@file:Suppress("unused")

package com.goudong.jd.ui.common

import android.content.Context
import android.content.res.Configuration
import android.util.AttributeSet
import android.view.MotionEvent
import android.view.View
import android.view.ViewGroup
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import androidx.viewpager2.widget.ViewPager2
import com.example.liquidglass.DiagLog
import com.example.liquidglass.DiagUi
import com.example.liquidglass.LiquidGlassTabLayout

/**
 * 适配层（shim）：用 [LiquidGlassTabLayout] 顶替原本自绘的底部导航栏实现。
 *
 * 本类是 `com.goudong.jd.ui.common.LiquidGlassNavBar` 的同名同类替换（drop-in），
 * 编译进 `classes14.dex`，原 943 行实现（9 个 smali 文件）被整体删除。
 * `MainActivity` 及其 lambda **零改动**。
 *
 * 编译约束：本文件独立编译，classpath 里**没有任何 app 类**（无 `R`、无 `AppTheme`），
 * 因此主题判定用纯框架 API、品牌色用运行期 `getIdentifier` 查。
 *
 * 与旧实现的已知非等价点（见计划「⚠️ 一处非等价点」）：
 * - `setBadge` 退化为 no-op → 底部「更多」的未读红点消失
 * - 点击无振动反馈（旧实现有 2 处 `performHapticFeedback(4)`）
 * - `contentDeferMs()` 恒为 0（旧实现动画期 520ms）
 */
open class LiquidGlassNavBar @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : LiquidGlassTabLayout(context, attrs, 0) {

    /** 一个标签：与旧实现逐字同构，`MainActivity` 以 `(id, title, iconRes)` 构造 */
    data class Item(val id: Int, val title: String, val iconRes: Int)

    private companion object {
        const val NAV_TAG = "LiquidGlassNavBar"

        /** 旧实现的未读角标 id（`MainActivity.updateNotificationBadge` 传 104） */
        const val MORE_TAB_ID = 104

        /**
         * 旧实现 onMeasure 写死的高度。
         *
         * 第 18 轮（装机反馈 #1）：用户要求底部 tab 宽高比 5.65:1（350:62）。
         * 采用**固定高度 62dp** 而不是「宽度 ÷ 5.65」的比例式：用户实测机宽 350dp，
         * 62dp 正好 350:62 = 5.65:1；比例式在宽屏/平板上会把 tab 拉到很高，
         * 反而偏离用户参照的那台机器的观感。
         */
        const val NAV_BAR_HEIGHT_DP = 62

        /**
         * 旧实现 `getContentInset()` 的公式常量。
         *
         * 第 18 轮：随 tab 高度一起 64 -> 74，保持「内容与 tab 之间 12dp 间距」
         * 这一既有关系（64 = 52 + 12 → 74 = 62 + 12）。若不跟改，页面内容会被
         * 加高后的 tab 压掉 10dp。
         */
        const val CONTENT_INSET_DP = 74

        // 这两个不能写成 const val：`0xFF5EEAD4` 是 Long 字面量，
        // `const val X = 0xFF5EEAD4.toInt()` 不是常量表达式（Kotlin 会报
        // "const 'val' initializer should be a constant value"），用普通 val。

        /** 深色主题下的选中色，取自旧实现 `drawItems` 的 liquid 色 */
        val DARK_SELECTED_TINT = 0xFF5EEAD4.toInt()

        /** 颜色查不到时的兜底（Material 默认紫，仅防御性） */
        val FALLBACK_BRAND = 0xFF0A84FF.toInt()
    }

    private val items = ArrayList<Item>()
    private val indexById = HashMap<Int, Int>()

    private var onItemSelected: ((Int) -> Boolean)? = null
    private var onItemReselected: ((Int) -> Unit)? = null

    /**
     * [1] 关键：程序化选中（[selectId]）与「鉴权拒绝后的回滚」期间必须屏蔽回调。
     *
     * 旧实现 `selectId` 走 `selectIndex(index, animate, notify = false)`，**不触发任何回调**；
     * 而 [LiquidGlassTabLayout.selectTab] 是无条件分发的：
     * - 同索引 → `onTabReselected` → `MainActivity.resetMainTabFragment`（当前 Fragment 被重置）
     * - 不同索引 → `onTabSelected` → 首屏/翻页回调多发一次
     * 不屏蔽就会产生用户可感的功能 bug（重复点当前 tab 会滚动回顶）。
     */
    private var suppressNotify = false

