@file:Suppress("unused")

package com.example.liquidglass

import android.os.Handler
import android.os.Looper
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.ScrollView

/**
 * 顶部栏「悬浮」化（第 23 轮用户需求 A）。
 *
 * ## 用户原话与要解决的问题
 *
 * 「项目页面下滑时能不能让搜索框消除（停止时再出现），而且也不要让卡片区域和顶部区域有上下层
 * 关系（下滑时发现上部分是背景图），这样才能让搜索框和顶部 tab 看起来像悬浮的一样（和底部
 * tab 一个观感）。」
 *
 * 根因：项目页/京东页的 wrapper 是**竖排 LinearLayout**，顺序是
 * `[tab 条][搜索框][滚动内容]`。滚动内容只占 header 之下那一块，于是玻璃 tab 背后
 * 采样到的是**裸壁纸**（用户看到的「上部分是背景图」），而底部 tab 背后是真实内容 ——
 * 两个 tab 条材质参数一样，观感却完全不同，根因就在「谁在玻璃底下」。
 *
 * ## 做法（不改视图树结构、不动 LinearLayout 顺序）
 *
 * 1. `scrollHost.topMargin = -H`（H = header 自然高度）：竖排 LinearLayout 的剩余空间
 *    因此增加 H，滚动容器**上移到 wrapper 顶部并补足高度**，内容铺满整屏。
 * 2. `content.paddingTop += H`：滚动内容的**首屏**仍然从 header 之下开始，首条不被压住。
 * 3. 把 header 子视图的 `translationZ` 抬到内容之上：LinearLayout 按 index 顺序
 *    `dispatchDraw`（header 在前 → 会被后画的滚动内容盖住），而硬件加速下父级 RenderNode
 *    按 Z 排序子节点，`translationZ = 1f` 即可让 header 稳定画在滚动内容之上，
 *    且**不需要重排子视图顺序**（重排会同时改变竖排位置，是本方案的关键红线）。
 * 4. 搜索框：滚动方向驱动的自动收起 —— 下滑收起、上滑立即出现、**停止滚动 500ms 后自动出现**。
 *
 * ## 为什么按「子视图身份」而不是「下标」算 header
 *
 * 京东任务页的 `taskStickyBar` 会随 tab 切换 GONE/VISIBLE，header 高度是变化的。
 * 所以高度用 `addOnLayoutChangeListener` 在每次布局后重算；下标会因增删视图而变，
 * 身份（View 引用）不会。首次 attach 时抓取一次「scrollHost 之前的兄弟」作为 header 集合，
 * 之后只按集合算高度。
 *
 * ## 已知不确定点（装机验收项）
 *
 * `translationZ` 的绘制排序依赖硬件加速（API 21+，本包 minSdk 23 满足）。若真机上
 * header 仍被内容盖住，退路是把 header 集合的 `translationZ` 调大（如 4f）或改用
 * `wrapper.setChildrenDrawingOrderEnabled` + 自定义 ViewGroup —— 两者都不改布局。
 */
object FloatingHeader {

    private const val TAG = "FloatingHeader"

    /** 停止滚动后搜索框自动出现的延迟 */
    private const val REAPPEAR_DELAY_MS = 500L

    /** header 抬到内容之上的 Z（px）。4f 覆盖 OEM 对同级硬件节点排序的差异 */
    private const val HEADER_LIFT_Z = 4f
    private const val ATTACHED_HOST_TAG = 0x5A17001A

    /** 第 35 轮：attachHeaderInset 记录「已加的 header 让位高度」的 Int tag key */
    private const val HEADER_INSET_TAG_KEY = 0x5A17001B

