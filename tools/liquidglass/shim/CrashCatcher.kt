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
import java.util.concurrent.atomic.AtomicBoolean

/**
 * 包内错误捕获（诊断器的**进程/崩溃层**）。
 *
 * 第 44 轮重构后职责收敛为四件事，其余全部交给 [DiagLog] / [DiagExport]：
 *  1. 安装：`AndroidApp.onCreate` 首行（早崩路径，任何进程）；
 *  2. 未捕获异常：FATAL 事件 + 异常链栈 + 同步兜底 + 导出 + 弹窗；
 *  3. 卡死看门狗：主线程 3s 无进展抓主线程栈；
 *  4. 兼容门面：`note()` 转发 [DiagLog]，旧调用点（smali 与 shim 共 30 处）一行不改。
 *
 * 与旧实现的关键差别（真机根因）：
 *  - 旧 `installEarly` 在每个进程 append banner，而 `install()` 因为共用同一个 `installed`
 *    标志**永远进不去** → 主文件只增不减、回放/导出/面包屑全是死代码。这里拆成
 *    `earlyInstalled` 与 `activityAttached` 两个标志，各自幂等。
 *  - 落盘/轮转/会话在 DiagLog；导出命名/保留在 DiagExport。
 *
 * 全部逻辑 try/catch 包裹：诊断器自身绝不拖垮宿主。
 */
object CrashCatcher {

    private val earlyInstalled = AtomicBoolean(false)
    private val activityAttached = AtomicBoolean(false)
    private val mainHandler = Handler(Looper.getMainLooper())

    @Volatile private var startedMs = 0L
    @Volatile private var tick = 0
    @Volatile private var earlyApp: Context? = null

    /** 追加一行诊断日志（兼容旧调用点；实际落到 [DiagLog] 的结构化记录里） */
    @JvmStatic
    fun note(msg: String) {
        try {
            DiagLog.note(msg)
        } catch (_: Throwable) {
        }
    }

    /** 从任意 Context（Activity/ContextThemeWrapper/Application/…）安装。幂等。 */
    @JvmStatic
    fun installFrom(context: Context) {
        try {
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
        } catch (_: Throwable) {
        }
    }

    /**
     * 早崩路径：`AndroidApp.onCreate` 首行织入（见 `tools/patch-crashcatcher.mjs`）。
     *
     * 每个进程都会进来；[DiagLog.install] 自己按进程名分流（`:pushcore` 只写 aux W/E）。
     */
    @JvmStatic
    fun installEarly(app: Context) {
        if (!earlyInstalled.compareAndSet(false, true)) return
        try {
            val ctx = app.applicationContext ?: app
            earlyApp = ctx
            startedMs = SystemClock.elapsedRealtime()
            DiagLog.install(ctx)
            (ctx as? android.app.Application)?.let { DiagTrace.attach(it) }
            installCrashHandler(null)
            installWatchdog()
        } catch (_: Throwable) {
        }
    }

    /** 第一个 Activity 就绪后：面包屑 + 上一会话回放（旧实现因标志冲突从未执行过） */
    @JvmStatic
    fun install(activity: Activity) {
        if (!activityAttached.compareAndSet(false, true)) return
        try {
            val act = activity.javaClass.simpleName
            DiagLog.setPage(act)
            DiagLog.event("BOOT", "ui.firstActivity", "act" to act)

            // 启动面包屑：停在哪一段，就死在哪一段
            try {
                val decor = activity.window?.decorView
                if (decor != null) {
                    decor.post { DiagLog.event("BOOT", "ui.posted", "act" to act) }
                    decor.viewTreeObserver.addOnPreDrawListener(
                        object : android.view.ViewTreeObserver.OnPreDrawListener {
                            private var done = false
                            override fun onPreDraw(): Boolean {
                                if (!done) {
                                    done = true
                                    DiagLog.event("BOOT", "ui.firstFrame", "act" to act)
                                    decor.viewTreeObserver.removeOnPreDrawListener(this)
                                }
                                return true
                            }
                        })
                }
            } catch (_: Throwable) {
            }
            mainHandler.postDelayed({ DiagLog.event("BOOT", "alive@3s") }, 3000)
            mainHandler.postDelayed({ DiagLog.event("BOOT", "alive@8s") }, 8000)

            // 上次非正常结束 → 自动导出；崩溃/卡死再弹一次摘要
            val verdict = DiagLog.previousVerdict()
            if (verdict == "crash" || verdict == "blocked" || verdict == "unclean") {
                val ctx = activity.applicationContext ?: return
                Thread {
                    try {
                        DiagExport.export(ctx, "prev-$verdict")
                    } catch (_: Throwable) {
                    }
                }.apply { isDaemon = true }.start()
                if (verdict != "unclean") {
                    mainHandler.post {
                        showDialog(activity, DiagExport.digest(), "上次运行诊断（$verdict）")
                    }
                }
            }
        } catch (_: Throwable) {
        }
    }

