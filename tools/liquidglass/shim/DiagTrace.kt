package com.example.liquidglass

import android.app.Activity
import android.app.Application
import android.graphics.Rect
import android.os.Bundle
import android.view.ActionMode
import android.view.KeyEvent
import android.view.Menu
import android.view.MenuItem
import android.view.MotionEvent
import android.view.SearchEvent
import android.view.View
import android.view.ViewGroup
import android.view.Window
import android.view.WindowManager
import android.view.accessibility.AccessibilityEvent
import android.widget.TextView
import androidx.fragment.app.Fragment
import androidx.fragment.app.FragmentActivity
import androidx.fragment.app.FragmentManager
import java.util.WeakHashMap

/**
 * 第 44 轮：运行期埋点（补「很多操作日志覆盖不到」）。
 *
 * 三路来源，全部只读、不改变原行为：
 *  1. `Application.registerActivityLifecycleCallbacks`：Activity 进出 + 创建到可见耗时；
 *  2. `FragmentManager.registerFragmentLifecycleCallbacks`：页面级（tab / 子页）进出；
 *  3. `Window.Callback` 包装：**任意点击**在 ACTION_UP 做一次命中测试，
 *     记下 `id / class / text / 坐标 / 按住时长`——不需要给任何按钮单独埋点。
 *
 * 约束：
 *  - 不接管触摸结果（一律先转发 delegate，再旁路记录）；
 *  - AppCompat 会在 `attachToWindow` 里 `window.setCallback(delegate)`，所以只在
 *    `onActivityCreated` 之后包装，并在 `onResume` 复核一次（幂等，不重复包）；
 *  - 命中测试有节点预算（[MAX_NODES]），单次 < 2ms；异常一律吞掉。
 */
internal object DiagTrace {

    private const val MAX_NODES = 800
    private const val LONG_PRESS_MS = 600L

    private val attached = WeakHashMap<Application, Boolean>()
    private val fragmentHooked = WeakHashMap<FragmentManager, Boolean>()
    private val startAt = WeakHashMap<Activity, Long>()
    private var activeActivities = 0

    @JvmStatic
    fun attach(app: Application) {
        try {
            if (attached.containsKey(app)) return
            attached[app] = true
            app.registerActivityLifecycleCallbacks(OBJECT_CALLBACKS)
        } catch (_: Throwable) {
        }
    }

    private val OBJECT_CALLBACKS = object : Application.ActivityLifecycleCallbacks {
        override fun onActivityCreated(activity: Activity, savedInstanceState: Bundle?) {
            try {
                startAt[activity] = android.os.SystemClock.elapsedRealtime()
                val name = activity.javaClass.simpleName
                DiagLog.event(
                    "UI", "ui.act.create",
                    "act" to name, "restored" to (savedInstanceState != null)
                )
                DiagLog.setPage(name)
                hookWindow(activity)
                hookFragments(activity)
            } catch (_: Throwable) {
            }
        }

        override fun onActivityStarted(activity: Activity) {
            try {
                activeActivities++
                DiagLog.event("UI", "ui.act.start", "act" to activity.javaClass.simpleName)
            } catch (_: Throwable) {
            }
        }

        override fun onActivityResumed(activity: Activity) {
            try {
                val name = activity.javaClass.simpleName
                val t = startAt[activity]
                val cost = if (t != null) android.os.SystemClock.elapsedRealtime() - t else -1L
                DiagLog.event("UI", "ui.act.resume", "act" to name, "sinceCreate" to cost)
                DiagLog.setPage(name)
                // AppCompat 有可能在 onCreate 末尾才 setCallback，这里复核一次
                hookWindow(activity)
                DiagUi.onActivityResumed(activity)
            } catch (_: Throwable) {
            }
        }

        override fun onActivityPaused(activity: Activity) {
            try {
                DiagLog.event("UI", "ui.act.pause", "act" to activity.javaClass.simpleName)
            } catch (_: Throwable) {
            }
        }

        override fun onActivityStopped(activity: Activity) {
            try {
                DiagLog.event("UI", "ui.act.stop", "act" to activity.javaClass.simpleName)
                activeActivities = (activeActivities - 1).coerceAtLeast(0)
                if (activeActivities == 0) DiagLog.markBackgrounded()
            } catch (_: Throwable) {
            }
        }

        override fun onActivitySaveInstanceState(activity: Activity, outState: Bundle) {
            try {
                DiagLog.event("UI", "ui.act.saveState", "act" to activity.javaClass.simpleName)
            } catch (_: Throwable) {
            }
        }

        override fun onActivityDestroyed(activity: Activity) {
            try {
                DiagLog.event(
                    "UI", "ui.act.destroy",
                    "act" to activity.javaClass.simpleName,
                    "finishing" to activity.isFinishing
                )
                startAt.remove(activity)
            } catch (_: Throwable) {
            }
        }
    }