    /**
     * [G] 跟手：ViewPager2 的 `onPageScrolled` 逐帧把玻璃滴挪到手指位置。
     *
     * `LiquidGlassTabLayout` 的玻璃滴**只在 `selectTab` 时走一次过冲动画**，
     * `setScrollPosition()` 必须由使用方调用（上游用 `LiquidGlassTabLayoutMediator`，
     * 而 `MainActivity` 是 jadx 出来的成品、不能改），所以这里由 shim 自己接。
     * 没有它，手指拖动翻页时胶囊要等页面落定才瞬移/补动画，没有「液态跟手」。
     */
    private var followPager: ViewPager2? = null

    /** 翻页状态机：只在状态**变化**时推进，用于区分「手指拖动 / 惯性 / 程序化跳页」 */
    private var pagerPrevState = ViewPager2.SCROLL_STATE_IDLE
    private var pagerState = ViewPager2.SCROLL_STATE_IDLE

    /** [C] 旧实现 `navInsetBottom`：系统栏 inset 换算出的底部外边距（px） */
    private var navInsetBottom = 0f

    // ==================== [J] 手指拖拽胶囊（第 9 轮） ====================

    /** 触摸状态机（与上游 `LiquidGlassTabBar` 同一套手感） */
    private val touchSlop = android.view.ViewConfiguration.get(context).scaledTouchSlop
    private var dragDownX = 0f
    private var dragging = false
    /** 第 44 轮：dock 长按 700ms 打开诊断弹窗（无 adb 场景的手动导出入口） */
    private var pressAt = 0L

    /**
     * 拖动期间必须关掉 [pagerCallback] 的跟手，否则 `setScrollPosition` 会与
     * `dragIndicatorTo` 抢同一颗玻璃滴（一个按翻页进度摆、一个按手指摆），表现为抖动。
     */
    private var fingerDragging = false

    init {
        // [B] 2026-10-05 hotfix：改为 false。原「必须开」的理由是每帧重采驱动重绘循环，
        // 但全 App 玻璃化后实测：导航栏的捕获源是根容器 = 每帧整页重采 + 模糊，
        // 叠加嵌套重入后首帧几十上百次捕获，主线程卡死 2~5s 被系统杀掉（空白后自动退出）。
        // 降为**静态采样一次**：折射/边缘高光/按压液态保留，背景不随后面内容滚动刷新。
        // 恢复动态：改回 true（BackdropCapture.isCapturing() 嵌套门已把重入收为线性，
        // 但每帧成本仍高，需配合逐帧预算再开）。
        // 全开（用户决策：闪退根因是 addView NPE，与玻璃性能无关，恢复动态背景）
        enableDynamicBackground = true
        // 尽早安装包内错误捕获（导航栏在 MainActivity.onCreate 里最先构造）
        com.example.liquidglass.CrashCatcher.installFrom(context)

        // 标签条整条是玻璃，圆角胶囊按旧实现取 999f（库默认值，显式写出以免上游改默认值）
        cornerRadius = 999f

        // 第 37 轮：与顶部 tab 同档并精调 —— 边缘加厚 ~20dp（iOS 26 玻璃更厚）、
        // 色散 0.26、边缘高光加强；pressScale=1f 只取透镜按压 + 拖拽弹性。
        // （bevelWidth 单位是 px，库默认 48f；此处显式写出以免上游改默认值。）
        val navDensity = resources.displayMetrics.density
        bevelWidth = 20f * navDensity
        dispersionStrength = 0.26f
        edgeHighlightOpacity = 120f
        enablePressEffect = true
        pressScale = 1f

        // [E] 选中项配色按主题分叉，对齐旧实现 drawItems 的 `dark ? liquid : brand`
        selectedTintColor = resolveSelectedTint(context)

        // 浅色主题：整条白玻璃贴白底几乎不可见（真机图 二）——轻微深色染色 + 库自带阴影做分隔
        if (!isDarkTheme(context)) {
            setGlassTint(0xFF101A2E.toInt(), 0.16f)
            enableShadow = true
        }

        // [C] 复刻旧实现的系统栏 inset 监听（LiquidGlassTabLayout 本身没有任何 inset 逻辑）
        ViewCompat.setOnApplyWindowInsetsListener(this) { view, insets ->
            val margin = computeBottomMargin(view, insets)
            navInsetBottom = margin.toFloat()
            applyBottomMargin(margin)
            insets
        }

        // [A] 回调屏蔽：程序化选中不通知业务层
        addOnTabSelectedListener { tab ->
            if (suppressNotify) return@addOnTabSelectedListener
            notifySelected(indexOfTab(tab))
        }
        addOnTabReselectedListener { tab ->
            if (suppressNotify) return@addOnTabReselectedListener
            val index = indexOfTab(tab)
            if (index >= 0) onItemReselected?.invoke(items[index].id)
        }
    }

