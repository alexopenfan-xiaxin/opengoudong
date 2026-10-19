package com.example.liquidglass

import android.app.Activity
import android.app.AlertDialog
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.ContextWrapper
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import java.io.File
import java.util.concurrent.atomic.AtomicBoolean

/**
 * 包内错误捕获（诊断器）：把「闪退/卡死」变成包内可回收的证据。
 *
 * 背景：真机上出现过「打开空白几秒后自动退出」，而 CI 的 17 项结构断言全绿 ——
 * 说明缺的是**运行期证据**。本类把证据直接写进包内日志文件，下次启动弹窗回放：
 *
 * 1. **崩溃捕获**：默认未捕获异常处理器 —— 线程名 + 完整异常链与调用栈落盘；
 * 2. **卡死捕获**：看门狗线程每秒 ping 主线程心跳；主线程 3 秒无进展即判定 BLOCKED，
 *    并用 `Thread.getAllStackTraces()` 抓**主线程当时的调用栈**（卡死往往等不到崩溃栈）；
 * 3. **启动面包屑**：install → 玻璃部件构造 → 首帧(pre-draw) → alive@3s/@8s，
 *    每条带相对毫秒 —— 日志停在哪一段，就说明死在哪一段；
 * 4. **回放**：下次启动若上次日志含 FATAL / BLOCKED，弹窗展示全文 + 一键复制，
 *    无需 adb 就能取回证据。
 *
 * 全部逻辑 try/catch 包裹：诊断器自身绝不拖垮宿主。
 */
object CrashCatcher {

    private val installed = AtomicBoolean(false)
    private val lock = Any()
    private val mainHandler = Handler(Looper.getMainLooper())

    @Volatile private var startedMs = 0L
    @Volatile private var tick = 0
    @Volatile private var logFile: File? = null

    /** 追加一行诊断日志（相对毫秒前缀）。任何失败都静默。 */
    @JvmStatic
    fun note(msg: String) {
        try {
            val f = logFile ?: return
            val line = "+" + (SystemClock.elapsedRealtime() - startedMs) + "ms " + msg + "\n"
            synchronized(lock) { f.appendText(line) }
        } catch (_: Throwable) {
        }
    }

    /** 从任意 Context（Activity/ContextThemeWrapper/Application/…）安装。幂等。 */
    @JvmStatic
    fun installFrom(context: Context) {
        var c: Context? = context
        var act: Activity? = null
        while (c is ContextWrapper) {
            if (c is Activity) {
                act = c
                break
            }
            c = c.baseContext
        }
        val a = act ?: return
        install(a)
    }

    /**
     * 第 19 轮：从 Application.onCreate 安装（早崩取证）。
     *
     * 背景：点开即闪、连 goudong-diag.log 都没有 —— 崩溃发生在第一个 Activity
     * 之前（Application 或首个玻璃构造之前），installFrom 永远轮不到。
     * 这里用 Application 做日志目录载体（Activity 只用来做「上次回放」的弹窗；
     * Application 进不来 Activity，就不弹窗，只落盘 + 抓栈）。
     * 由 patch-crashcatcher.mjs 织入 AndroidApp.onCreate 首行，早于一切 SDK 初始化。
     */
    @JvmStatic
    fun installEarly(app: Context) {
        if (!installed.compareAndSet(false, true)) return
        try {
            earlyApp = app.applicationContext ?: app
            startedMs = SystemClock.elapsedRealtime()
            // 第 19 轮补：早崩时 external files 可能不可写（分区未挂载/权限未就绪），
            // 日志同时落两处 —— 私有目录（原有回放链）+ 公共 Download（MediaStore，
            // 与 exportToDownloads 同通道，用户在文件管理里直接可见）。
            // 只要有一处写进去，下次启动回放 / 用户直接取文件都能拿到 FATAL 栈。
            val dir = try {
                app.getExternalFilesDir(null) ?: app.filesDir
            } catch (_: Throwable) {
                app.filesDir
            }
            logFile = File(dir, "goudong-diag.log")
            note(
                "=== goudong-diag start: ${Build.MODEL} / Android ${Build.VERSION.RELEASE}" +
                    " (SDK ${Build.VERSION.SDK_INT}) === [early]"
            )
            installCrashHandler(null)
            installWatchdog()
        } catch (_: Throwable) {
        }
    }