    /** 每帧上下文：Fragment 的 resume/pause 直接改写「当前页」 */
    private fun hookFragments(activity: Activity) {
        try {
            val fa = activity as? FragmentActivity ?: return
            val fm = fa.supportFragmentManager
            if (fragmentHooked.containsKey(fm)) return
            fragmentHooked[fm] = true
            fm.registerFragmentLifecycleCallbacks(object : FragmentManager.FragmentLifecycleCallbacks() {
                override fun onFragmentCreated(fm: FragmentManager, f: Fragment, savedInstanceState: Bundle?) {
                    DiagLog.event("UI", "ui.frag.create", "f" to f.javaClass.simpleName)
                }

                override fun onFragmentViewCreated(
                    fm: FragmentManager,
                    f: Fragment,
                    v: View,
                    savedInstanceState: Bundle?
                ) {
                    DiagLog.event("UI", "ui.frag.view", "f" to f.javaClass.simpleName)
                }

                override fun onFragmentResumed(fm: FragmentManager, f: Fragment) {
                    val page = activity.javaClass.simpleName + "/" + f.javaClass.simpleName
                    DiagLog.event("UI", "ui.frag.resume", "f" to f.javaClass.simpleName)
                    DiagLog.setPage(page)
                }

                override fun onFragmentPaused(fm: FragmentManager, f: Fragment) {
                    DiagLog.event("UI", "ui.frag.pause", "f" to f.javaClass.simpleName)
                }

                override fun onFragmentViewDestroyed(fm: FragmentManager, f: Fragment) {
                    DiagLog.event("UI", "ui.frag.viewDestroyed", "f" to f.javaClass.simpleName)
                }

                override fun onFragmentDestroyed(fm: FragmentManager, f: Fragment) {
                    DiagLog.event("UI", "ui.frag.destroy", "f" to f.javaClass.simpleName)
                }
            }, true)
        } catch (_: Throwable) {
        }
    }

    private fun hookWindow(activity: Activity) {
        try {
            val w: Window = activity.window ?: return
            val current = w.callback ?: return
            if (current is DiagWindowCallback) return
            w.callback = DiagWindowCallback(current, activity)
        } catch (_: Throwable) {
        }
    }