    // ==================== [J] 手指拖拽胶囊 ====================

    /**
     * 整条导航栏接管触摸：既做「按住拖胶囊」，也做「点哪个标签切哪个」。
     *
     * 为什么可以整条拦截：导航栏是 `FrameLayout` 里 `ViewPager2` 的**兄弟**，
     * 不在 `TabSwipeLayout`（主 Tab 横滑容器）内部，所以吞掉这里的触摸
     * 不会影响主页面的左右滑动。导航栏里也没有按钮类子视图，不存在吞点击的问题。
     *
     * 拖拽期间必须把跟手关掉（见 [fingerDragging]），否则两颗逻辑抢同一颗玻璃滴。
     */
    override fun onInterceptTouchEvent(ev: MotionEvent): Boolean = true

    /** 第 15 轮：忽略背景刷色（玻璃底下垫不透明底色会把玻璃「闷」成灰黑），同 GlassTabLayout */
    override fun setBackgroundColor(color: Int) {
        super.setBackgroundColor(android.graphics.Color.TRANSPARENT)
    }

    override fun onTouchEvent(event: MotionEvent): Boolean {
        when (event.actionMasked) {
            MotionEvent.ACTION_DOWN -> {
                dragDownX = event.x
                dragging = false
                pressAt = android.os.SystemClock.elapsedRealtime()
                // 第 14 轮：按住胶囊给按压液态（折射增强 + 手指下局部凸起）；
                // setIndicatorPress 只在手指落在滴上时生效
                setIndicatorPress(true, event.x, event.y)
                return true
            }
            MotionEvent.ACTION_MOVE -> {
                if (!dragging && Math.abs(event.x - dragDownX) > touchSlop) {
                    dragging = true
                    fingerDragging = true
                    setIndicatorLifted(true)
                }
                if (dragging) dragIndicatorTo(event.x)
                setIndicatorPress(true, event.x, event.y)
                return true
            }
            MotionEvent.ACTION_UP -> {
                setIndicatorPress(false, event.x, event.y)
                val wasDragging = dragging
                val held = android.os.SystemClock.elapsedRealtime() - pressAt
                dragging = false
                fingerDragging = false
                setIndicatorLifted(false)
                if (!wasDragging && held >= DiagUi.longPressThresholdMs()) {
                    // 第 44 轮：长按 dock = 打开诊断（不切 tab）
                    hostActivity()?.let { DiagUi.show(it) }
                    return true
                }
                if (wasDragging) {
                    // 松手吸附到最近的标签：走 selectId 的语义（会通知业务层，鉴权拒绝时自动回滚）
                    val index = nearestTabIndex()
                    if (index >= 0 && index < items.size) {
                        selectTabAndNotify(index)
                    } else {
                        // 找不到就回到当前选中，避免胶囊停在两个标签中间
                        selectId(items.getOrNull(selectedTabPosition)?.id ?: return true, animate = true)
                    }
                } else {
                    // 没拖动 = 点击：按落点选最近的标签
                    val index = nearestTabIndexAt(event.x)
                    if (index >= 0 && index < items.size) selectTabAndNotify(index)
                }
                return true
            }
            MotionEvent.ACTION_CANCEL -> {
                setIndicatorPress(false, event.x, event.y)
                dragging = false
                fingerDragging = false
                setIndicatorLifted(false)
                // 收回当前选中（selectId 同号选中不动滴，必须显式归位）
                val current = items.getOrNull(selectedTabPosition)
                if (current != null) {
                    settleIndicatorTo(selectedTabPosition)
                    selectId(current.id, animate = true)
                }
                return true
            }
        }
        return super.onTouchEvent(event)
    }

    /** 从任意 Context 往上找 Activity（dock 长按入口用） */
    private fun hostActivity(): android.app.Activity? {
        var c: Context? = context
        while (c is android.content.ContextWrapper) {
            if (c is android.app.Activity) return c
            c = c.baseContext
        }
        return null
    }