    /**
     * 早崩直写公共 Download（installEarly 的 FATAL 路径用）。
     * 无 Activity 也能调：只要进程还活着把这一行写完，文件管理里就有证据。
     * 与 exportToDownloads 同一通道（MediaStore, Android 10+ 免存储权限）。
     */
    private fun exportEarly(app: Context, text: String) {
        try {
            if (Build.VERSION.SDK_INT < 29) return
            val values = android.content.ContentValues().apply {
                put(android.provider.MediaStore.MediaColumns.DISPLAY_NAME, "goudong-diag.txt")
                put(android.provider.MediaStore.MediaColumns.MIME_TYPE, "text/plain")
                put(android.provider.MediaStore.MediaColumns.RELATIVE_PATH, "Download")
            }
            val uri = app.contentResolver.insert(
                android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI, values
            ) ?: return
            app.contentResolver.openOutputStream(uri)?.use { it.write(text.toByteArray()) }
        } catch (_: Throwable) {
        }
    }

    @JvmStatic
    fun install(activity: Activity) {
        if (!installed.compareAndSet(false, true)) return
        try {
            startedMs = SystemClock.elapsedRealtime()
            val dir = activity.getExternalFilesDir(null) ?: activity.filesDir
            val f = File(dir, "goudong-diag.log")
            logFile = f

            // ---- 上次运行回放 ----------------------------------------------
            val prev = readRaw(f)
            val died = prev.contains("FATAL") || prev.contains("BLOCKED")
            val unclean = prev.isNotBlank() && !prev.contains("alive@8s")
            // 零门槛取证（第 11 轮）：先把上次日志落到公共 Download 目录 + 剪贴板。
            // 之前的弹窗方案有个致命缺陷：本应用下次启动又卡死时，主线程根本轮不到
            // 画弹窗 → 用户永远看不到报告。文件 + 剪贴板不依赖本应用的任何 UI。
            if (prev.isNotBlank()) {
                exportToDownloads(activity, prev)
                copyToClipboard(activity, prev)
            }
            // 轮转：本会话从空开始
            synchronized(lock) { f.writeText("") }

            note(
                "=== goudong-diag start: ${Build.MODEL} / Android ${Build.VERSION.RELEASE}" +
                    " (SDK ${Build.VERSION.SDK_INT}) ==="
            )

            installCrashHandler(activity)
            installWatchdog()

            // ---- 3) 启动面包屑 --------------------------------------------
            try {
                val decor = activity.window?.decorView
                if (decor != null) {
                    decor.post { note("ui-posted (decor attached)") }
                    decor.viewTreeObserver.addOnPreDrawListener(
                        object : android.view.ViewTreeObserver.OnPreDrawListener {
                            private var done = false
                            override fun onPreDraw(): Boolean {
                                if (!done) {
                                    done = true
                                    note("first pre-draw (first frame)")
                                    decor.viewTreeObserver.removeOnPreDrawListener(this)
                                }
                                return true
                            }
                        })
                }
            } catch (_: Throwable) {
            }
            mainHandler.postDelayed({ note("alive@3s") }, 3000)
            mainHandler.postDelayed({ note("alive@8s") }, 8000)

            // ---- 4) 上次出事 → 弹窗回放（文件已导出，弹窗只是加分项） --------
            if (died || unclean) {
                mainHandler.post {
                    showDialog(activity, prev, "上次运行诊断（已导出到 下载/goudong-diag.txt 并复制到剪贴板）")
                }
            }
        } catch (_: Throwable) {
        }
    }

    /** 1) 崩溃捕获：activity 为 null 时只落盘抓栈，不弹窗（早崩路径无 Activity 可用） */
    @Volatile private var earlyApp: Context? = null

