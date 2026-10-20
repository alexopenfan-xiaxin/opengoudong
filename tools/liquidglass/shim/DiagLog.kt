package com.example.liquidglass

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import android.os.Process
import android.os.SystemClock
import java.io.BufferedWriter
import java.io.File
import java.io.FileOutputStream
import java.io.OutputStreamWriter
import java.util.ArrayDeque
import java.util.Locale
import java.util.concurrent.ArrayBlockingQueue
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicInteger

/**
 * 第 44 轮：包内诊断日志核心（结构化 / 会话化 / 有界轮转 / 异步落盘）。
 *
 * 替换旧 CrashCatcher 的「一个文件无限 append」模型。旧模型的三个死穴（真机实测）：
 *  1. `installEarly` 在每个进程（含 `:pushcore`）追加 banner，而只有 Activity 进程才会走到
 *     `install()` 的截断 → 文件只增不减；
 *  2. 导出固定用 `Download/goudong-diag.txt` 这个名字重复 insert → `(1)(2)…` 一堆同名文件；
 *  3. 没有级别/会话/轮转/去重，新内容只能在文件底部找。
 *
 * 本类的边界：
 *  - **只管记录与落盘**：崩溃/看门狗仍在 [CrashCatcher]，导出在 [DiagExport]；
 *  - 主线程只做「格式化 + 入队」，I/O 全在 `gd-log` 线程；
 *  - 任何异常都吞掉：诊断器绝不拖垮宿主。
 *
 * 目录结构（应用私有目录，写不了才退回外部私有目录）：
 * ```
 * files/diag/
 *   current                    # 当前会话 id
 *   sessions/<yyyyMMdd-HHmmss-xxxx>/
 *     meta.txt                 # 版本/机型/进程/启动时刻（只写一次，不进日志正文）
 *     seg-0001.log …           # 256KB/段，最多 4 段
 *     legacy.tail              # 旧 goudong-diag.log 的尾巴（一次性迁移）
 *     crash-tail.log           # FATAL 时的同步兜底
 *   aux-<proc>.log             # 非主进程：只收 W/E，128KB 上限
 * ```
 */
internal object DiagLog {

    private const val PREFS = "goudong_diag"
    private const val KEY_ENABLED = "enabled"

    const val SEG_BYTES = 256 * 1024L
    const val SEGS = 4
    const val MAX_SESSIONS = 3
    const val MAX_AGE_MS = 7L * 24 * 60 * 60 * 1000
    const val RING_MAX = 2000
    private const val ERR_MAX = 120
    private const val QUEUE_MAX = 4096
    private const val BATCH = 128
    private const val FLUSH_MS = 500L
    private const val RATE_MS = 800L
    private const val MAX_PER_SEC = 400
    const val AUX_MAX = 128 * 1024L

    /** 一条日志（环缓冲与队列共用同一对象，折叠时 `repeat` 会一起长） */
    class Rec(val key: String, val line: String, var repeat: Int = 1) {
        fun render(): String = if (repeat > 1) "$line  (x$repeat)" else line
    }

    private val lock = Any()
    private val ring = ArrayDeque<Rec>()
    private val errs = ArrayDeque<String>()
    private val queue = ArrayBlockingQueue<Rec>(QUEUE_MAX)

    private val dropped = AtomicInteger(0)
    private val throttled = AtomicInteger(0)
    private val written = AtomicInteger(0)
    private val rotations = AtomicInteger(0)

    @Volatile private var installed = false
    @Volatile private var enabled = true
    @Volatile private var mainProcess = true
    @Volatile private var sessionId: String = ""
    @Volatile private var sessionDir: File? = null
    @Volatile private var auxFile: File? = null
    @Volatile private var worker: Thread? = null
    @Volatile private var running = false
    @Volatile private var pageName: String? = null
    @Volatile private var startedMs = 0L
    @Volatile private var processLabel = "main"
    @Volatile private var prevVerdict = "unknown"
    @Volatile private var appContext: Context? = null
    @Volatile private var prefs: SharedPreferences? = null

    private val lastEmit = HashMap<String, Long>()
    private var secStamp = 0L
    private var secCount = 0

    // ---------------------------------------------------------------- public