    /** 拖拽松手后的落位：走与点击一致的「选中 → 回调 → 失败回滚」路径 */
    private fun selectTabAndNotify(index: Int) {
        // 第 37 轮：触感回归（旧实现有 performHapticFeedback(4)，shim 丢失；
        // iOS 26 的触感反馈是设计语言一部分）。4 = HapticFeedbackConstants.LONG_PRESS
        // 在旧实现里的用法；点击/落位用更轻的 CLOCK_TICK(4) 同值常量。
        performHapticFeedback(4)
        if (index == selectedTabPosition) {
            // 重复点当前 tab：旧实现会触发 onItemReselected。
            // 同时玻璃滴必须归位：库的 selectTab 同号早退不动滴，胶囊会「停在半路」
            // 不吸附到标签中心（真机图 三）——拖到当前标签附近松手 / 点在当前标签边缘都走这里。
            settleIndicatorTo(index)
            onItemReselected?.invoke(items[index].id)
            return
        }
        selectTab(index, animate = true)
        notifySelected(index)
    }

    /**
     * 按落点找最近的标签。点击与拖拽共用同一套几何（都是「最近中心」），
     * 这样「点哪儿切哪儿」和「拖到哪儿松手」的手感一致。
     */
    private fun nearestTabIndexAt(viewX: Float): Int {
        dragIndicatorTo(viewX)
        return nearestTabIndex()
    }

    // ==================== [G] 胶囊跟手 ====================

    /**
     * 在同一个父容器里找 `ViewPager2`（`MainActivity` 把 pager 和导航栏都 add 进同一个
     * `FrameLayout`，且 pager 先 add）。找不到就退回「只有点击切换」，不抛异常、不影响其它功能。
     */
    private fun bindPager() {
        if (followPager != null) return
        val host = parent as? ViewGroup ?: return
        for (i in 0 until host.childCount) {
            val child = host.getChildAt(i)
            if (child is ViewPager2) {
                followPager = child
                child.registerOnPageChangeCallback(pagerCallback)
                // 第 37 轮：首屏也要接一次收缩（onPageSelected 在 bind 之前已发过）
                child.post {
                    try {
                        val rv = child.getChildAt(0) as? androidx.recyclerview.widget.RecyclerView ?: return@post
                        val holder = rv.findViewHolderForAdapterPosition(child.currentItem) ?: return@post
                        com.example.liquidglass.DockMinimizer.attach(this, holder.itemView)
                    } catch (t: Throwable) {
                        com.example.liquidglass.CrashCatcher.note("navbar first-page minimizer wiring swallowed: $t")
                    }
                }
                return
            }
        }
    }

    private fun unbindPager() {
        followPager?.unregisterOnPageChangeCallback(pagerCallback)
        followPager = null
        pagerPrevState = ViewPager2.SCROLL_STATE_IDLE
        pagerState = ViewPager2.SCROLL_STATE_IDLE
    }

    override fun onAttachedToWindow() {
        super.onAttachedToWindow()
        bindPager()
    }

    override fun onDetachedFromWindow() {
        super.onDetachedFromWindow()
        unbindPager()
    }

    override fun onLayout(changed: Boolean, l: Int, t: Int, r: Int, b: Int) {
        super.onLayout(changed, l, t, r, b)
        // pager 若是后加进来的，这里补接一次（bindPager 内部先查 followPager，已接上就立刻返回）
        bindPager()
    }

    private val pagerCallback = object : ViewPager2.OnPageChangeCallback() {
        override fun onPageScrollStateChanged(state: Int) {
            pagerPrevState = pagerState
            pagerState = state
        }

        override fun onPageSelected(position: Int) {
            // 第 37 轮：iOS 26 tabBarMinimizeBehavior —— 翻页落定后把 dock 的
            // 滚动收缩接到当前页的滚动宿主上，并复位收缩态（新页不该停在收缩）。
            try {
                com.example.liquidglass.DockMinimizer.reset(this@LiquidGlassNavBar)
                val pager = followPager ?: return
                val rv = pager.getChildAt(0) as? androidx.recyclerview.widget.RecyclerView ?: return
                val holder = rv.findViewHolderForAdapterPosition(position) ?: return
                com.example.liquidglass.DockMinimizer.attach(this@LiquidGlassNavBar, holder.itemView)
            } catch (t: Throwable) {
                com.example.liquidglass.CrashCatcher.note("navbar page-selected minimizer wiring swallowed: $t")
            }
        }

        override fun onPageScrolled(position: Int, positionOffset: Float, positionOffsetPixels: Int) {
            // 与上游 LiquidGlassTabLayoutMediator 同一策略：手指拖动 + 松手后紧接的惯性跟随；
            // 点标签触发的程序化平滑翻页不跟（玻璃滴自己走过冲动画，跟了会叠加成抖动）。
            // 注意 previousState 只在状态**变化**时更新，所以整个 SETTLING 阶段它一直是 DRAGGING。
            // 手指正在拖胶囊时不跟翻页进度：两者抢同一颗玻璃滴会抖动
            if (fingerDragging) return
            val follow = pagerState != ViewPager2.SCROLL_STATE_SETTLING ||
                pagerPrevState == ViewPager2.SCROLL_STATE_DRAGGING
            if (!follow) return
            // 再排掉「偏移为 0 的非拖动帧」：MainActivity 点标签走的是 setCurrentItem(pos, false)
            // 的瞬时跳页，它也会派发 offsetPixels == 0 的回调；跟了就会把 selectTab 刚启动的
            // 过冲动画当场 cancel 掉（滴会瞬移，没有液态拉伸）。
            if (positionOffsetPixels == 0 && pagerState != ViewPager2.SCROLL_STATE_DRAGGING) return
            // updateSelectedTab=false：选中态由 MainActivity 的 onPageSelected 落定后统一切，
            // 拖动途中不反复改文字高亮（同上游 mediator 的写法）
            setScrollPosition(position, positionOffset, updateSelectedTab = false)
        }
    }