    /** 包一层 Window.Callback：全部方法原样转发，只在触摸结束时旁路记一条 */
    private class DiagWindowCallback(
        private val delegate: Window.Callback,
        private val activity: Activity
    ) : Window.Callback {

        private var downAt = 0L
        private var downX = 0f
        private var downY = 0f
        private var inside = false

        override fun dispatchKeyEvent(event: KeyEvent): Boolean = delegate.dispatchKeyEvent(event)
        override fun dispatchKeyShortcutEvent(event: KeyEvent): Boolean =
            delegate.dispatchKeyShortcutEvent(event)

        override fun dispatchTouchEvent(event: MotionEvent): Boolean {
            val result = delegate.dispatchTouchEvent(event)
            try {
                observe(event)
            } catch (_: Throwable) {
            }
            return result
        }

        private fun observe(event: MotionEvent) {
            when (event.actionMasked) {
                MotionEvent.ACTION_DOWN -> {
                    downAt = android.os.SystemClock.elapsedRealtime()
                    downX = event.rawX
                    downY = event.rawY
                    inside = true
                }
                MotionEvent.ACTION_MOVE -> {
                    if (inside) {
                        val dx = event.rawX - downX
                        val dy = event.rawY - downY
                        if (dx * dx + dy * dy > 96f * 96f) inside = false
                    }
                }
                MotionEvent.ACTION_UP -> {
                    if (!inside) return
                    inside = false
                    val dur = android.os.SystemClock.elapsedRealtime() - downAt
                    recordTap(activity, event.rawX, event.rawY, dur)
                }
                MotionEvent.ACTION_CANCEL -> inside = false
            }
        }

        override fun dispatchTrackballEvent(event: MotionEvent): Boolean =
            delegate.dispatchTrackballEvent(event)

        override fun dispatchGenericMotionEvent(event: MotionEvent): Boolean =
            delegate.dispatchGenericMotionEvent(event)

        override fun dispatchPopulateAccessibilityEvent(event: AccessibilityEvent): Boolean =
            delegate.dispatchPopulateAccessibilityEvent(event)

        override fun onCreatePanelView(featureId: Int): View? = delegate.onCreatePanelView(featureId)
        override fun onCreatePanelMenu(featureId: Int, menu: Menu): Boolean =
            delegate.onCreatePanelMenu(featureId, menu)

        override fun onPreparePanel(featureId: Int, view: View?, menu: Menu): Boolean =
            delegate.onPreparePanel(featureId, view, menu)

        override fun onMenuOpened(featureId: Int, menu: Menu): Boolean =
            delegate.onMenuOpened(featureId, menu)

        override fun onMenuItemSelected(featureId: Int, item: MenuItem): Boolean =
            delegate.onMenuItemSelected(featureId, item)

        override fun onWindowAttributesChanged(attrs: WindowManager.LayoutParams) =
            delegate.onWindowAttributesChanged(attrs)

        override fun onContentChanged() = delegate.onContentChanged()

        override fun onWindowFocusChanged(hasFocus: Boolean) =
            delegate.onWindowFocusChanged(hasFocus)

        override fun onAttachedToWindow() = delegate.onAttachedToWindow()

        override fun onDetachedFromWindow() = delegate.onDetachedFromWindow()

        override fun onPanelClosed(featureId: Int, menu: Menu) = delegate.onPanelClosed(featureId, menu)

        override fun onSearchRequested(): Boolean = delegate.onSearchRequested()

        override fun onSearchRequested(event: SearchEvent?): Boolean =
            delegate.onSearchRequested(event)

        override fun onWindowStartingActionMode(callback: ActionMode.Callback?): ActionMode? =
            delegate.onWindowStartingActionMode(callback)

        override fun onWindowStartingActionMode(
            callback: ActionMode.Callback?,
            type: Int
        ): ActionMode? = delegate.onWindowStartingActionMode(callback, type)

        override fun onActionModeStarted(mode: ActionMode?) = delegate.onActionModeStarted(mode)

        override fun onActionModeFinished(mode: ActionMode?) = delegate.onActionModeFinished(mode)
    }

    // ---------------------------------------------------------- hit testing

    private fun recordTap(activity: Activity, x: Float, y: Float, durMs: Long) {
        val decor = activity.window?.decorView ?: return
        val counter = intArrayOf(0)
        val hit = hit(decor, x, y, 0, counter) ?: return
        val target = clickableAncestor(hit, decor)
        val idName = try {
            if (target.id != View.NO_ID) {
                target.resources.getResourceEntryName(target.id)
            } else ""
        } catch (_: Throwable) {
            ""
        }
        val text = try {
            when (target) {
                is TextView -> target.text?.toString() ?: ""
                else -> target.contentDescription?.toString() ?: ""
            }
        } catch (_: Throwable) {
            ""
        }
        DiagLog.event(
            "TAP", "tap",
            "act" to activity.javaClass.simpleName,
            "id" to idName,
            "cls" to target.javaClass.simpleName,
            "text" to text,
            "xy" to "${x.toInt()},${y.toInt()}",
            "dur" to durMs,
            "long" to (durMs >= LONG_PRESS_MS)
        )
    }

    private fun hit(v: View, x: Float, y: Float, depth: Int, counter: IntArray): View? {
        if (depth > 24 || counter[0] > MAX_NODES) return null
        counter[0]++
        if (v.visibility != View.VISIBLE || v.alpha <= 0.01f) return null
        val r = Rect()
        if (!v.getGlobalVisibleRect(r)) return null
        if (!r.contains(x.toInt(), y.toInt())) return null
        if (v is ViewGroup) {
            for (i in v.childCount - 1 downTo 0) {
                val child = v.getChildAt(i) ?: continue
                hit(child, x, y, depth + 1, counter)?.let { return it }
            }
        }
        return v
    }

    private fun clickableAncestor(v: View, root: View): View {
        var cur: View? = v
        while (cur != null && cur !== root) {
            if (cur.isClickable || cur.isLongClickable) return cur
            val p = cur.parent
            cur = if (p is View) p else null
        }
        return v
    }
}
