@file:Suppress("unused")

package com.example.liquidglass

import android.app.Activity
import android.content.Context
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout

/**
 * 积分变动记录页的玻璃顶栏（第 24 轮；第 33 轮删除悬浮返回按钮）。
 *
 * ## 用户要求
 *
 * 「再给积分变动记录详情页顶部也变成液态玻璃 tab（去掉微信这个分类），
 * 然后再在左上角做一个液态玻璃的悬浮返回按钮
 * （都用我们用的开源库里的现成部件就行）。」
 * 第 33 轮追加：「顺便把积分记录详情页的退出按钮删除。」
 *
 * ## 做法（全部用库的现成部件，不新手写玻璃）
 *
 * 1. 顶部：把原来的横向分类条（`filterBar`，6 个 TextView）整体换成一个
 *    [LiquidGlassTabLayout]（库的现成部件），4 个分类（去掉微信/后台及其他）：
 *    全部 / 网页 / App / 机器人。点击 tab 即调回宿主的
 *    `selectFilter(source, btn)` —— 用宿主自己的过滤链路，不另起逻辑。
 *    `selectFilter` 的第二个参数只用来做选中态染色，这里传一个
 *    不进树的占位 TextView（方法内只调 setTextColor/setBackground，
 *    不读 parent、不 addView，传孤儿视图安全）。
 * 2. 返回按钮：第 24 轮曾在此挂一个 [LiquidGlassFab]（ic_menu_revert，点按 finish()），
 *    第 33 轮按用户要求删除。该页 theme 是 `NoActionBar`，所以它确实是本页唯一的
 *    「退出按钮」；删除后退出仍走系统返回手势/返回键（宿主 `onSupportNavigateUp` 仍 finish）。
 *
 * ## 为什么 tab 选中态不用库的染色而是调宿主 selectFilter
 *
 * 宿主的选中态是「品牌色圆角背景 + 高亮字」（selectFilter 方法内写死），
 * 与 App 的配色体系一致。库 tab 自己的选中染色（selectedTintColor）是另一套
 * （iOS 蓝 / 明暗自适应），混用会两套高亮打架。这里库 tab 只负责「玻璃条 +
 * 点击分发」，染色语义 100% 走宿主，保证观感与原来一致。
 */
object CoinGlassHeader {

    private const val TAG = "CoinGlassHeader"

    /**
     * 把积分页顶部分类条换成玻璃 tab（第 33 轮起不再挂返回按钮）。
     *
     * @param activity 宿主 Activity（CoinLogActivity；只用 finish() + findViewById 级别调用）
     * @param contentRoot 宿主的 contentRoot（setContentView 的那个竖排 LinearLayout）
     * @param filterBar 宿主原来的横向分类条（会被 GONE 藏起来，留作回退）
     *
     * 宿主交互只走反射（shim 编译期没有 app 类）：读 `filterButtons`（List<TextView>，
     * 取第 0 个做 selectFilter 的占位染色目标兜底）、调
     * `selectFilter(String, TextView)`、读 `currentSource` 做初始选中同步。
     */
    @JvmStatic
    fun attach(activity: Activity?, contentRoot: ViewGroup?, filterBar: View?) {
        if (activity == null || contentRoot == null) return
        try {
            attachInner(activity, contentRoot, filterBar)
        } catch (t: Throwable) {
            // 玻璃顶栏失败绝不影响页面可用性：原分类条还在（只是 GONE），恢复即可
            try {
                filterBar?.visibility = View.VISIBLE
            } catch (_: Throwable) {
            }
            CrashCatcher.note("CoinGlassHeader.attach swallowed: $t")
            DiagLog.warn("COIN", "coin.header.attach.failed", t)
        }
    }

