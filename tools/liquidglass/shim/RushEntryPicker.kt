@file:Suppress("unused")

package com.example.liquidglass

import android.content.Context
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.os.SystemClock
import android.util.Log
import android.util.TypedValue
import android.view.Gravity
import android.view.HapticFeedbackConstants
import android.view.View
import android.view.ViewGroup
import android.view.animation.DecelerateInterpolator
import android.widget.LinearLayout
import android.widget.TextView

/**
 * 「抢兑入口」的展开式选择器（第 39 轮：酷狗抢兑；第 40 轮：泛化 + 饿了么抢兑）。
 *
 * ## 用户要求
 *
 * 第 39 轮（酷狗）：「点击酷狗抢兑页面不再出现概念版页面然后可以切换页内的普通版，而是
 * 点击后出现一个展开的选择器（自己写样式）可以选择点击进入概念版还是普通版。（记得把进入
 * 后界面的切换到其它酷狗版本的 tab 删了）」
 *
 * 第 40 轮（饿了么）：「将饿了么抢兑也改成这种形式。」
 *
 * ## 两种入口的旧行为与新行为
 *
 * | 入口 | 旧行为 | 现在 |
 * | --- | --- | --- |
 * | 酷狗抢兑 | 点卡片**直接进** Hub（默认概念版），页内玻璃 tab 切版本 | 点卡片**展开选择器**（概念版 / 普通版），进页后没有 tab 条 |
 * | 饿了么抢兑 | 点卡片进**选择页**（`ElmRushHubFragment`：标题 + 两张模式卡），再点一次才进具体页面 | 点卡片**展开选择器**（周五抢兑 / 日常抢兑），一次到位，不再经过选择页 |
 *
 * 共同点：**选择发生在用户已经决定要用它的那一刻**（点入口），代价从「两步 + 找一条 tab /
 * 一张卡」降到「一步 + 点一行」。
 *
 * ## 接线方式（为什么是这个签名）
 *
 * shim 编译期**看不到 App 的类**（compile.sh 的 classpath 只有 stdlib + androidx + android.jar），
 * 所以宿主交互一律走反射（与 [CoinGlassHeader] 同一套约定）：
 *
 * - 调用点（`ProjectRushListFragment.onCreateView`）传三样东西：
 *   `parent` = 页面根竖排 LinearLayout（卡片此刻是它的最后一个子视图 → 面板紧随其后）、
 *   `card` = 入口卡片、`host` = `ProjectRushFragment`（`projectRushHost(this)`）；
 * - 选择行 → 反射调宿主自己的导航方法（见 [Kind]），与卡片原来的点击走同一条 push 链；
 * - 酷狗的场次文案反射 `KugouTimeHelper.INSTANCE.getWithdrawHours()`；拿不到就退化成不带
 *   场次的副标题，绝不因为反射失败把入口画坏。
 *
 * ## 样式（自绘，沿用第 37/38 轮的 token）
 *
 * 面板 = 不透明 surface + `GradientDrawable` 20dp 圆角 + 淡描边（**内容卡不玻璃化**，第 38 轮
 * 定案）；选项行 = ≥56dp 触达高度 + `selectableItemBackground` 涟漪 + 15sp 粗体标题 /
 * 11.5sp 次级文案。展开/收起用 180ms/140ms 的 alpha + translationY 过渡
 * （`DecelerateInterpolator`），卡片右侧的「›」随状态旋转 90°（指下 = 已展开），并给轻触感。
 *
 * ## 新增一个入口的做法
 *
 * 1. 在 [Kind] 里加一个枚举值，在 [config] 的三处给出：面板标题、选项行、卡片副标题提示；
 * 2. 加一个 `@JvmStatic fun installXxx(parent, card, host)` 转发；
 * 3. 补丁脚本在 `ProjectRushListFragment.onCreateView` 的对应卡片 `addView` 之后插一行调用。
 *
 * 每个 kind 有**自己的 panel tag**：同一父容器里同时挂着多个入口卡片（酷狗 + 饿了么），
 * 共用 tag 会让第二个入口在幂等判定里被误判成「已安装」直接早退。
 */
object RushEntryPicker {

    private const val TAG = "RushEntryPicker"

    /** 与 App 侧 `UiKitKt.setDebouncedClickListener` 同量级的防抖（我们接管了点击）。 */
    private const val CLICK_DEBOUNCE_MS = 350L