    /**
     * 安装（幂等）。由 [CrashCatcher.installEarly] 在 `AndroidApp.onCreate` 首行调用，
     * 因此**每个进程**都会进来；这里按进程名分流，只有主进程维护会话。
     */
    @JvmStatic
    fun install(context: Context) {
        if (installed) return
        synchronized(lock) {
            if (installed) return
            installed = true
            try {
                val app = context.applicationContext ?: context
                appContext = app
                startedMs = SystemClock.elapsedRealtime()
                processLabel = processName(app)
                mainProcess = processLabel == app.packageName
                prefs = try {
                    app.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                } catch (_: Throwable) {
                    null
                }
                enabled = prefs?.getBoolean(KEY_ENABLED, true) ?: true

                val base = try {
                    File(app.filesDir, "diag")
                } catch (_: Throwable) {
                    File(app.cacheDir, "diag")
                }
                if (!base.exists()) base.mkdirs()
                if (mainProcess) installMain(app, base) else installAux(app, base)
            } catch (_: Throwable) {
            }
        }
    }

    /** 旧 CrashCatcher.note 的落点：一行自由文本，按 LEGACY 事件记录（文案保持不变） */
    @JvmStatic
    fun note(msg: String) {
        event("LEGACY", "note", "msg" to msg)
    }

    @JvmStatic
    fun event(tag: String, name: String, vararg kv: Any?) {
        record(DiagLevel.I, tag, name, toFields(kv))
    }

    @JvmStatic
    fun verbose(tag: String, name: String, vararg kv: Any?) {
        record(DiagLevel.V, tag, name, toFields(kv))
    }

    @JvmStatic
    fun debug(tag: String, name: String, vararg kv: Any?) {
        record(DiagLevel.D, tag, name, toFields(kv))
    }

    @JvmStatic
    fun warn(tag: String, name: String, vararg kv: Any?) {
        record(DiagLevel.W, tag, name, toFields(kv))
    }

    @JvmStatic
    fun warn(tag: String, name: String, t: Throwable?, vararg kv: Any?) {
        val fields = toFields(kv).toMutableList()
        if (t != null) {
            fields.add("err" to t.javaClass.simpleName)
            fields.add("emsg" to (t.message ?: ""))
        }
        record(DiagLevel.W, tag, name, fields)
    }

    @JvmStatic
    fun error(tag: String, name: String, vararg kv: Any?) {
        record(DiagLevel.E, tag, name, toFields(kv))
    }

    @JvmStatic
    fun error(tag: String, name: String, t: Throwable?, vararg kv: Any?) {
        val fields = toFields(kv).toMutableList()
        if (t != null) {
            fields.add("err" to t.javaClass.simpleName)
            fields.add("emsg" to (t.message ?: ""))
        }
        record(DiagLevel.E, tag, name, fields)
    }

    /** FATAL 栈帧专用：不受「非主进程只记 W/E」限制，推送进程崩溃也能带走调用栈 */
    @JvmStatic
    fun crashTrace(msg: String) {
        record(
            DiagLevel.I, "CRASH", "trace", listOf("msg" to msg),
            force = true, bypassProcess = true
        )
    }

    /** FATAL 专用：忽略「用户关掉日志」开关，崩溃证据必须留下 */
    @JvmStatic
    fun crash(tag: String, name: String, t: Throwable?, vararg kv: Any?) {
        val fields = toFields(kv).toMutableList()
        if (t != null) {
            fields.add("err" to t.javaClass.simpleName)
            fields.add("emsg" to (t.message ?: ""))
        }
        record(DiagLevel.E, tag, name, fields, force = true)
    }

    /** 当前页面（Activity/Fragment），由 [DiagTrace] 维护；每条事件自动带上 */
    @JvmStatic
    fun setPage(page: String?) {
        pageName = page
    }

    fun currentPage(): String? = pageName

    fun sessionId(): String = sessionId

    fun sessionDir(): File? = sessionDir

    fun isMainProcess(): Boolean = mainProcess

    fun isEnabled(): Boolean = enabled

    fun setEnabled(ctx: Context, on: Boolean) {
        enabled = on
        try {
            prefs?.edit()?.putBoolean(KEY_ENABLED, on)?.apply()
        } catch (_: Throwable) {
        }
    }