    // ==================== 业务契约（附录 B） ====================

    /** 重建标签：[LiquidGlassTabLayout] 没有 removeAllTabs 之外的单向清空语义，故整体重建 */
    open fun setItems(newItems: List<Item>) {
        val wasSuppressed = suppressNotify
        suppressNotify = true
        try {
            removeAllTabs()
            items.clear()
            indexById.clear()
            // 第 14 轮：更多页整页删除 —— 过滤掉 id == MORE_TAB_ID 的导航项。
            // MainActivity 的 tabOrder 已同步去掉 104（pager 只剩 4 页，createFragment
            // 的 case 104 不可达）。刻意**不删** MainActivity 里的 Item 构造：
            // 那会让 setItems 的 Object[5] 数组少填一格 → listOf 收到 null → 启动 NPE。
            newItems.filter { it.id != MORE_TAB_ID }.forEachIndexed { index, item ->
                items += item
                indexById[item.id] = index
                val tab = newTab()
                tab.text = item.title
                // 与旧实现一致：图标资源在运行期解析（shim 编译期拿不到 app 的 R）
                tab.icon = resolveIcon(context, item.iconRes)
                addTab(tab)
            }
        } finally {
            suppressNotify = wasSuppressed
        }
    }

    open fun setOnItemSelected(listener: (Int) -> Boolean) {
        onItemSelected = listener
    }

    open fun setOnItemReselected(listener: (Int) -> Unit) {
        onItemReselected = listener
    }

    /** 程序化选中：查不到 id 直接返回（同旧实现 `index < 0 -> return`），且**不触发回调** */
    @JvmOverloads
    open fun selectId(id: Int, animate: Boolean = true) {
        val index = indexById[id] ?: return
        val wasSuppressed = suppressNotify
        suppressNotify = true
        try {
            // 第 21 轮：MainActivity 点底部 tab 走 switchToTab 传 animate=false
            // （瞬时跳页），但用户要的是胶囊滑过去 —— 程序化选中一律走动画，
            // 翻页本身仍是瞬时的（setCurrentItem(pos,false) 不动），只动指示器。
            selectTab(index, animate = true)
        } finally {
            suppressNotify = wasSuppressed
        }
    }

    /**
     * 未读角标：**主动移除**（计划第 7 轮决策）。
     *
     * 保留方法签名以满足 `MainActivity:651` 的调用契约，避免 `NoSuchMethodError`；
     * 只打一条日志便于确认调用链仍在。
     */
    open fun setBadge(id: Int, count: Int) {
        if (id == MORE_TAB_ID && count > 0) {
            DiagLog.debug("NAV", "nav.badge.ignored", "id" to id, "count" to count)
        }
    }

    /** 5 个主 Fragment 的底部内容内边距：与旧实现公式逐字一致（`dp(64) + bottomMargin`） */
    open fun getContentInset(): Int = roundPx(dpFloat(CONTENT_INSET_DP) + currentBottomMargin())

    /** 旧实现动画期返回 520ms；新指示器动画由库自管，返回 0 不阻塞主线程逻辑 */
    open fun contentDeferMs(): Long = 0L

    // ==================== 内部实现 ====================