    /**
     * 把顶部栏改成「悬浮」：滚动内容延伸到 header 之下，header 画在其上。
     *
     * @param wrapper   竖排 LinearLayout（header 与滚动容器的共同父级）
     * @param scrollHost wrapper 里承载滚动内容的直接子视图（SwipeRefreshLayout / ScrollView）
     * @param searchBox  需要「下滑收起 / 停止再出现」的搜索框；null 表示不做自动收起
     *
     * 滚动内容根不传入、由 [findContent] 在运行期从 scrollHost 里取（`ScrollView.getChildAt(0)`）——
     * 这样调用点只需要两个寄存器（wrapper / scrollHost），不必在 smali 里保证「内容根」那个
     * 局部变量在插入点仍然存活，少一类寄存器用错的崩溃面。
     */
    @JvmStatic
    fun attach(wrapper: ViewGroup?, scrollHost: View?, searchBox: View?) {
        // 参数可空：调用点读的是 Fragment 字段，任一为 null 都只意味着「本页不做悬浮化」，
        // 绝不能让 null 检查在方法入口抛出（那会绕过下面的兜底，直接崩页面）。
        if (wrapper == null || scrollHost == null) return
        if (wrapper.getTag(ATTACHED_HOST_TAG) === scrollHost) return
        // 第 35 轮：scrollHost 子树里可能有**多个**顶层滚动宿主 —— 抢兑 Hub 把概念版 /
        // 普通版两个子页加进同一个容器，两个各带一个 ScrollView。只给第一个加
        // 「首屏让位」padding，另一个 tab 的内容就会从玻璃 header 底下开始，
        // 两个 tab 的首屏观感不一致。
        val contents = findContents(scrollHost)
        if (contents.isEmpty()) return
        try {
            attachInner(wrapper, scrollHost, contents, searchBox)
            wrapper.setTag(ATTACHED_HOST_TAG, scrollHost)
        } catch (t: Throwable) {
            // 悬浮化失败绝不影响页面可用性：退回「内容在 header 之下」的原布局
            CrashCatcher.note("FloatingHeader.attach swallowed: $t")
            Log.w(TAG, "floating header attach failed; page keeps its original layout", t)
        }
    }

    /**
     * 异步子 Fragment 专用接线：commitAllowingStateLoss 可能在当前栈帧之后才创建内容，
     * 因此在主线程布局后重试几次；同一 wrapper/host 只真正安装一次监听器。
     */
    @JvmStatic
    fun attachWhenReady(wrapper: ViewGroup?, scrollHost: View?, searchBox: View?) {
        if (wrapper == null || scrollHost == null) return
        fun retry(left: Int) {
            wrapper.post {
                attach(wrapper, scrollHost, searchBox)
                if (left > 0 && wrapper.getTag(ATTACHED_HOST_TAG) !== scrollHost) {
                    wrapper.postDelayed({ retry(left - 1) }, 32L)
                }
            }
        }
        retry(4)
    }