    /** 上一会话的判定：crash / blocked / clean / unclean / unknown（[DiagExport] 用来决定弹窗） */
    fun previousVerdict(): String = prevVerdict

    /**
     * App 退到后台时打点（有 session.bg 的会话下次启动判定为 clean）。
     * 这里尽力把队列刷干净：进程被系统随时杀掉时，至少这条标记已经落盘。
     */
    @JvmStatic
    fun markBackgrounded() {
        event("BOOT", "session.bg", "up" to (SystemClock.elapsedRealtime() - startedMs))
        // 主线程只入队：刷盘交给后台（onStop 里睡眠会把「退后台」变成卡顿/ANR）
        try {
            Thread {
                flushNow(400)
            }.apply { isDaemon = true }.start()
        } catch (_: Throwable) {
        }
    }

    /** 等待写线程追平（最多 [timeoutMs]）；失败静默 */
    @JvmStatic
    fun flushNow(timeoutMs: Long) {
        try {
            val deadline = System.currentTimeMillis() + timeoutMs
            while (!queue.isEmpty() && System.currentTimeMillis() < deadline) {
                Thread.sleep(10)
            }
        } catch (_: Throwable) {
        }
    }

    /**
     * FATAL 专用：把环缓冲里的最后一段**同步**写到 `crash-tail.log`。
     * 不依赖写线程（它可能已经死了），是崩溃取证的最后一道保险。
     */
    @JvmStatic
    fun flushSync() {
        try {
            val dir = sessionDir ?: baseDir() ?: return
            val text = snapshot(RING_MAX)
            if (text.isBlank()) return
            // 主进程写会话目录；非主进程按 pid 落 base 目录，绝不覆盖主进程的现场
            val name = if (mainProcess) "crash-tail.log" else "crash-tail-${Process.myPid()}.log"
            File(dir, name).writeText(text)
        } catch (_: Throwable) {
        }
    }

    // ------------------------------------------------------------- rendering

    fun snapshot(max: Int): String {
        val sb = StringBuilder()
        synchronized(lock) {
            var i = 0
            val n = ring.size
            for (r in ring) {
                if (i >= n - max) sb.append(r.render()).append('\n')
                i++
            }
        }
        return sb.toString()
    }

    fun errorLines(): List<String> {
        synchronized(lock) { return errs.toList() }
    }

    fun timeline(max: Int): List<String> {
        val out = ArrayList<String>()
        synchronized(lock) {
            for (r in ring) {
                if (r.line.contains(" ui.act.") || r.line.contains(" ui.frag.") ||
                    r.line.contains(" ui.firstFrame") || r.line.contains(" app.start")
                ) {
                    out.add(r.render())
                }
            }
        }
        return if (out.size <= max) out else out.subList(out.size - max, out.size).toList()
    }

    fun countersLine(): String =
        "lines=${written.get()} dropped=${dropped.get()} rotations=${rotations.get()} " +
            "throttled=${throttled.get()} ring=${ring.size}"

    fun metaBlock(): String {
        val dir = sessionDir ?: return ""
        val f = File(dir, "meta.txt")
        return try {
            if (f.exists()) f.readText() else ""
        } catch (_: Throwable) {
            ""
        }
    }

    /** 上一会话的尾部（最多 [lines] 行），用于导出对照 */
    fun previousTail(lines: Int): String {
        return try {
            val base = baseDir() ?: return ""
            val prev = prevSessionDir(base) ?: return ""
            val segs = segments(prev)
            if (segs.isEmpty()) return ""
            DiagFormat.tailLines(segs.last().readText(), lines)
        } catch (_: Throwable) {
            ""
        }
    }

    fun legacyTail(): String {
        val dir = sessionDir ?: return ""
        val f = File(dir, "legacy.tail")
        return try {
            if (f.exists()) f.readText() else ""
        } catch (_: Throwable) {
            ""
        }
    }

    // ---------------------------------------------------------------- core