    /** [12] 业务回调返回 false = 已拉起鉴权 → 选中态必须回滚（回滚期间屏蔽回调） */
    private fun notifySelected(index: Int) {
        if (index < 0 || index >= items.size) return
        val listener = onItemSelected ?: return
        val allowed = listener(items[index].id)
        if (allowed) return
        val previous = selectedTabPosition
        if (previous < 0 || previous == index) return
        val wasSuppressed = suppressNotify
        suppressNotify = true
        try {
            selectTab(previous, animate = false)
        } finally {
            suppressNotify = wasSuppressed
        }
    }

    /**
     * 自带的 dp / 取整 helper：父类 `LiquidGlassTabLayout` 有同名 private `dp(Int): Int`，
     * 在子类里调用 `dp(x)` 会被父类那个 private 成员按可见性遮蔽掉，
     * 所以 shim 一律用 `dpFloat` / `roundPx`，绝不与父类重名。
     */
    private fun dpFloat(v: Int): Float = v * resources.displayMetrics.density

    private fun roundPx(v: Float): Int = Math.round(v)

    private fun currentBottomMargin(): Int {
        val lp = layoutParams
        return if (lp is ViewGroup.MarginLayoutParams) lp.bottomMargin else roundPx(navInsetBottom)
    }

    private fun applyBottomMargin(margin: Int) {
        val lp = layoutParams
        if (lp is ViewGroup.MarginLayoutParams && lp.bottomMargin != margin) {
            lp.bottomMargin = margin
            layoutParams = lp
        }
    }

    /**
     * [C] 逐字复刻旧实现 `_init_$lambda$4`：
     * 手势导航（`config_navBarInteractionMode == 2` 或 tappable == 0）→ 30dp；
     * 否则 → `max(tappable ?: nav, dp(8)) + dp(2)`。
     *
     * 手势导航机型上若漏掉这段，栏会贴到屏幕最底部压住手势条，
     * 且 5 个主 Fragment 的底部 padding 会少算 30dp（最后一个条目被遮住）。
     */
    private fun computeBottomMargin(view: View, insets: WindowInsetsCompat): Int {
        val src = ViewCompat.getRootWindowInsets(view) ?: insets
        val nav = src.getInsets(WindowInsetsCompat.Type.navigationBars()).bottom
        val tappable = src.getInsets(WindowInsetsCompat.Type.tappableElement()).bottom
        return if (isGestureNavigation() || tappable == 0) {
            roundPx(dpFloat(30))
        } else {
            maxOf(if (tappable > 0) tappable else nav, roundPx(dpFloat(8))) + roundPx(dpFloat(2))
        }
    }

    private fun isGestureNavigation(): Boolean {
        val id = resources.getIdentifier("config_navBarInteractionMode", "integer", "android")
        if (id == 0) return false
        return runCatching { resources.getInteger(id) }.getOrDefault(0) == 2
    }

    /** 与 `AppTheme.isDark` 等价：`uiMode and 48 == 32`（纯框架 API，不引用 app 类） */
    private fun isDarkTheme(context: Context): Boolean {
        val mode = context.resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK
        return mode == Configuration.UI_MODE_NIGHT_YES
    }

    /**
     * [E] 品牌色运行期查表（等价旧实现 `ContextCompat.getColor(context, R.color.brand_primary)`）：
     * 编译期拿不到 app 的 `R`，用 `getIdentifier` 解析；`theme.json` 改色后仍能跟上。
     */
    private fun resolveSelectedTint(context: Context): Int {
        if (isDarkTheme(context)) return DARK_SELECTED_TINT
        val id = context.resources.getIdentifier("brand_primary", "color", context.packageName)
        if (id == 0) {
            DiagLog.warn("NAV", "nav.brand.missing", "pkg" to context.packageName)
            return FALLBACK_BRAND
        }
        return runCatching { context.resources.getColor(id, context.theme) }.getOrDefault(FALLBACK_BRAND)
    }

    private fun resolveIcon(context: Context, resId: Int): android.graphics.drawable.Drawable? {
        if (resId == 0) return null
        return runCatching { context.resources.getDrawable(resId, context.theme) }.getOrNull()
    }

    /** [D] 旧实现写死 52dp；`LiquidGlassTabLayout` 自带 padding 只能量到约 48dp */
    override fun onMeasure(widthMeasureSpec: Int, heightMeasureSpec: Int) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec)
        setMeasuredDimension(measuredWidth, roundPx(dpFloat(NAV_BAR_HEIGHT_DP)))
    }
}