    private fun attachInner(wrapper: ViewGroup, scrollHost: View, contents: List<View>, searchBox: View?) {
        val hostLp = scrollHost.layoutParams as? ViewGroup.MarginLayoutParams
            ?: return
        val baseTopMargin = hostLp.topMargin
        // 每个内容根各自记住自己的初始 top padding（第 35 轮：可能是多个）
        val baseContentTopPaddings = contents.map { it.paddingTop }

        // 首次抓取 header 集合（scrollHost 之前的所有兄弟）——之后按身份算高度，
        // 不受子视图增删/重排影响。
        val headerIndex = wrapper.indexOfChild(scrollHost)
        if (headerIndex <= 0) {
            // 没有 header（或 scrollHost 不在 wrapper 里）：无需悬浮化
            return
        }
        val headers = ArrayList<View>(headerIndex)
        for (i in 0 until headerIndex) headers.add(wrapper.getChildAt(i))

        // header 抬到内容之上（不改子视图顺序）
        headers.forEach { it.translationZ = HEADER_LIFT_Z }

        // 第 37 轮：iOS 26「scroll edge effect」—— 内容滚到玻璃 header 底下时，
        // 玻璃模糊与染色动态增强（内容压在玻璃文字上仍可读）；回顶恢复原档。
        // 只调 LiquidGlassView 公开属性，不动几何/可见性（命根子机制不碰）。
        attachScrollEdge(scrollHost, headers.filterIsInstance<com.example.liquidglass.LiquidGlassView>())

        var appliedHeaderHeight = -1
        var appliedWrapperHeight = -1

        fun recompute() {
            var h = 0
            for (v in headers) {
                if (v.visibility == View.GONE) continue
                val lp = v.layoutParams as? ViewGroup.MarginLayoutParams
                h += v.height + (lp?.topMargin ?: 0) + (lp?.bottomMargin ?: 0)
            }
            if (h <= 0) return
            val wrapperHeight = wrapper.height - wrapper.paddingTop - wrapper.paddingBottom
            if (wrapperHeight <= 0) return
            if (h == appliedHeaderHeight && wrapperHeight == appliedWrapperHeight) return
            appliedHeaderHeight = h
            appliedWrapperHeight = wrapperHeight

            val current = scrollHost.layoutParams as? ViewGroup.MarginLayoutParams ?: return

            // 1) 滚动容器上移到 wrapper 顶部（内容因此铺到 header 之下）。
            //    注意 LinearLayout 里它的顶边 = paddingTop + h + topMargin = paddingTop + baseTopMargin，
            //    与 h 无关 —— 这正是「header 浮在内容之上」的几何含义。
            val wantedTopMargin = baseTopMargin - h

            // 2) 关键修复（第 32 轮）：LinearLayout.measureVertical 对「height=0 + weight>0」
            //    的子视图走 skippedMeasure 分支，只按
            //    `mTotalLength = max(total, total + topMargin + bottomMargin)` 记账 ——
            //    负 topMargin 被 Math.max 夹掉，所以它**只把子视图上移，不把省下的高度还给它**。
            //    结果：滚动容器比整屏矮 H（H = 顶部 tab + 搜索框高度），屏幕底部留下一条
            //    采不到内容的空带；底部 dock 玻璃正好落在带子里，只能采到裸壁纸 ——
            //    用户看到的就是「底部 tab 周围一块固定背景矩形」。
            //    （反证：摘掉活动页接线后底栏立刻正常，正因为滚动容器回到了满高。）
            //    这里显式接管高度：顶边既然在 paddingTop + baseTopMargin，就让底边落在
            //    wrapper 内容区底边 → height = wrapperHeight - baseTopMargin（与 h 无关）。
            //    weight 必须归零，否则加权分支会再叠加一次 share、把底边推到屏幕外。
            val wantedHeight = (wrapperHeight - baseTopMargin).coerceAtLeast(0)

            // 3) 绝不就地改调用方的 LayoutParams 实例（第 32 轮回归的根因）。
            //    ProjectsFragment.onCreateView 把**同一个** LinearLayout.LayoutParams 实例
            //    （contentLp，.line 301 构造一次）先后挂给了 swipeRefreshLayout(.line 302)
            //    与 rushHost(.line 312) —— 两个视图共享一个对象。就地改会污染这个共享实例：
            //    第二次 attach（rushHost）从**已被改过的**实例上读 baseTopMargin（已是 -h），
            //    再减一次 h → rushHost.top = paddingTop + h + (-2h) = paddingTop - h，
            //    抢兑子页首行文字因此钻进顶部 tab 底下。
            //    克隆一份私有实例：原对象保持不动，各视图互不串味，baseTopMargin 每次都是真值。
            val lp: ViewGroup.MarginLayoutParams = when (current) {
                is LinearLayout.LayoutParams -> LinearLayout.LayoutParams(current)
                else -> ViewGroup.MarginLayoutParams(current)
            }
            lp.topMargin = wantedTopMargin
            if (lp is LinearLayout.LayoutParams) lp.weight = 0f
            lp.height = wantedHeight
            scrollHost.layoutParams = lp

            // 4) 首屏内容仍然从 header 之下开始（底部 padding 原样保留：
            //    底部 dock 的内边距由 app 的 applyFloatingDockInset 负责，两者互不覆盖）
            contents.forEachIndexed { i, content ->
                val wantedPaddingTop = baseContentTopPaddings[i] + h
                if (content.paddingTop != wantedPaddingTop) {
                    content.setPadding(
                        content.paddingLeft,
                        wantedPaddingTop,
                        content.paddingRight,
                        content.paddingBottom
                    )
                }
            }
        }

        // 布局完成才知道各 header 的真实高度；header 高度变化（京东 taskStickyBar 显隐）
        // 时也要跟着重算。recompute 幂等（h == applied 直接返回），不会自我循环。
        wrapper.addOnLayoutChangeListener { _, _, _, _, _, _, _, _, _ -> recompute() }
        wrapper.post { recompute() }

        if (searchBox != null) {
            attachSearchAutoHide(scrollHost, searchBox)
        }
        Log.d(TAG, "floating header attached: ${headers.size} header view(s)")
    }