    private const val KUGOU_TIME_HELPER = "com.goudong.jd.ui.projects.KugouTimeHelper"

    /** 入口种类：面板文案 + 选项行 + 反射的宿主方法名都在 [config] 里。 */
    private enum class Kind {
        /** 酷狗抢兑：概念版 / 普通版，进页后不再有版本 tab（第 39 轮删掉）。 */
        KUGOU,

        /** 饿了么抢兑：周五场 / 日常商城，不再经过中间的「选择抢兑类型」页。 */
        ELM
    }

    private class Row(val emoji: String, val title: String, val subtitle: String, val method: String)

    private class Config(val tag: String, val caption: String, val rows: List<Row>, val hint: String?)

    private var lastToggleAt = 0L

    // ------------------------------------------------------------------ 对外入口

    /** 酷狗抢兑入口：概念版 / 普通版。 */
    @JvmStatic
    fun installKugou(parent: ViewGroup?, card: View?, host: Any?) {
        install(parent, card, host, Kind.KUGOU)
    }

    /** 饿了么抢兑入口：周五抢兑 / 日常抢兑。 */
    @JvmStatic
    fun installElm(parent: ViewGroup?, card: View?, host: Any?) {
        install(parent, card, host, Kind.ELM)
    }

    // ------------------------------------------------------------------ 安装

    /**
     * 把展开式选择器装到入口卡片上。
     *
     * 幂等：同一父容器里同 kind 已装过就直接返回（页面重建会换新的 root，正常不会重复）。
     * 全程 try/catch —— 这个入口坏了也不能影响项目抢兑页其它卡片。
     *
     * @param parent 页面根竖排 LinearLayout（面板作为它的新兄弟挂到卡片之后）
     * @param card   App 造的入口卡片（点击行为会被本选择器接管）
     * @param host   `ProjectRushFragment`（反射调它自己的导航方法）
     */
    private fun install(parent: ViewGroup?, card: View?, host: Any?, kind: Kind) {
        if (parent == null || card == null) return
        val ctx = card.context ?: return
        try {
            val config = config(ctx, kind)
            if (findTagged(parent, config.tag) != null) return
            val panel = buildPanel(ctx, host, card, config)
            panel.tag = config.tag
            parent.addView(panel)
            config.hint?.let { hintCard(card, it) }
            val chevron = chevronOf(card)
            card.setOnClickListener {
                toggle(ctx, panel, chevron)
            }
            Log.i(TAG, "picker installed: ${kind.name} (host=${host?.javaClass?.name})")
        } catch (t: Throwable) {
            Log.w(TAG, "install failed: ${kind.name}", t)
        }
    }

    private fun config(ctx: Context, kind: Kind): Config = when (kind) {
        Kind.KUGOU -> Config(
            tag = "$TAG:kugou",
            caption = "选择要进入的酷狗版本",
            rows = listOf(
                Row("🎧", "酷狗概念版", accountLine(ctx, "概念版"), "openKugouConcept"),
                Row("🎶", "酷狗普通版", accountLine(ctx, "普通版"), "openKugouStd")
            ),
            hint = "概念版 / 普通版 · "
        )
        Kind.ELM -> Config(
            tag = "$TAG:elm",
            caption = "选择抢兑类型（与网页端一致）",
            rows = listOf(
                Row("📅", "周五抢兑", "幸运星 · 10:00 / 15:00 场", "openElmFriday"),
                Row("🛍", "日常抢兑", "商城 0 点 / 立兑 · 单账号选品", "openElmDaily")
            ),
            // 卡片副标题本来就是「周五场 + 日常商城 0点/立兑 · 与网页端一致」，不再补提示
            hint = null
        )
    }

    // ------------------------------------------------------------------ 面板构建

    private fun buildPanel(ctx: Context, host: Any?, card: View, config: Config): LinearLayout {
        val panel = LinearLayout(ctx)
        panel.orientation = LinearLayout.VERTICAL
        panel.visibility = View.GONE
        panel.clipToOutline = true
        panel.background = rounded(
            color(ctx, "surface_card", 0xFFFFFFFF.toInt()),
            color(ctx, "border_default", 0x263C3F43),
            dp(ctx, 20).toFloat(),
            dp(ctx, 1)
        )
        panel.elevation = dp(ctx, 2).toFloat()
        val lp = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        )
        // 展开的面板紧贴入口卡片下方；底部留白与卡片一致（卡片 LP 是权威，读不到才兜底）
        lp.topMargin = dp(ctx, 2)
        lp.bottomMargin = (card.layoutParams as? ViewGroup.MarginLayoutParams)?.bottomMargin
            ?: dp(ctx, 12)
        panel.layoutParams = lp