    private fun record(
        level: DiagLevel,
        tag: String,
        name: String,
        fields: List<Pair<String, String>>,
        force: Boolean = false,
        bypassProcess: Boolean = false
    ) {
        if (!force && !enabled) return
        if (!installed) return
        if (!mainProcess && !bypassProcess && level.ordinal < DiagLevel.W.ordinal) return
        try {
            // 限流键必须带字段：LEGACY/note 承载崩溃栈，同 tag 不同行不能被当成重复丢掉
            val key = DiagFormat.collapseKey(level, tag, name, fields)
            if (!force && rateLimited(key)) return
            val now = System.currentTimeMillis()
            val page = if (mainProcess) pageName else processLabel
            val line = DiagFormat.format(
                now, level, tag, name, fields, page, Thread.currentThread().name
            )
            val rec = Rec(key, line)
            // 环缓冲按进程独立（推送进程崩溃时也要能带走现场），导出只在主进程写 latest
            synchronized(lock) {
                ring.addLast(rec)
                while (ring.size > RING_MAX) ring.removeFirst()
                if (level.ordinal >= DiagLevel.W.ordinal) {
                    errs.addLast(rec.render())
                    while (errs.size > ERR_MAX) errs.removeFirst()
                }
            }
            if (!queue.offer(rec)) dropped.incrementAndGet()
        } catch (_: Throwable) {
        }
    }

    private fun rateLimited(key: String): Boolean {
        val now = System.currentTimeMillis()
        synchronized(lastEmit) {
            val last = lastEmit[key]
            if (last != null && now - last < RATE_MS) {
                throttled.incrementAndGet()
                return true
            }
            lastEmit[key] = now
            if (lastEmit.size > 256) lastEmit.clear()
        }
        synchronized(lock) {
            val sec = now / 1000
            if (sec != secStamp) {
                secStamp = sec
                secCount = 0
            }
            secCount++
            if (secCount > MAX_PER_SEC) {
                throttled.incrementAndGet()
                return true
            }
        }
        return false
    }

    private fun toFields(kv: Array<out Any?>): List<Pair<String, String>> {
        val out = ArrayList<Pair<String, String>>(kv.size / 2 + 1)
        var i = 0
        while (i < kv.size) {
            val k = kv[i]
            if (k == null) {
                i++
                continue
            }
            if (k is Pair<*, *>) {
                out.add((k.first?.toString() ?: "") to (k.second?.toString() ?: ""))
                i++
                continue
            }
            val v = if (i + 1 < kv.size) kv[i + 1] else null
            out.add(k.toString() to (v?.toString() ?: ""))
            i += 2
        }
        return out
    }

    // ------------------------------------------------------------- install

    private fun installMain(app: Context, base: File) {
        val sessions = File(base, "sessions")
        if (!sessions.exists()) sessions.mkdirs()

        val prevId = readCurrent(base)
        val prevDir = if (prevId != null) File(sessions, prevId) else null
        prevVerdict = judge(prevDir)

        sessionId = newSessionId()
        val dir = File(sessions, sessionId)
        dir.mkdirs()
        sessionDir = dir
        writeMeta(app, dir)
        writeCurrent(base, sessionId)
        pruneSessions(sessions)

        startWriter()
        event("BOOT", "session.start", "pid" to Process.myPid(), "proc" to processLabel)
        migrateLegacyAsync(app)
    }

    private fun installAux(app: Context, base: File) {
        val safe = processLabel.substringAfterLast(':').replace(Regex("[^A-Za-z0-9_.-]"), "_")
        val f = File(base, "aux-$safe.log")
        auxFile = f
        if (f.length() > AUX_MAX) {
            try {
                f.delete()
            } catch (_: Throwable) {
            }
        }
        startWriter()
        record(DiagLevel.W, "BOOT", "proc.attach", listOf("proc" to processLabel, "pid" to Process.myPid().toString()))
    }

