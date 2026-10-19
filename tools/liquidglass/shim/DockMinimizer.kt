@file:Suppress("unused")

package com.example.liquidglass

import android.animation.ValueAnimator
import android.view.View
import android.view.ViewGroup
import android.view.animation.DecelerateInterpolator
import android.widget.ScrollView
import androidx.core.widget.NestedScrollView

/**
 * 第 37 轮：iOS 26 `tabBarMinimizeBehavior(.onScrollDown)` 的 Android 移植。
 *
 * 行为：主内容**下滚**（往上看）超过阈值 → 底部 dock 收缩（alpha 渐隐 + 下移 +
 * 轻微缩放成胶囊感）；**上滚**（往下看内容流）或回顶 → 回弹整条。
 * 与 FloatingHeader 搜索框收起的驱动语义一致（同一台机器、同一手感曲线）。
 *
 * 安全网：
 *  - 手指正在拖胶囊（LiquidGlassNavBar.fingerDragging）时锁状态机，绝不抢触摸；
 *  - 全部 try/catch，任何一步失败只意味着「dock 保持整条」，不崩；
 *  - 开关 [ENABLED] = false 即整体退回 lg20 行为。
 */
internal object DockMinimizer {

    /** 总开关：翻车改 false，dock 回到 lg20 的常驻整条 */
    const val ENABLED = true

    /** 下滚多少 px 触发收缩 / 上滚多少 px 触发回弹（滞回防抖） */
    private const val HIDE_DELTA_DP = 24
    private const val SHOW_DELTA_DP = 16

    /** 收缩时下沉比例（相对 dock 高度）与最低透明度 */
    private const val SINK_RATIO = 0.86f
    private const val MIN_ALPHA = 0.0f

    private var animator: ValueAnimator? = null
    private var minimized = false

    /** 已接线的滚动容器（去重：同一容器不重复挂监听） */
    private val attached = java.util.WeakHashMap<View, Boolean>()

    /**
     * 把 dock 与「当前页」的内容滚动容器接上。
     *
     * 由 LiquidGlassNavBar 的 pager 回调在**每次翻页落定**时调用一次：
     * 每个主 Fragment 的滚动宿主都会被接上一个监听器（WeakHashMap 去重），
     * 所有监听器驱动同一个 dock —— 切页后新页的滚动立刻生效，旧页容器
     * 不可见不滚动，它的监听器自然静默。
     */
    fun attach(dock: View, scrollHost: View?) {
        if (!ENABLED) return
        try {
            val scroll = findScroll(scrollHost) ?: return
            if (attached.put(scroll, true) != null) return
            var lastY = scroll.scrollY
            var accDown = 0
            var accUp = 0
            scroll.viewTreeObserver.addOnScrollChangedListener {
                try {
                    val y = scroll.scrollY
                    val dy = y - lastY
                    lastY = y
                    if (isFingerDragging(dock)) return@addOnScrollChangedListener
                    if (dy > 0) { accDown += dy; accUp = 0 } else if (dy < 0) { accUp += -dy; accDown = 0 }
                    val threshold = dock.resources.displayMetrics.density
                    if (!minimized && accDown > HIDE_DELTA_DP * threshold && y > dock.height) {
                        setMinimized(dock, true)
                        accDown = 0
                    } else if (minimized && (accUp > SHOW_DELTA_DP * threshold || y <= dock.height)) {
                        setMinimized(dock, false)
                        accUp = 0
                    }
                } catch (t: Throwable) {
                    CrashCatcher.note("DockMinimizer scroll tick swallowed: $t")
                }
            }
        } catch (t: Throwable) {
            CrashCatcher.note("DockMinimizer.attach failed (dock stays expanded): $t")
        }
    }

    /** 切页/回顶时复位到整条（新页内容可能本来就在顶部，不该停留收缩态） */
    fun reset(dock: View) {
        if (!minimized) return
        setMinimized(dock, false)
    }

    private fun setMinimized(dock: View, target: Boolean) {
        if (minimized == target) return
        minimized = target
        animator?.cancel()
        val h = if (dock.height > 0) dock.height.toFloat() else dock.resources.displayMetrics.density * 62f
        val fromTy = dock.translationY
        val fromA = dock.alpha
        val toTy = if (target) h * SINK_RATIO + bottomMargin(dock) else 0f
        val toA = if (target) MIN_ALPHA else 1f
        animator = ValueAnimator.ofFloat(0f, 1f).apply {
            duration = if (target) 200L else 240L // exit faster than enter
            interpolator = DecelerateInterpolator(1.4f)
            addUpdateListener {
                val f = it.animatedValue as Float
                dock.translationY = fromTy + (toTy - fromTy) * f
                dock.alpha = fromA + (toA - fromA) * f
            }
            start()
        }
    }

    private fun bottomMargin(dock: View): Float {
        val lp = dock.layoutParams
        return if (lp is ViewGroup.MarginLayoutParams) lp.bottomMargin.toFloat() else 0f
    }

    /** 反射读 NavBar 的 fingerDragging（shim 编译期没有 app 类，NavBar 在 app 包里） */
    private fun isFingerDragging(dock: View): Boolean {
        return try {
            val f = dock.javaClass.getDeclaredField("fingerDragging")
            f.isAccessible = true
            f.getBoolean(dock)
        } catch (t: Throwable) {
            false
        }
    }

    private fun findScroll(host: View?): View? {
        if (host == null) return null
        if (host is NestedScrollView || host is ScrollView) return host
        if (host is ViewGroup) {
            for (i in 0 until host.childCount) {
                val found = findScroll(host.getChildAt(i))
                if (found != null) return found
            }
        }
        return null
    }
}
