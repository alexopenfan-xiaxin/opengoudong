@file:Suppress("unused")

package com.example.liquidglass

import android.app.Activity
import android.content.Context
import android.content.ContextWrapper
import android.widget.Toast

/**
 * 第 37 轮：全 App Toast 换库成品 [LiquidGlassToast]（iOS 26 玻璃通知样式）。
 *
 * `patch-round37.mjs` 把 `UiKitKt.toast(Fragment)` / `toast(AppCompatActivity)`
 * 里的 `Toast.makeText(...).show()` 换成对本对象的调用。这里只做：
 *  - 从任意 Context 向上找 Activity（LiquidGlassToast 需要它挂 WindowManager）；
 *  - 库部件失败时回退原生 Toast——玻璃画不出来也不能让提示消失。
 */
object GlassToast {

    @JvmStatic
    fun show(context: Context?, text: CharSequence?) {
        if (context == null) return
        val msg = text ?: return
        try {
            val activity = findActivity(context)
            if (activity != null && !activity.isFinishing && !activity.isDestroyed) {
                LiquidGlassToast.makeText(activity, msg, LiquidGlassToast.LENGTH_SHORT).show()
                return
            }
        } catch (t: Throwable) {
            CrashCatcher.note("GlassToast fell back to native: $t")
        }
        try {
            Toast.makeText(context.applicationContext, msg, Toast.LENGTH_SHORT).show()
        } catch (t: Throwable) {
            CrashCatcher.note("GlassToast native fallback failed: $t")
        }
    }

    private fun findActivity(context: Context): Activity? {
        var ctx: Context? = context
        var depth = 0
        while (ctx is ContextWrapper && depth < 8) {
            if (ctx is Activity) return ctx
            ctx = ctx.baseContext
            depth++
        }
        return context as? Activity
    }
}