    /**
     * 搜索框随滚动方向自动收起 / 出现。
     *
     * 语义（对应用户要求「下滑时消除、停止时再出现」）：
     * - 向下滚（`dy > 3` 且已离开顶部）→ 立即收起（alpha → 0，轻微上移）；
     * - 向上滚（`dy < -3`）或回到顶部 → 立即出现；
     * - 每次滚动都把「自动出现」推迟 [REAPPEAR_DELAY_MS]，因此**停止滚动后**必然出现。
     *
     * 只改 alpha / translationY，**不动布局高度**：header 高度恒定 → 内容 padding 恒定 →
     * 收起过程中内容不会跳动。
     */
    /**
     * 第 37 轮：scroll edge —— 滚动 y>0 时玻璃 header 的 blur/tint 渐强（插值动画），
     * y<=0 恢复。与搜索框收起的滚动监听互相独立（各自 setOnScrollChangeListener
     * 会覆盖 —— 所以这里走 viewTreeObserver 的 addOnScrollChangedListener，并存）。
     */
    private fun attachScrollEdge(
        scrollHost: View,
        glassHeaders: List<com.example.liquidglass.LiquidGlassView>
    ) {
        if (glassHeaders.isEmpty()) return
        val scroll = findScrollView(scrollHost) ?: return
        // 记录每块玻璃的出厂档位（applyGlass 已设：blur 0.0625 / 浅色 tint 0.16）
        data class Baseline(val blur: Float, val tint: Int)
        val baselines = glassHeaders.map { Baseline(it.blurAmount, it.glassTint) }
        var applied = false
        val animator = android.animation.ValueAnimator.ofFloat(0f, 1f)
        animator.duration = 180L
        animator.interpolator = android.view.animation.DecelerateInterpolator()
        var edgeOn = false

        fun applyFactor(f: Float) {
            glassHeaders.forEachIndexed { i, g ->
                val b = baselines[i]
                // 模糊最多 +60%，染色强度最多 +0.06（alpha 通道），半透明基座不动
                g.blurAmount = b.blur * (1f + 0.6f * f)
                val baseAlpha = android.graphics.Color.alpha(b.tint)
                if (baseAlpha > 0) {
                    val boost = ((baseAlpha / 255f) + 0.06f * f).coerceAtMost(1f)
                    g.glassTint = android.graphics.Color.argb(
                        (boost * 255).toInt(),
                        android.graphics.Color.red(b.tint),
                        android.graphics.Color.green(b.tint),
                        android.graphics.Color.blue(b.tint)
                    )
                }
            }
        }

        animator.addUpdateListener {
            val f = it.animatedValue as Float
            val from = if (edgeOn) 0f else 1f
            val to = if (edgeOn) 1f else 0f
            applyFactor(from + (to - from) * f)
        }

        scroll.viewTreeObserver.addOnScrollChangedListener {
            try {
                val y = scroll.scrollY
                val wantEdge = y > 4
                if (wantEdge == applied) return@addOnScrollChangedListener
                applied = wantEdge
                edgeOn = wantEdge
                animator.cancel()
                animator.start()
            } catch (t: Throwable) {
                CrashCatcher.note("scroll-edge tick swallowed: $t")
            }
        }
    }

    private fun attachSearchAutoHide(scrollHost: View, searchBox: View) {
        val scroll = findScrollView(scrollHost) ?: return
        val handler = Handler(Looper.getMainLooper())
        var lastY = scroll.scrollY
        var hidden = false

        /**
         * 收起态用 `INVISIBLE`（不是 alpha=0）：业务侧 `renderCurrentTab` 会用
         * `setVisibility(VISIBLE/GONE)` 控制搜索框（冲击 tab 隐藏搜索框），
         * 那会覆盖 alpha 动画。`INVISIBLE` 与业务用的 `GONE` 是两个不同常量，
         * 我们的「收起」是 INVISIBLE、业务的「本 tab 不要搜索框」是 GONE —— 两者不打架：
         * 业务把它设成 VISIBLE 时我们下次滚动/停止时会重新收起，设成 GONE 时它本来就不显示。
         */
        fun fadeTo(target: Float) {
            val from = searchBox.alpha
            if (from == target) return
            searchBox.animate().cancel()
            // 第 37 轮：iOS 26 手感 —— exit faster than enter（收起 180ms / 展开 240ms），
            // 展开带轻微 overshoot（与按压液态同一弹性常数 0.15f 的观感家族）。
            val showing = target == 1f
            searchBox.animate()
                .alpha(target)
                .translationY(if (showing) 0f else -searchBox.height * 0.35f)
                .setDuration(if (showing) 240L else 180L)
                .setInterpolator(
                    if (showing) android.view.animation.OvershootInterpolator(0.8f)
                    else android.view.animation.DecelerateInterpolator(1.2f)
                )
                .withEndAction {
                    // 收起完成后才真正不参与命中测试；展开时先恢复可点再淡入
                    if (target == 0f && hidden) searchBox.visibility = View.INVISIBLE
                }
                .start()
        }

        val show = Runnable {
            if (!hidden) return@Runnable
            hidden = false
            // 业务可能把搜索框设成 GONE（冲击 tab 无搜索框）：此时不该强行显示
            if (searchBox.visibility == View.GONE) {
                searchBox.alpha = 1f
                searchBox.translationY = 0f
                return@Runnable
            }
            searchBox.visibility = View.VISIBLE
            fadeTo(1f)
        }
        val hide = Runnable {
            if (hidden) return@Runnable
            hidden = true
            fadeTo(0f)
        }

        scroll.setOnScrollChangeListener(object : View.OnScrollChangeListener {
            override fun onScrollChange(
                v: View,
                scrollX: Int,
                scrollY: Int,
                oldScrollX: Int,
                oldScrollY: Int
            ) {
                val dy = scrollY - lastY
                lastY = scrollY
                when {
                    scrollY <= 0 -> {
                        handler.removeCallbacks(hide)
                        show.run()
                    }
                    dy > 3 -> {
                        handler.removeCallbacks(show)
                        hide.run()
                    }
                    dy < -3 -> {
                        handler.removeCallbacks(hide)
                        show.run()
                    }
                }
                // 每次滚动都把「自动出现」往后推 —— 停下来就出现
                handler.removeCallbacks(show)
                handler.postDelayed(show, REAPPEAR_DELAY_MS)
            }
        })
    }

