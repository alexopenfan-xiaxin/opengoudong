@file:Suppress("unused")

package com.example.liquidglass

import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.ScrollView

/**
 * 抢兑子页底部 dock 内边距（第 24 轮：项目页「抢兑」tab 专项）。
 *
 * ## 要解决的问题（用户原话的两条其实是同一个根因）
 *
 * 1. 「项目页面的底部 tab 不是悬浮的了，而是周围有固定背景（其它页面底部 tab 正常）」
 * 2. 「项目页面的项目抢兑页面，下方文字都跑到 tab 栏位置去了」
 *
 * 根因：项目页「抢兑」tab 里是 7 个内嵌子 Fragment（ProjectRushListFragment /
 * ElmHelpFragment / ElmDailyRushFragment / ElmRushFragment / ElmRushHubFragment /
 * KugouRushFragment / KuwoRushFragment），它们的内容根底部**没有留出底部悬浮
 * dock 的内边距**。主 tab（活动中心/我的项目）走顶层回调链路所以正常，只有抢兑
 * 这个嵌套页掉队 —— 两条症状同时出现、只在抢兑页出现，与该定位一致。
 *
 * 底部悬浮 dock 的机制（app 自带）：内容底部留出约 104dp（MainActivity 经由
 * `LiquidGlassNavBar.getContentInset()` 算出），内容从玻璃底 tab 之下滑过 ——
 * 这正是「悬浮感」的来源。抢兑子页没留这个值，所以同时：
 * - 下方文字顶进 tab 栏（问题 2：缺内边距的直接后果）；
 * - tab 栏周围没有内容滑过、看起来像是有固定背景（问题 1：悬浮感消失的观感）。
 *
 * ## 为什么做成独立 shim 而不是复用 InnerTabSwipeHostKt.applyFloatingDockInset
 *
 * 那个函数要求调用点传入已算好的 inset px，且挂在「主 tab 树」的两条触发链路上
 * （Fragment 生命周期回调 + IME 显隐）。抢兑子页是孙子 fragment，生命周期回调
 * 的 recursive=true 传不到它们（实测 smali：registerFragmentLifecycleCallbacks
 * 的第三参在 onCreate 里是 const/4 v6, 0x1 之后 xor 掉的，值是 false）。
 * 这里按「内容根身份」直接加 pad，不依赖那两条链路，少一类时序错过的崩溃面。
 *
 * ## 幂等与安全
 *
 * - 用 View.setTag key 记住已加的 pad 值，重复 attach 只补差值，不叠加；
 * - 全部 try/catch 包住：失败只意味着「本页保持原布局」，绝不影响页面可用性；
 * - 只加 bottom padding，不动 top/left/right，不改 LayoutParams，不改视图树。
 *
 * ## top inset（页头让位，第 25 轮加入，第 35 轮修正）
 *
 * 滚动宿主若排在某个「页头」（标题行 / tab 行）后面，就给内容根加同等高度的
 * top padding，让第一条内容不被页头盖住。第 35 轮修了两个坑：
 * 1. 兄弟视图里可能并排挂着**另一个子页的滚动宿主**（酷狗 Hub 的概念版/普通版），
 *    那不是页头 —— 旧代码把它的高度算进来，普通版整屏空白；
 * 2. 兄弟被 hide/show 后要重算（[refreshTopInset]），且 top 归 0 时要把旧 padding 清零。
 */
object RushDockInset {

    private const val TAG = "RushDockInset"

    /**
     * 给抢兑子页的内容根底部留出悬浮 dock 的位置。
     *
     * @param scrollHost 子页 onCreateView 返回的根视图（ScrollView 或装着它的 wrapper）
     * @param dockInsetPx 底部 dock 高度（px）；<=0 时直接返回
     */
    @JvmStatic
    fun attach(scrollHost: View?, dockInsetPx: Int) {
        if (scrollHost == null || dockInsetPx <= 0) return
        try {
            attachInner(scrollHost, dockInsetPx)
        } catch (t: Throwable) {
            CrashCatcher.note("RushDockInset.attach swallowed: $t")
            Log.w(TAG, "rush dock inset attach failed; page keeps its original layout", t)
        }
    }

    private fun attachInner(scrollHost: View, dockInsetPx: Int) {
        val scroll = findScrollView(scrollHost) ?: return
        // ScrollView 的直接子视图才是真正的内容根（padding 加在它身上才参与滚动，
        // 加在 ScrollView 自己身上会被 clip 掉一半效果）。
        val content = if (scroll.childCount > 0) scroll.getChildAt(0) else null
            ?: return
        // clipToPadding 必须关：否则底部 pad 区的内容在滚动时被裁掉，
        // 用户会看到「文字滚到 tab 栏上面突然消失」而不是「从玻璃底下滑过」。
        if (scroll is ViewGroup) scroll.clipToPadding = false
        applyPad(content, dockInsetPx)
        applyTopInset(scrollHost, scroll, content)
        // 布局完成后补一次：buildPage()/buildUi() 是异步填内容的，
        // 内容根可能在 attach 之后才被换掉或重设 padding。
        content.post {
            try {
                applyPad(content, dockInsetPx)
                applyTopInset(scrollHost, scroll, content)
            } catch (t: Throwable) {
                CrashCatcher.note("RushDockInset.post swallowed: $t")
            }
        }
        Log.d(TAG, "rush dock inset attached: ${dockInsetPx}px")
    }