    private fun newSessionId(): String {
        val stamp = try {
            java.text.SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US).format(java.util.Date())
        } catch (_: Throwable) {
            System.currentTimeMillis().toString()
        }
        val salt = Integer.toHexString((Math.random() * 0xffff).toInt())
        return "$stamp-$salt"
    }

    private fun writeMeta(app: Context, dir: File) {
        try {
            val version = try {
                val pi = app.packageManager.getPackageInfo(app.packageName, 0)
                (pi.versionName ?: "?") + " (" + pi.versionCode + ")"
            } catch (_: Throwable) {
                "?"
            }
            val sb = StringBuilder()
            sb.append("app=").append(version).append('\n')
            sb.append("pkg=").append(app.packageName).append('\n')
            sb.append("device=").append(Build.MANUFACTURER).append(' ').append(Build.MODEL).append('\n')
            sb.append("android=").append(Build.VERSION.RELEASE).append(" (SDK ").append(Build.VERSION.SDK_INT).append(")\n")
            sb.append("abi=").append(Build.SUPPORTED_ABIS.joinToString(",")).append('\n')
            sb.append("process=").append(processLabel).append(" pid=").append(Process.myPid()).append('\n')
            sb.append("session=").append(sessionId).append('\n')
            sb.append("started=").append(java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(java.util.Date())).append('\n')
            File(dir, "meta.txt").writeText(sb.toString())
        } catch (_: Throwable) {
        }
    }

    private fun readCurrent(base: File): String? = try {
        val f = File(base, "current")
        if (f.exists()) f.readText().trim().ifBlank { null } else null
    } catch (_: Throwable) {
        null
    }

    private fun writeCurrent(base: File, id: String) {
        try {
            File(base, "current").writeText(id)
        } catch (_: Throwable) {
        }
    }

    private fun segments(dir: File): List<File> {
        val list = dir.listFiles { f -> f.isFile && f.name.startsWith("seg-") && f.name.endsWith(".log") }
            ?: return emptyList()
        return list.sortedBy { it.name }
    }

    private fun judge(prevDir: File?): String {
        if (prevDir == null || !prevDir.exists()) return "unknown"
        return try {
            val segs = segments(prevDir)
            val text = if (segs.isEmpty()) "" else {
                val f = segs.last()
                val len = f.length()
                val start = if (len > 8192) len - 8192 else 0
                java.io.RandomAccessFile(f, "r").use { raf ->
                    raf.seek(start)
                    val buf = ByteArray((len - start).toInt().coerceAtLeast(0))
                    raf.readFully(buf)
                    String(buf, Charsets.UTF_8)
                }
            }
            when {
                text.contains("crash.fatal") -> "crash"
                text.contains("wd.blocked") -> "blocked"
                text.contains("session.bg") -> "clean"
                text.isBlank() -> "unknown"
                else -> "unclean"
            }
        } catch (_: Throwable) {
            "unclean"
        }
    }

    private fun prevSessionDir(base: File): File? {
        // 取 current 之前的那个会话：按名字排序，current 之前的一个
        val dir = File(base, "sessions")
        val list = dir.listFiles { f -> f.isDirectory }?.sortedBy { it.name } ?: return null
        return list.lastOrNull { it.name != sessionId }
    }

    private fun pruneSessions(sessions: File) {
        try {
            val dirs = sessions.listFiles { f -> f.isDirectory } ?: return
            val infos = dirs.map { it.name to it.lastModified() }
            val now = System.currentTimeMillis()
            val doomed = DiagFormat.prunePlan(infos, MAX_SESSIONS, MAX_AGE_MS, now)
            for (id in doomed) {
                if (id == sessionId) continue
                deleteTree(File(sessions, id))
            }
        } catch (_: Throwable) {
        }
    }

    private fun deleteTree(f: File) {
        try {
            if (f.isDirectory) f.listFiles()?.forEach { deleteTree(it) }
            f.delete()
        } catch (_: Throwable) {
        }
    }

    private fun migrateLegacyAsync(app: Context) {
        val dir = sessionDir ?: return
        val candidates = ArrayList<File>()
        try {
            app.getExternalFilesDir(null)?.let { candidates.add(File(it, "goudong-diag.log")) }
        } catch (_: Throwable) {
        }
        try {
            candidates.add(File(app.filesDir, "goudong-diag.log"))
        } catch (_: Throwable) {
        }
        val legacy = candidates.firstOrNull { it.exists() && it.length() > 0 } ?: return
        Thread {
            try {
                val size = legacy.length()
                val keep = 512 * 1024L
                val start = if (size > keep) size - keep else 0L
                val text = java.io.RandomAccessFile(legacy, "r").use { raf ->
                    raf.seek(start)
                    val buf = ByteArray((size - start).toInt().coerceAtLeast(0))
                    raf.readFully(buf)
                    String(buf, Charsets.UTF_8)
                }
                val tail = DiagFormat.tailLines(text, 200)
                if (tail.isNotBlank()) {
                    File(dir, "legacy.tail").writeText(
                        "# migrated from ${legacy.absolutePath} (${size}B, tail from +$start)\n" + tail
                    )
                }
                legacy.renameTo(File(legacy.absolutePath + ".migrated"))
            } catch (_: Throwable) {
            }
        }.apply { isDaemon = true }.start()
    }

    private fun baseDir(): File? {
        val ctx = appContext ?: return null
        return try {
            File(ctx.filesDir, "diag")
        } catch (_: Throwable) {
            null
        }
    }

    // -------------------------------------------------------------- writer

    private fun startWriter() {
        running = true
        val t = Thread({ writerLoop() }, "gd-log")
        t.isDaemon = true
        worker = t
        t.start()
    }

    private fun writerLoop() {
        var out: BufferedWriter? = null
        var segFile: File? = null
        var nextIndex = 1
        var pending: Rec? = null
        val aux = !mainProcess
        val dir = sessionDir ?: baseDir()

        fun openTarget() {
            try {
                out?.flush()
                out?.close()
            } catch (_: Throwable) {
            }
            if (aux) {
                val f = auxFile
                segFile = f
                if (f != null && f.length() > AUX_MAX) f.delete()
                out = f?.let {
                    BufferedWriter(OutputStreamWriter(FileOutputStream(it, true), Charsets.UTF_8), 8192)
                }
            } else {
                val d = dir ?: return
                val f = File(d, String.format(Locale.US, "seg-%04d.log", nextIndex++))
                segFile = f
                out = BufferedWriter(OutputStreamWriter(FileOutputStream(f, true), Charsets.UTF_8), 8192)
            }
        }

        fun writeRec(r: Rec) {
            try {
                out?.write(r.render())
                out?.write("\n")
                written.incrementAndGet()
            } catch (_: Throwable) {
            }
        }

        fun flushPending() {
            pending?.let { writeRec(it) }
            pending = null
        }

        fun accept(r: Rec) {
            val p = pending
            if (p != null && p.key == r.key) {
                p.repeat++
                return
            }
            flushPending()
            pending = r
        }

        fun rotate() {
            try {
                out?.flush()
                out?.close()
            } catch (_: Throwable) {
            }
            openTarget()
            if (!aux) {
                val d = dir ?: return
                val segs = segments(d)
                var extra = segs.size - SEGS
                for (s in segs) {
                    if (extra <= 0) break
                    s.delete()
                    extra--
                }
            }
            rotations.incrementAndGet()
        }

        try {
            openTarget()
            while (running) {
                val first = try {
                    queue.poll(FLUSH_MS, TimeUnit.MILLISECONDS)
                } catch (_: InterruptedException) {
                    break
                }
                if (first == null) {
                    flushPending()
                    try {
                        out?.flush()
                    } catch (_: Throwable) {
                    }
                    continue
                }
                var rec: Rec = first
                var n = 0
                while (n < BATCH) {
                    accept(rec)
                    n++
                    rec = queue.poll() ?: break
                }
                try {
                    out?.flush()
                } catch (_: Throwable) {
                }
                val size = segFile?.length() ?: 0L
                val segCount = if (aux) 1 else (dir?.let { segments(it).size } ?: 1)
                if (DiagFormat.rotationAction(size, segCount, if (aux) AUX_MAX else SEG_BYTES, if (aux) 1 else SEGS) != 0) {
                    flushPending()
                    rotate()
                }
            }
        } catch (_: Throwable) {
        } finally {
            try {
                flushPending()
                out?.flush()
                out?.close()
            } catch (_: Throwable) {
            }
        }
    }

    // ----------------------------------------------------------- os helpers

    private fun processName(ctx: Context): String {
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                val n = android.app.Application.getProcessName()
                if (!n.isNullOrBlank()) return n
            }
        } catch (_: Throwable) {
        }
        try {
            val bytes = File("/proc/self/cmdline").readBytes()
            var end = 0
            while (end < bytes.size && bytes[end] != 0.toByte()) end++
            if (end > 0) return String(bytes, 0, end, Charsets.UTF_8)
        } catch (_: Throwable) {
        }
        return ctx.packageName
    }
}