    private fun installCrashHandler(activity: Activity?) {
        val prevHandler = Thread.getDefaultUncaughtExceptionHandler()
        Thread.setDefaultUncaughtExceptionHandler { t, e ->
            try {
                note("FATAL in ${t.name}: $e")
                var cur: Throwable? = e
                var depth = 0
                while (cur != null && depth < 6) {
                    for (fr in cur.stackTrace) note("    at $fr")
                    cur = cur.cause
                    if (cur != null) note("Caused by: $cur")
                    depth++
                }
            } catch (_: Throwable) {
            }
            // 早崩直写公共 Download：私有目录可能不可写，这是最后一根取证线
            try {
                earlyApp?.let { exportEarly(it, readRaw(logFile ?: return@let)) }
            } catch (_: Throwable) {
            }
            if (activity != null) {
                try {
                    mainHandler.post { showDialog(activity, readRaw(logFile ?: return@post), "崩溃报告（已落盘）") }
                } catch (_: Throwable) {
                }
                try {
                    Thread.sleep(1200) // 给弹窗一个上屏机会
                } catch (_: Throwable) {
                }
            } else {
                try {
                    Thread.sleep(800) // 给文件落盘一个机会；无 Activity 可弹窗
                } catch (_: Throwable) {
                }
            }
            try {
                prevHandler?.uncaughtException(t, e)
            } catch (_: Throwable) {
            }
            System.exit(1)
        }
    }

    /** 2) 主线程心跳 + 卡死看门狗 */
    private fun installWatchdog() {
        val mainThread = Looper.getMainLooper().thread
        val beat = object : Runnable {
            override fun run() {
                tick++
                mainHandler.postDelayed(this, 500)
            }
        }
        mainHandler.post(beat)
        val watchdog = object : Thread("gd-watchdog") {
            override fun run() {
                var last = -1
                var stalled = 0L
                while (true) {
                    try {
                        sleep(1000)
                    } catch (_: Throwable) {
                        return
                    }
                    if (tick == last) {
                        stalled += 1000
                        if (stalled == 3000L) {
                            note("BLOCKED: 主线程 3000ms 无进展（疑似卡死/ANR 前兆）")
                            try {
                                val st = Thread.getAllStackTraces()[mainThread]
                                if (st != null) {
                                    note("main thread stack at stall:")
                                    for (fr in st) note("    at $fr")
                                }
                            } catch (_: Throwable) {
                            }
                        }
                    } else {
                        stalled = 0
                        last = tick
                    }
                }
            }
        }
        watchdog.isDaemon = true
        watchdog.start()
    }

    /** 把上次日志写到公共 Download 目录（MediaStore，Android 10+；无需存储权限） */
    private fun exportToDownloads(activity: Activity, text: String) {
        try {
            if (Build.VERSION.SDK_INT < 29) return
            val values = android.content.ContentValues().apply {
                put(android.provider.MediaStore.MediaColumns.DISPLAY_NAME, "goudong-diag.txt")
                put(android.provider.MediaStore.MediaColumns.MIME_TYPE, "text/plain")
                put(android.provider.MediaStore.MediaColumns.RELATIVE_PATH, "Download")
            }
            val uri = activity.contentResolver.insert(
                android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI, values
            ) ?: return
            activity.contentResolver.openOutputStream(uri)?.use { it.write(text.toByteArray()) }
        } catch (_: Throwable) {
        }
    }

    private fun copyToClipboard(activity: Activity, text: String) {
        try {
            val cm = activity.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            cm.setPrimaryClip(ClipData.newPlainText("goudong-diag", text))
        } catch (_: Throwable) {
        }
    }

    private fun readRaw(f: File): String = try {
        if (f.exists()) f.readText() else ""
    } catch (_: Throwable) {
        ""
    }

    private fun showDialog(activity: Activity, text: String, title: String) {
        try {
            if (text.isBlank() || activity.isFinishing || activity.isDestroyed) return
            val body = if (text.length > 3800) text.take(3800) + "\n…(截断)" else text
            AlertDialog.Builder(activity)
                .setTitle(title)
                .setMessage(body)
                .setPositiveButton("复制") { _, _ ->
                    try {
                        val cm = activity.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
                        cm.setPrimaryClip(ClipData.newPlainText("goudong-diag", text))
                    } catch (_: Throwable) {
                    }
                }
                .setNegativeButton("关闭", null)
                .show()
        } catch (_: Throwable) {
        }
    }
}