    /**
     * 第 35 轮：内嵌页「固定页头」让位。
     *
     * 抢兑子页（rushHost）被整体上移 H，所以**不随内容滚动的固定页头**（酷狗 Hub 的
     * 概念版/普通版 tab 条）会落在玻璃 header 背后 —— 用户看到的就是「点进去一大片
     * 玻璃背景，tab 看不见」。这里给承载固定页头的容器加 top padding = H，让 tab 条
     * 正好落在悬浮 header 下沿，首屏即刻可见。
     *
     * H 不用外部传入：从容器往上级走，第一个带负 topMargin 的祖先就是被 [attach]
     * 上移过的滚动宿主（ rushHost ），`-topMargin` 即 H。浮动静默失败（没有负 margin）
     * 时返回 0，容器保持调用点自己的 padding —— 绝不把页面顶坏。
     *
     * 幂等：tag 记已加值，header 高度变化（搜索框显隐）时只补差值。
     */
    @JvmStatic
    fun attachHeaderInset(host: View?) {
        if (host == null) return
        val base = host.paddingTop
        val key = HEADER_INSET_TAG_KEY
        fun apply() {
            val inset = floatingHeaderInset(host)
            val prev = (host.getTag(key) as? Int) ?: 0
            if (prev == inset) return
            host.setPadding(
                host.paddingLeft,
                base - prev + inset,
                host.paddingRight,
                host.paddingBottom
            )
            host.setTag(key, inset)
        }
        try {
            // 高度要等布局后才知道；header 显隐时也要跟着重算
            host.addOnLayoutChangeListener { _, _, _, _, _, _, _, _, _ -> apply() }
            host.post { apply() }
        } catch (t: Throwable) {
            CrashCatcher.note("FloatingHeader.attachHeaderInset swallowed: $t")
            Log.w(TAG, "header inset attach failed; page keeps its original layout", t)
        }
    }

    // ==================== 第 36 轮：固定页头（不随内容滚动的 tab 条）====================
    //
    // ⚠️ 第 39 轮起**当前无调用点**：唯一的使用者（酷狗抢兑 Hub 的概念版/普通版 tab 条）
    // 已整条删除 —— 版本改成进页前在入口的展开式选择器里选（见 KugouRushPicker.kt）。
    // 这里保留这项能力（verify #33 仍在钉它）：将来任何页面出现「不随内容滚动的固定页头」
    // 都应该接这条，而不是回到 attachHeaderInset 那条负 margin 推导。

    /** 第 36 轮：attachFixedRow 记录「本页是否已经落过一条几何诊断」的 Int tag key */
    private const val FIXED_ROW_TAG_KEY = 0x5A17001C