    // ------------------------------------------------------------- crash

    /** 1) 崩溃捕获：activity 为 null 时只落盘抓栈，不弹窗（早崩路径无 Activity 可用） */
    private fun installCrashHandler(activity: Activity?) {
        val prevHandler = Thread.getDefaultUncaughtExceptionHandler()
        Thread.setDefaultUncaughtExceptionHandler { t, e ->
            try {
                DiagLog.crash("CRASH", "crash.fatal", e, "thread" to t.name)
                var cur: Throwable? = e
                var depth = 0
                while (cur != null && depth < 6) {
                    DiagLog.crashTrace("exception: ${cur.javaClass.name}: ${cur.message}")
                    for (fr in cur.stackTrace) DiagLog.crashTrace("    at $fr")
                    cur = cur.cause
                    if (cur != null) DiagLog.crashTrace("Caused by: $cur")
                    depth++
                }
                DiagLog.flushSync()
            } catch (_: Throwable) {
            }
            // 正常导出 + 最后一根线（私有目录/MediaStore 都可能不可写的场景）
            try {
                val ctx = activity?.applicationContext ?: earlyApp
                if (ctx != null) {
                    DiagExport.export(ctx, "crash")
                    exportEarly(ctx, DiagLog.snapshot(2000))
                }
            } catch (_: Throwable) {
            }
            if (activity != null) {
                try {
                    mainHandler.post {
                        showDialog(activity, DiagExport.digest(), "崩溃报告（已落盘到 下载/goudong-diag）")
                    }
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

    // ----------------------------------------------------------- watchdog

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
                            DiagLog.error(
                                "WD", "wd.blocked",
                                "msg" to "BLOCKED: 主线程 3000ms 无进展（疑似卡死/ANR 前兆）",
                                "ms" to 3000, "since" to startedMs
                            )
                            try {
                                val st = Thread.getAllStackTraces()[mainThread]
                                if (st != null) {
                                    DiagLog.crashTrace("main thread stack at stall:")
                                    for (fr in st) DiagLog.crashTrace("    at $fr")
                                }
                            } catch (_: Throwable) {
                            }
                            try {
                                DiagLog.flushNow(200)
                                earlyApp?.let { DiagExport.export(it, "stall") }
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

    // ------------------------------------------------------------- export

    /**
     * 早崩/极端场景的最后一根取证线：直写公共 Download（唯一文件名，绝不覆盖别人）。
     * 保留 MediaStore 直写而不再走 DiagExport，是为了「导出管线自身也可能失败」。
     */
    private fun exportEarly(app: Context, text: String) {
        try {
            if (text.isBlank() || Build.VERSION.SDK_INT < 29) return
            val name = "goudong-diag-emergency-" + SystemClock.elapsedRealtime() + ".txt"
            val values = android.content.ContentValues().apply {
                put(android.provider.MediaStore.MediaColumns.DISPLAY_NAME, name)
                put(android.provider.MediaStore.MediaColumns.MIME_TYPE, "text/plain")
                put(android.provider.MediaStore.MediaColumns.RELATIVE_PATH, "Download/goudong-diag")
                put(android.provider.MediaStore.MediaColumns.IS_PENDING, 1)
            }
            val uri = app.contentResolver.insert(
                android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI, values
            ) ?: return
            app.contentResolver.openOutputStream(uri)?.use { it.write(text.toByteArray()) }
            val done = android.content.ContentValues().apply {
                put(android.provider.MediaStore.MediaColumns.IS_PENDING, 0)
            }
            app.contentResolver.update(uri, done, null, null)
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

    private fun showDialog(activity: Activity, text: String, title: String) {
        try {
            if (text.isBlank() || activity.isFinishing || activity.isDestroyed) return
            val body = if (text.length > 3800) text.take(3800) + "\n…(截断，完整内容见导出文件)" else text
            AlertDialog.Builder(activity)
                .setTitle(title)
                .setMessage(body)
                .setPositiveButton("复制摘要") { _, _ ->
                    copyToClipboard(activity, DiagExport.digest())
                }
                .setNeutralButton("导出到下载") { _, _ ->
                    val ctx = activity.applicationContext
                    Thread {
                        try {
                            DiagExport.export(ctx, "manual")
                        } catch (_: Throwable) {
                        }
                    }.apply { isDaemon = true }.start()
                }
                .setNegativeButton("关闭", null)
                .show()
        } catch (_: Throwable) {
        }
    }
}