        val chevron = chevronOf(card)
        panel.addView(caption(ctx, config.caption))
        config.rows.forEachIndexed { index, row ->
            if (index > 0) panel.addView(hairline(ctx))
            panel.addView(optionRow(ctx, row) {
                pick(host, row.method, ctx, panel, chevron)
            })
        }
        return panel
    }

    /** 面板顶部那行说明（11.5sp 次级色，与卡片副标题同级）。 */
    private fun caption(ctx: Context, text: String): TextView {
        val tv = label(ctx, text, 11.5f, color(ctx, "text_muted", 0xFF6C6C70.toInt()), bold = false)
        val lp = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        )
        lp.topMargin = dp(ctx, 12)
        lp.bottomMargin = dp(ctx, 2)
        lp.marginStart = dp(ctx, 14)
        lp.marginEnd = dp(ctx, 14)
        tv.layoutParams = lp
        return tv
    }

    /**
     * 一行选项：左侧 emoji（与入口卡片图标同尺寸）+ 标题/副标题 + 右侧「›」。
     * 最小高度 56dp（触达目标），涟漪走 `selectableItemBackground`。
     */
    private fun optionRow(ctx: Context, row: Row, onClick: () -> Unit): LinearLayout {
        val view = LinearLayout(ctx)
        view.orientation = LinearLayout.HORIZONTAL
        view.gravity = Gravity.CENTER_VERTICAL
        view.minimumHeight = dp(ctx, 56)
        view.setPadding(dp(ctx, 14), dp(ctx, 8), dp(ctx, 14), dp(ctx, 8))
        view.isClickable = true
        view.isFocusable = true
        val attrs = ctx.obtainStyledAttributes(intArrayOf(android.R.attr.selectableItemBackground))
        view.foreground = attrs.getDrawable(0)
        attrs.recycle()
        view.contentDescription = "进入${row.title}"
        view.setOnClickListener {
            view.performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY)
            onClick()
        }

        val icon = label(ctx, row.emoji, 22f, color(ctx, "text_primary", 0xFF1C1C1E.toInt()), bold = false)
        icon.gravity = Gravity.CENTER
        icon.layoutParams = LinearLayout.LayoutParams(dp(ctx, 40), dp(ctx, 40))
        view.addView(icon)

        val info = LinearLayout(ctx)
        info.orientation = LinearLayout.VERTICAL
        val infoLp = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
        infoLp.marginStart = dp(ctx, 10)
        info.layoutParams = infoLp
        info.addView(label(ctx, row.title, 15f, color(ctx, "text_primary", 0xFF1C1C1E.toInt()), bold = true))
        info.addView(label(ctx, row.subtitle, 11.5f, color(ctx, "text_muted", 0xFF6C6C70.toInt()), bold = false))
        view.addView(info)

        val arrow = label(ctx, "›", 24f, color(ctx, "brand_primary", 0xFF0A84FF.toInt()), bold = true)
        arrow.gravity = Gravity.CENTER
        val arrowLp = LinearLayout.LayoutParams(dp(ctx, 28), dp(ctx, 28))
        arrowLp.marginStart = dp(ctx, 6)
        arrow.layoutParams = arrowLp
        view.addView(arrow)
        return view
    }

    /** 「<版本>账号 · 场次 0 / 8 / 12 / 16 / 20」；场次反射拿不到就只说版本。 */
    private fun accountLine(ctx: Context, label: String): String {
        val hours = withdrawHours(ctx)
        return if (hours.isEmpty()) "${label}账号" else "${label}账号 · 场次 $hours"
    }

    private fun withdrawHours(ctx: Context): String {
        return try {
            val cls = Class.forName(KUGOU_TIME_HELPER, true, ctx.javaClass.classLoader)
            val instance = cls.getField("INSTANCE").get(null)
            val list = cls.getMethod("getWithdrawHours").invoke(instance) as? List<*>
            list?.joinToString(" / ").orEmpty()
        } catch (t: Throwable) {
            Log.w(TAG, "withdrawHours unavailable", t)
            ""
        }
    }

    // ------------------------------------------------------------------ 展开 / 收起

    private fun toggle(ctx: Context, panel: View, chevron: View?) {
        val now = SystemClock.uptimeMillis()
        if (now - lastToggleAt < CLICK_DEBOUNCE_MS) return
        lastToggleAt = now
        if (panel.visibility == View.VISIBLE) collapse(ctx, panel, chevron) else expand(ctx, panel, chevron)
    }

    private fun expand(ctx: Context, panel: View, chevron: View?) {
        panel.animate().cancel()
        panel.visibility = View.VISIBLE
        panel.alpha = 0f
        panel.translationY = -dp(ctx, 6).toFloat()
        panel.animate()
            .alpha(1f)
            .translationY(0f)
            .setDuration(180L)
            .setInterpolator(DecelerateInterpolator())
            .start()
        chevron?.animate()?.rotation(90f)?.setDuration(180L)?.start()
    }

    private fun collapse(ctx: Context, panel: View, chevron: View?) {
        panel.animate().cancel()
        panel.animate()
            .alpha(0f)
            .translationY(-dp(ctx, 6).toFloat())
            .setDuration(140L)
            .withEndAction {
                panel.visibility = View.GONE
                panel.alpha = 1f
                panel.translationY = 0f
            }
            .start()
        chevron?.animate()?.rotation(0f)?.setDuration(140L)?.start()
    }

    // ------------------------------------------------------------------ 进入目标页面

    private fun pick(host: Any?, method: String, ctx: Context, panel: View, chevron: View?) {
        collapse(ctx, panel, chevron)
        try {
            host?.javaClass?.getMethod(method)?.invoke(host)
            Log.i(TAG, "enter via $method()")
        } catch (t: Throwable) {
            Log.w(TAG, "$method() failed", t)
        }
    }

    // ------------------------------------------------------------------ 卡片微调

    /**
     * 入口卡片副标题前加提示（如「概念版 / 普通版 · 」）：点卡片是展开选择器，不再是一步直达。
     * 通过内容定位（App 卡片结构：emoji + 竖排[标题, 副标题] + ›），找不到就放弃，幂等。
     */
    private fun hintCard(card: View, hint: String) {
        val sub = findText(card) { it.startsWith("场次") } ?: return
        val text = sub.text?.toString().orEmpty()
        if (text.startsWith(hint)) return
        sub.text = hint + text
        sub.invalidate()
    }

    /** 入口卡片右侧的「›」（内容定位，用于展开状态指示）。 */
    private fun chevronOf(card: View): View? = findText(card) { it == "›" }

    private fun findText(root: View, predicate: (String) -> Boolean): TextView? {
        if (root is TextView) {
            val text = root.text?.toString()?.trim().orEmpty()
            if (predicate(text)) return root
        }
        if (root is ViewGroup) {
            for (i in 0 until root.childCount) {
                findText(root.getChildAt(i), predicate)?.let { return it }
            }
        }
        return null
    }

    private fun findTagged(parent: ViewGroup, tag: String): View? {
        for (i in 0 until parent.childCount) {
            if (parent.getChildAt(i).tag == tag) return parent.getChildAt(i)
        }
        return null
    }

    // ------------------------------------------------------------------ 小工具

    private fun label(ctx: Context, text: String, sp: Float, color: Int, bold: Boolean): TextView {
        val tv = TextView(ctx)
        tv.text = text
        tv.setTextColor(color)
        tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, sp)
        if (bold) tv.setTypeface(tv.typeface, Typeface.BOLD)
        return tv
    }

    private fun hairline(ctx: Context): View {
        val line = View(ctx)
        line.setBackgroundColor(color(ctx, "border_light", 0x143C3F43))
        val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(ctx, 1))
        lp.marginStart = dp(ctx, 14)
        lp.marginEnd = dp(ctx, 14)
        line.layoutParams = lp
        return line
    }

    private fun rounded(fill: Int, stroke: Int, radius: Float, strokePx: Int): GradientDrawable {
        val bg = GradientDrawable()
        bg.cornerRadius = radius
        bg.setColor(fill)
        bg.setStroke(strokePx, stroke)
        return bg
    }

    private fun color(ctx: Context, name: String, fallback: Int): Int {
        val id = ctx.resources.getIdentifier(name, "color", ctx.packageName)
        return if (id != 0) ctx.getColor(id) else fallback
    }

    private fun dp(ctx: Context, value: Int): Int {
        return (value * ctx.resources.displayMetrics.density + 0.5f).toInt()
    }
}