    /**
     * 第 36 轮：把**不随内容滚动的固定页头**（酷狗抢兑 Hub 的概念版/普通版 tab 条）
     * 钉在悬浮玻璃 header 之下，并保证它一定画得出来。
     *
     * ## 为什么不能只靠 [attachHeaderInset]（它算的是同一件事，但来源不可靠）
     *
     * [attachHeaderInset] 的 H 来自「往上找到的第一个负 topMargin 祖先」——那是
     * [attach] 上移滚动宿主留下的痕迹。这条推导链会让 H 变成 0 或算错：
     * 1. 抢兑子页的接线走的是 `attachWhenReady`，且它在
     *    `ProjectsFragment.renderProjectRush` 的 Fragment 事务**异常分支**里；
     *    滚动宿主没被上移时，负 margin 根本不存在 → H = 0；
     * 2. 兄弟集合里 GONE/INVISIBLE 的页头（搜索框收起）参与与否，会让「上移量」
     *    与「页面实际画出来的页头底边」不再相等。
     * H 一旦是 0，固定页头就停在宿主顶部 = 正好落在悬浮玻璃 header 底下 ——
     * 用户看到的就是「概念版/普通版 tab 条不可见」。
     *
     * 这里改成**用真实窗口坐标回答同一个问题**：把 host 往上走，找到第一层
     * 「host 的祖先有前置兄弟」的父容器（酷狗 Hub 就是承载 rushHost 的竖排
     * LinearLayout），取其中**可见**兄弟的底边作为页头底边，再换算成 host 需要的
     * top padding。与「谁上移了谁」无关：宿主没被上移时算出来就是 0，padding 保持
     * 调用点自己的值，绝不把页面顶坏。
     *
     * ## 可见性自愈
     *
     * 玻璃控件被「采样藏玻璃」临时置 INVISIBLE 后，若恢复帧落在本页最后一次布局
     * 之后，页面不再布局就永远不画（第 15 轮真机「顶部 tab 消失」是同一类）。
     * 这里对固定页头无条件自愈：VISIBLE + alpha=1，并在页面出现后补两枪。
     *
     * 全程 try/catch 兜底：失败只意味着「本页保持原布局」，绝不影响页面可用性。
     */
    @JvmStatic
    fun attachFixedRow(host: View?, row: View?) {
        if (host == null) return
        val base = host.paddingTop.coerceAtLeast(0)
        var diagDone = false

        fun applyPosition() {
            val trace = StringBuilder()
            val target = requiredTopPadding(host, trace)
            if (target != null) {
                val wanted = maxOf(base, target)
                if (host.paddingTop != wanted) {
                    host.setPadding(
                        host.paddingLeft,
                        wanted,
                        host.paddingRight,
                        host.paddingBottom
                    )
                }
            }
            if (!diagDone && host.height > 0) {
                diagDone = true
                noteFixedRowDiag(host, row, base, target, trace.toString())
            }
        }

        fun ensureRowVisible() {
            val r = row ?: return
            var dirty = false
            if (r.visibility != View.VISIBLE) {
                r.visibility = View.VISIBLE
                dirty = true
            }
            if (r.alpha != 1f) {
                r.alpha = 1f
                dirty = true
            }
            if (dirty) r.postInvalidateOnAnimation()
        }

        fun reapply() {
            applyPosition()
            ensureRowVisible()
        }

        try {
            host.addOnLayoutChangeListener { _, _, _, _, _, _, _, _, _ -> reapply() }
            row?.addOnLayoutChangeListener { _, _, _, _, _, _, _, _, _ -> ensureRowVisible() }
            host.post { reapply() }
            // 「采样藏玻璃」可能落在本页最后一次布局之后：再补两枪（幂等，代价可忽略）
            host.postDelayed({ reapply() }, 300L)
            host.postDelayed({ reapply() }, 900L)
            host.setTag(FIXED_ROW_TAG_KEY, base)
        } catch (t: Throwable) {
            CrashCatcher.note("FloatingHeader.attachFixedRow swallowed: $t")
            Log.w(TAG, "fixed row attach failed; page keeps its original layout", t)
        }
    }

