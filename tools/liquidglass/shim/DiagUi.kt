package com.example.liquidglass

import android.app.Activity
import android.app.AlertDialog
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.util.TypedValue
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.TextView
import android.widget.Toast

/**
 * 第 44 轮：诊断的**人机入口**（无 adb 场景的唯一出口）。
 *
 * 三个入口，彼此独立，任一可用即可：
 *  1. 「关于版本」页信息列表里追加一行「诊断日志 · 查看/导出」（本类注入，可长按清理历史）；
 *  2. 底部 dock 长按 700ms（[com.goudong.jd.ui.common.LiquidGlassNavBar] 里接线）；
 *  3. 崩溃 / 卡死弹窗的「导出到下载」按钮（[CrashCatcher]）。
 *
 * 弹窗只做三件事：看最近 30 行、导出支持包、复制 6KB 摘要。所有耗时操作都在后台线程。
 */
internal object DiagUi {

    private const val TAG_KEY = "gd-diag-entry"
    private const val LONG_PRESS_MS = 700L

    /** Activity 恢复时调用；只在「关于版本」页注入入口，其它页面零成本 */
    @JvmStatic
    fun onActivityResumed(activity: Activity) {
        try {
            if (activity.javaClass.simpleName != "AboutVersionActivity") return
            injectAboutRow(activity)
        } catch (_: Throwable) {
        }
    }

    /** 诊断弹窗（dock 长按 / 入口行点击共用） */
    @JvmStatic
    fun show(activity: Activity) {
        try {
            if (activity.isFinishing || activity.isDestroyed) return
            val body = buildString {
                append("会话 ").append(DiagLog.sessionId())
                append("  上一会话 ").append(DiagLog.previousVerdict()).append('\n')
                append(DiagLog.countersLine()).append("\n\n")
                append(DiagLog.snapshot(30))
            }
            val shown = if (body.length > 3600) body.take(3600) + "\n…(仅预览，完整内容请导出)" else body
            AlertDialog.Builder(activity)
                .setTitle("诊断日志")
                .setMessage(shown.ifBlank { "（本会话暂无日志）" })
                .setPositiveButton("导出到下载") { _, _ -> exportAsync(activity) }
                .setNeutralButton("复制摘要") { _, _ -> copy(activity, DiagExport.digest()) }
                .setNegativeButton("关闭", null)
                .show()
        } catch (_: Throwable) {
        }
    }

    /** 长按：清掉本应用创建的下载历史（快照 + 应急文件），返回删除数量 */
    @JvmStatic
    fun clearHistory(activity: Activity): Int {
        val n = DiagExport.clearHistory(activity.applicationContext)
        toast(activity, if (n > 0) "已清理 $n 份历史导出" else "没有可清理的历史导出")
        return n
    }

    fun longPressThresholdMs(): Long = LONG_PRESS_MS

    // ---------------------------------------------------------------- inject

    private fun injectAboutRow(activity: Activity) {
        val content = activity.findViewById<ViewGroup>(android.R.id.content) ?: return
        if (content.findViewWithTag<View>(TAG_KEY) != null) return

        val target = (findField(activity, "infoRow") as? LinearLayout)
            ?: (content.getChildAt(0) as? ViewGroup)
            ?: content

        val row = LinearLayout(activity).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            tag = TAG_KEY
            isClickable = true
            isLongClickable = true
            setPadding(dp(activity, 16), dp(activity, 14), dp(activity, 16), dp(activity, 14))
            setOnClickListener { show(activity) }
            setOnLongClickListener {
                clearHistory(activity)
                true
            }
        }
        val label = TextView(activity).apply {
            text = "诊断日志"
            textSize = 15f
            setTextColor(0xFF6B7280.toInt())
        }
        val value = TextView(activity).apply {
            text = "查看 / 导出"
            textSize = 15f
            setTextColor(0xFF0A84FF.toInt())
            gravity = Gravity.END
        }
        row.addView(label, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
        row.addView(value, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
        try {
            val lp: ViewGroup.LayoutParams = if (target is LinearLayout) {
                LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT
                )
            } else {
                android.widget.FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT
                )
            }
            target.addView(row, lp)
            DiagLog.event("DIAG", "diag.entry.install", "act" to activity.javaClass.simpleName)
        } catch (_: Throwable) {
        }
    }

    private fun findField(obj: Any, name: String): Any? {
        var c: Class<*>? = obj.javaClass
        while (c != null && c != Any::class.java) {
            try {
                val f = c.getDeclaredField(name)
                f.isAccessible = true
                return f.get(obj)
            } catch (_: Throwable) {
            }
            c = c.superclass
        }
        return null
    }

    // ---------------------------------------------------------------- helper

    private fun exportAsync(activity: Activity) {
        val ctx: Context = activity.applicationContext ?: activity
        Thread {
            val name = DiagExport.export(ctx, "manual")
            try {
                activity.runOnUiThread {
                    toast(
                        activity,
                        if (name.isBlank()) "导出失败，请重试" else "已导出：下载/goudong-diag/$name"
                    )
                }
            } catch (_: Throwable) {
            }
        }.apply { isDaemon = true }.start()
    }

    private fun copy(activity: Activity, text: String) {
        try {
            val cm = activity.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            cm.setPrimaryClip(ClipData.newPlainText("goudong-diag", text))
            toast(activity, "摘要已复制")
        } catch (_: Throwable) {
        }
    }

    private fun toast(activity: Activity, msg: String) {
        try {
            Toast.makeText(activity, msg, Toast.LENGTH_SHORT).show()
        } catch (_: Throwable) {
        }
    }

    private fun dp(ctx: Context, value: Int): Int {
        return TypedValue.applyDimension(
            TypedValue.COMPLEX_UNIT_DIP, value.toFloat(), ctx.resources.displayMetrics
        ).toInt()
    }
}