    private fun attachInner(activity: Activity, contentRoot: ViewGroup, filterBar: View?) {
        val context = contentRoot.context

        // 4 个分类（去掉微信 + 去掉后台及其他）：source 与 AppTheme.coinLogFilters
        // 的取值逐字一致，传给宿主 selectFilter / 后端 fetchCoinLogs 的 source 参数直接可用。
        // 注意：smali 侧 AppTheme.<clinit> 的 coinLogFilters 同步缩到 4 项
        // （patch-round24.mjs D 段），两边必须一致，否则 tab 点了但宿主没这个分类。
        val entries = listOf(
            "" to "全部",
            "web" to "网页",
            "app" to "App",
            "bot" to "机器人"
        )

        // 1) 玻璃 tab 条（库现成部件），与项目页/京东页的顶部 tab 同材质
        val glassTab = GlassTabLayout(context)
        GlassKit.applyGlass(glassTab, 999f, bevelDp = 18f, refractionDp = 18f, dispersion = 0.26f)
        glassTab.enablePressEffect = true
        glassTab.pressScale = 1f
        glassTab.enableIndicatorDrag = true
        for ((_, label) in entries) {
            val tab = glassTab.newTab()
            tab.text = label
            glassTab.addTab(tab)
        }
        // 初始选中同步宿主 currentSource（反射读，失败就默认第 0 个）
        val initial = readCurrentSource(activity, entries)
        glassTab.selectTab(initial, animate = false)
        // 占位染色目标：selectFilter(btn) 只调 setTextColor/setBackground，
        // 传宿主 filterButtons 的第 0 个（真实在树里的按钮，染色它无害 ——
        // 反正原 filterBar 整体 GONE，用户看不见）。
        val placeholder = readFirstFilterButton(activity)
        glassTab.addOnTabSelectedListener { tab ->
            try {
                val (source, _) = entries[tab.position]
                callSelectFilter(activity, source, placeholder)
            } catch (t: Throwable) {
                CrashCatcher.note("CoinGlassHeader.tab swallowed: $t")
            }
        }
        glassTab.addOnTabReselectedListener { tab ->
            try {
                val (source, _) = entries[tab.position]
                callSelectFilter(activity, source, placeholder)
            } catch (t: Throwable) {
                CrashCatcher.note("CoinGlassHeader.reselect swallowed: $t")
            }
        }

        // 2) 原分类条藏起来（不删除：失败回退时 VISIBLE 即可恢复）
        //    注意原条子外面还包着一层 HorizontalScrollView（无横滑条），
        //    藏 filterBar 自己就够了，外层空壳高度是 wrap 的。
        filterBar?.visibility = View.GONE
        (filterBar?.parent as? View)?.visibility = View.GONE

        // 3) 玻璃 tab 插到内容根顶部（index 0）
        contentRoot.addView(
            glassTab,
            0,
            LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
            )
        )

        // 4) 第 33 轮：删除左上角悬浮返回按钮（用户要求）。
        //    原来这里挂一个 LiquidGlassFab（ic_menu_revert，点按 finish()）作为
        //    该页的退出入口；该页 theme 是 NoActionBar，所以它是唯一的「退出按钮」。
        //    删除后页面退出仍走系统返回手势/返回键（宿主 onSupportNavigateUp 仍会 finish）。
        //    连同只为承载它而存在的 overlay 悬浮层一起去掉：overlay 的高度靠负 bottomMargin
        //    抵消，本身不占位，删掉不会影响下方滚动内容的布局。
        DiagLog.debug("COIN", "coin.header.attach", "tabs" to entries.size)
    }

    /** 反射读宿主 currentSource，换算成 entries 下标（读不到默认 0） */
    private fun readCurrentSource(activity: Activity, entries: List<Pair<String, String>>): Int {
        return try {
            val f = activity.javaClass.getDeclaredField("currentSource").apply { isAccessible = true }
            val cur = f.get(activity) as? String ?: return 0
            entries.indexOfFirst { it.first == cur }.takeIf { it >= 0 } ?: 0
        } catch (_: Throwable) {
            0
        }
    }

    /** 反射取宿主 filterButtons 的第 0 个（占位染色目标，可空） */
    private fun readFirstFilterButton(activity: Activity): android.widget.TextView? {
        return try {
            val f = activity.javaClass.getDeclaredField("filterButtons").apply { isAccessible = true }
            @Suppress("UNCHECKED_CAST")
            val list = f.get(activity) as? List<*> ?: return null
            list.firstOrNull() as? android.widget.TextView
        } catch (_: Throwable) {
            null
        }
    }

    /** 反射调宿主 selectFilter(String, TextView)；占位按钮必须非空（方法内无空检查） */
    private fun callSelectFilter(activity: Activity, source: String, placeholder: android.widget.TextView?) {
        // placeholder 正常就是宿主 filterButtons 的第 0 个（attach 时原条子还在树里，
        // 一定非空）；极端情况下才新建孤儿 TextView 兜底 —— selectFilter 内只调它的
        // setTextColor/setBackground，不读 parent、不 addView，孤儿视图安全。
        val btn = placeholder ?: android.widget.TextView(activity)
        activity.javaClass.getDeclaredMethod(
            "selectFilter", String::class.java, android.widget.TextView::class.java
        ).apply { isAccessible = true }.invoke(activity, source, btn)
    }

    /** 供 smali 调用的 Context 便捷重载（activity 即 context 的宿主） */
    @JvmStatic
    fun attachFromContext(context: Context?, contentRoot: ViewGroup?, filterBar: View?) {
        attach(context as? Activity, contentRoot, filterBar)
    }
}