    /**
     * 第 36 轮：host 需要多少 top padding 才能整体落到「页头底边」之下。
     *
     * 返回 null = 这一层没有可信的页头（调用点保持自己的 padding）。
     * 判定只看：第一层「host 的祖先有前置兄弟」的父容器 + 那些兄弟里可见
     * （VISIBLE 且 alpha > 0）的底边最大值。alpha 也纳入，是因为搜索框的
     * 「下滑收起」是 alpha → 0 + translationY：收起后它仍占布局高度，
     * 但已经不该被当成页头（真机上它也不是玻璃，是透明底的输入框）。
     */
    private fun requiredTopPadding(host: View, trace: StringBuilder? = null): Int? {
        if (!host.isAttachedToWindow) return null

        // ---- 第 38 轮主路径：直接量「顶部玻璃 chrome」的底边（窗口坐标）----
        // 为什么换掉第 36 轮的「祖先前置兄弟」推导：那条链要求「host 的某个祖先
        // 有可见的前置兄弟」，而酷狗抢兑 Hub 的宿主链上（Fragment 容器里全是
        // hide() 掉的兄弟页 → 再往上 index=0 没有前置兄弟）**处处不满足**，
        // 于是 requiredTopPadding 一直返回 null、固定页头保持原 padding 停在
        // 悬浮玻璃 tab 条底下 —— 真机表现就是「内部 tab 切换条仍然不可见」。
        // 本路径不依赖任何结构推断，只回答一个几何问题：屏幕上那块顶部玻璃
        // 的底边在哪儿。
        val chrome = topChromeBottomInWindow(host)
        if (chrome != null) {
            val hostLoc = IntArray(2)
            host.getLocationInWindow(hostLoc)
            val need = (chrome - hostLoc[1]).coerceAtLeast(0)
            if (trace != null) {
                trace.append("chrome=").append(chrome)
                    .append(" hostTop=").append(hostLoc[1])
                    .append(" need=").append(need)
            }
            // need > 0：host 顶边在 chrome 之上 → 必须整体下推
            // need == 0：host 已被 FloatingHeader 上移过（顶边已在 chrome 之下）→
            //            保持调用点自己的 padding，绝不重复下推
            if (need > 0) return need
            return null
        }

        // ---- 回退：第 36 轮的祖先前置兄弟推导（结构可辨识时仍可用）----
        var child: View = host
        var parent = host.parent as? ViewGroup
        var depth = 0
        while (parent != null && depth < 4) {
            val index = parent.indexOfChild(child)
            if (index > 0 && parent.height > 0) {
                var headerBottom = 0
                for (i in 0 until index) {
                    val h = parent.getChildAt(i)
                    if (h.visibility != View.VISIBLE || h.alpha <= 0.05f || h.height <= 0) continue
                    if (h.bottom > headerBottom) headerBottom = h.bottom
                }
                val t = trace
                if (t != null) {
                    t.append("level=").append(depth)
                        .append(" idx=").append(index)
                        .append(" headerBottom=").append(headerBottom)
                }
                // 这一层有兄弟但都不是页头（例如 Fragment 容器里 hide() 掉的兄弟页，GONE）
                // 时**继续往上找**，不要就此认定「本页没有页头」。
                if (headerBottom > 0 && headerBottom < parent.height) {
                    val hostLoc = IntArray(2)
                    host.getLocationInWindow(hostLoc)
                    val parentLoc = IntArray(2)
                    parent.getLocationInWindow(parentLoc)
                    val headerBottomInWindow = parentLoc[1] + headerBottom
                    val need = (headerBottomInWindow - hostLoc[1]).coerceAtLeast(0)
                    if (t != null) {
                        t.append(" hostTop=").append(hostLoc[1])
                            .append(" headerBottomAbs=").append(headerBottomInWindow)
                            .append(" need=").append(need)
                    }
                    return need
                }
                t?.append(" (skip)")
            }
            child = parent
            parent = parent.parent as? ViewGroup
            depth++
        }
        return null
    }

    /**
     * 第 38 轮：屏幕上「顶部玻璃 chrome」（悬浮 tab 条等）的底边窗口坐标。
     *
     * 判定：整屏上半部内的 [com.example.liquidglass.LiquidGlassView]，可见、有尺寸，
     * 取底边最大者（即最靠下的那块顶部玻璃）。
     *
     * ⚠️ 必须排除 `host` **自己子树里**的玻璃 —— 抢兑 Hub 的固定页头本身就是一条
     * 玻璃 tab 条，若把「自己」当成 chrome，就会拿自己的底边去推自己（鬼打墙）。
     * 返回 null = 屏幕上找不到顶部玻璃（页面不在悬浮态），调用方走回退路径。
     */
    private fun topChromeBottomInWindow(host: View): Int? {
        val root = host.rootView ?: return null
        if (root.height <= 0) return null
        val halfHeight = root.height / 2
        var best: Int? = null
        fun walk(v: View, depth: Int) {
            if (depth > 32) return
            if (v !== host && !isInside(v, host) &&
                v is com.example.liquidglass.LiquidGlassView &&
                v.isShown && v.height > 0 && v.width > 0
            ) {
                val loc = IntArray(2)
                v.getLocationInWindow(loc)
                val top = loc[1]
                val bottom = top + v.height
                if (top >= 0 && bottom <= halfHeight) {
                    if (best == null || bottom > best!!) best = bottom
                }
            }
            if (v is ViewGroup) {
                for (i in 0 until v.childCount) walk(v.getChildAt(i), depth + 1)
            }
        }
        try {
            walk(root, 0)
        } catch (t: Throwable) {
            CrashCatcher.note("topChrome walk swallowed: $t")
            return null
        }
        return best
    }