    /**
     * 幂等加 pad：记住上次加的值，只补差值。
     *
     * 用 content.setTag(key, value) 存已加值 —— key 取一个足够特别的常量，
     * 不与 app 自用的 tag 冲突（app 用字符串 tag，本 key 是 Int 且高位特别）。
     */
    private fun applyPad(content: View, target: Int) {
        val key = GENERIC_CONTENT_TAG_KEY
        val prev = (content.getTag(key) as? Int) ?: 0
        // MainActivity 的递归生命周期回调使用同一个 tag。若它已经应用了更大的
        // 动态 inset（例如手势条/IME），子页兜底不应把它降回硬编码 104dp。
        if (prev >= target) return
        content.setPadding(
            content.paddingLeft,
            content.paddingTop,
            content.paddingRight,
            content.paddingBottom - prev + target
        )
        content.setTag(key, target)
    }

    /**
     * 第 35 轮重写：只在「页头」前面预留 top inset，并且**可复位**。
     *
     * 背景（酷狗抢兑概念版/普通版 Hub）：Hub 把两个 KugouRushFragment 加进同一个
     * FrameLayout（concept 在 index 0、std 在 index 1）。std 的滚动宿主前面那个
     * 「兄弟」就是 concept 的滚动宿主，高一整屏 —— 旧逻辑把它的高度算成 top inset，
     * 于是普通版内容被整屏顶下去：用户看到「一点进去很大一片背景，必须滑动才到内容」。
     * 现在凡是自己子树里带 ScrollView 的兄弟一律当「另一个子页滚动宿主」跳过。
     */
    private fun applyTopInset(scrollHost: View, scroll: ScrollView, content: View) {
        val wrapper = scrollHost.parent as? ViewGroup ?: return
        val index = wrapper.indexOfChild(scrollHost)
        if (index <= 0) return
        var top = 0
        for (i in 0 until index) {
            val header = wrapper.getChildAt(i)
            if (header.visibility == View.GONE) continue
            if (containsScrollView(header)) continue // 兄弟子页的滚动宿主，不是页头
            top += header.height
            val lp = header.layoutParams as? ViewGroup.MarginLayoutParams
            top += (lp?.topMargin ?: 0) + (lp?.bottomMargin ?: 0)
        }
        val key = TOP_TAG_KEY
        val prev = (content.getTag(key) as? Int) ?: 0
        // prev == top 才是幂等早退；top 变 0（兄弟被 hide）时必须走完整分支把旧值清零，
        // 否则残留 padding 会一直留在内容顶上。
        if (prev == top) return
        content.setPadding(
            content.paddingLeft,
            content.paddingTop - prev + top,
            content.paddingRight,
            content.paddingBottom
        )
        content.setTag(key, top)
    }

    /** 子树里有没有 ScrollView（用于识别「另一个子页的滚动宿主」） */
    private fun containsScrollView(view: View): Boolean {
        if (view is ScrollView) return true
        if (view is ViewGroup) {
            for (i in 0 until view.childCount) {
                if (containsScrollView(view.getChildAt(i))) return true
            }
        }
        return false
    }

    /**
     * 第 35 轮：tab 切换（hide/show）会改变兄弟视图集合，top inset 必须重算。
     *
     * 由 Hub 的 showTab / onViewCreated 在 FragmentTransaction.commitNow() 之后调用；
     * 对「本页就是第一个子视图」或「没有兄弟页头」的页面是零副作用（算出来还是 0）。
     */
    @JvmStatic
    fun refreshTopInset(scrollHost: View?) {
        if (scrollHost == null) return
        try {
            val scroll = findScrollView(scrollHost) ?: return
            val content = if (scroll.childCount > 0) scroll.getChildAt(0) else null
                ?: return
            applyTopInset(scrollHost, scroll, content)
        } catch (t: Throwable) {
            CrashCatcher.note("RushDockInset.refreshTopInset swallowed: $t")
            Log.w(TAG, "rush top inset refresh failed; page keeps its current padding", t)
        }
    }

    /** 在 scrollHost 子树里找第一个 ScrollView（wrapper 的直接子视图就是它） */
    private fun findScrollView(root: View): ScrollView? {
        if (root is ScrollView) return root
        if (root is ViewGroup) {
            for (i in 0 until root.childCount) {
                findScrollView(root.getChildAt(i))?.let { return it }
            }
        }
        return null
    }

    // 与 InnerTabSwipeHostKt.applyContentDockPad 共用的 canonical tag。
    private val GENERIC_CONTENT_TAG_KEY = "floating_dock_content".hashCode()
    private const val TOP_TAG_KEY = 0x5A170018
}