    /** v 是否位于 ancestor 的子树内（含自身） */
    private fun isInside(v: View, ancestor: View): Boolean {
        var node: View? = v
        var depth = 0
        while (node != null && depth < 64) {
            if (node === ancestor) return true
            node = node.parent as? View
            depth++
        }
        return false
    }

    /**
     * 第 36 轮：一次性几何诊断（用户无 adb，只能靠包内诊断文件）。
     *
     * 写一行：宿主/固定页头的位置、高度、可见性、算出来的 target。若下次真机反馈
     * 「tab 仍然不可见」，这一行就能直接区分是「位置没顶下来」「行是 GONE/INVISIBLE」
     * 还是「行高度是 0」。
     */
    private fun noteFixedRowDiag(
        host: View,
        row: View?,
        base: Int,
        target: Int?,
        trace: String
    ) {
        try {
            val hostLoc = IntArray(2)
            host.getLocationInWindow(hostLoc)
            val sb = StringBuilder("FixedRow diag: hostTop=").append(hostLoc[1])
                .append(" hostH=").append(host.height)
                .append(" hostPadTop=").append(host.paddingTop)
                .append(" base=").append(base)
                .append(" target=").append(target)
                .append(" ").append(trace)
            if (row != null) {
                val rowLoc = IntArray(2)
                row.getLocationInWindow(rowLoc)
                sb.append(" | rowTop=").append(rowLoc[1])
                    .append(" rowH=").append(row.height)
                    .append(" rowW=").append(row.width)
                    .append(" rowVis=").append(row.visibility)
                    .append(" rowAlpha=").append(row.alpha)
            }
            CrashCatcher.note(sb.toString())
        } catch (t: Throwable) {
            // 诊断本身绝不能影响页面
        }
    }

    /** 见 [attachHeaderInset]：返回 view 所在滚动宿主的悬浮 header 高度（px），没有则 0 */
    @JvmStatic
    fun floatingHeaderInset(view: View?): Int {
        var v = view?.parent as? ViewGroup ?: return 0
        var depth = 0
        while (depth < 6) {
            val lp = v.layoutParams as? ViewGroup.MarginLayoutParams
            if (lp != null && lp.topMargin < 0) return -lp.topMargin
            v = v.parent as? ViewGroup ?: return 0
            depth++
        }
        return 0
    }

    /**
     * 第 35 轮：scrollHost 子树里**所有顶层**滚动宿主的内容根。
     *
     * 「顶层」= 从 scrollHost 往下走，遇到第一个 ScrollView 就收 （不再往它的子视图里找），
     * 所以拿到的都是「子页自己的那一个滚动容器」：
     * - 普通子页：1 个（与原 findContent 等价）；
     * - 抢兑 Hub（概念版/普通版两个子 Fragment 同容器）：2 个，两个 tab 都要让位。
     * 嵌套在卡片里的小滚动条（任务日志 TaskLogScrollView 等）因为在某个 ScrollView 的子树里，
     * 永远不会被收进来 —— 给它们加 header 高度会把日志框顶坏。
     */
    private fun findContents(root: View): List<View> {
        val out = ArrayList<View>()
        fun walk(v: View) {
            if (v is ScrollView) {
                if (v.childCount > 0) out.add(v.getChildAt(0))
                return
            }
            if (v is ViewGroup) {
                for (i in 0 until v.childCount) walk(v.getChildAt(i))
            }
        }
        walk(root)
        return out
    }

    /** 在 scrollHost 子树里找第一个 ScrollView（SwipeRefreshLayout 的直接子视图就是它） */
    private fun findScrollView(root: View): ScrollView? {
        if (root is ScrollView) return root
        if (root is ViewGroup) {
            for (i in 0 until root.childCount) {
                findScrollView(root.getChildAt(i))?.let { return it }
            }
        }
        return null
    }
}
