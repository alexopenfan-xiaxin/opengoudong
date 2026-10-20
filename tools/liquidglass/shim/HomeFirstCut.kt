package com.example.liquidglass

import android.content.Context
import android.graphics.drawable.GradientDrawable
import android.text.TextUtils
import android.util.Log
import android.util.TypedValue
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.TextView
import java.lang.reflect.InvocationTargetException
import java.lang.reflect.Method

/**
 * 首页第一刀（健康总览）。
 *
 * `patch-home.mjs` 把 `HomeFragment.renderHome` 在 `removeAllViews` 之后换成对本方法的调用。
 * 卡片仍由 Fragment 里的私有构造方法生成（反射），点击、文案、跳转都不重写。
 * 这里只负责：排序、预警收件箱折叠、通知/积分收成摘要。
 *
 * 玻璃：第 14 轮大卡玻璃会重影，第 20 轮胶囊玻璃已关掉。收件箱头部用色条 + 计数胶囊，
 * 不再给正文卡铺玻璃。把 [ENABLE_INBOX] / [ENABLE_COMPACT] 改成 false 可单独退回对应块；
 * 整段回退是 `patch-home.mjs` 里的 `APPLY = false`（不织入调用）。
 */
object HomeFirstCut {
    private const val TAG = "HomeFirstCut"

    /** 到期 / 助力 / 掉线三张卡收进一个默认折叠的收件箱。 */
    const val ENABLE_INBOX = true

    /** 通知去掉多行列表，积分只留最近一条。 */
    const val ENABLE_COMPACT = true

    @JvmStatic
    fun render(fragment: Any, snapshot: Any) {
        try {
            renderInner(fragment, snapshot)
        } catch (t: Throwable) {
            val cause = (t as? InvocationTargetException)?.targetException ?: t
            DiagLog.error("HOME", "home.reflow.failed", cause)
            throw cause
        }
    }

    private fun renderInner(fragment: Any, snapshot: Any) {
        val ctx = fragment.javaClass.getMethod("requireContext").invoke(fragment) as Context
        val rootField = fragment.javaClass.getDeclaredField("contentRoot")
        rootField.isAccessible = true
        val root = rootField.get(fragment) as? LinearLayout
            ?: error("contentRoot is null")
        root.removeAllViews()

        val fragCls = fragment.javaClass
        val snapCls = snapshot.javaClass

        fun card(name: String, arg: Any): View {
            val m = findMethod(fragCls, name, 1)
            return unwrap(m.invoke(fragment, arg)) as View
        }

        root.addView(card("profileCard", snapshot))
        root.addView(card("heroCard", snapshot))

        // 第 23 轮：用户需求：首页账号区下面卡片顺序修改，通知置于最顶部
        val notifications = card("notificationCard", snapshot)
        if (ENABLE_COMPACT) {
            compactNotification(notifications)
            restyleSummary(notifications)
        }
        root.addView(notifications)

        val expiring = unwrap(
            findMethod(fragCls, "expiringProjects", 1).invoke(fragment, snapshot)
        ) as List<*>
        val elm = unwrap(snapCls.getMethod("getElmHelpAlerts").invoke(snapshot)) as List<*>
        val issues = protocolIssues(fragment, snapshot)

        val alertViews = ArrayList<View>(3)
        if (expiring.isNotEmpty()) alertViews += card("expireCard", expiring)
        if (elm.isNotEmpty()) alertViews += card("elmHelpAlertCard", elm)
        if (issues.isNotEmpty()) alertViews += card("protocolAlertCard", issues)

        if (alertViews.isNotEmpty()) {
            val count = expiring.size + elm.size + issues.size
            val tone = when {
                issues.isNotEmpty() -> color(ctx, "brand_red", 0xFFFF3B30.toInt())
                else -> color(ctx, "brand_orange", 0xFFFF9500.toInt())
            }
            if (ENABLE_INBOX) {
                root.addView(inbox(ctx, alertViews, count, tone))
            } else {
                alertViews.forEach { root.addView(it) }
            }
        }

        val needsDaily = unwrap(
            findMethod(fragCls, "needsDaily", 1).invoke(fragment, snapshot)
        ) as Boolean
        if (needsDaily) root.addView(card("dailyTaskCard", snapshot))

        // 快捷入口上移到积分摘要之前，首屏就能点到。
        root.addView(card("shortcutCard", snapshot))

        val coins = card("coinLogCard", snapshot)
        if (ENABLE_COMPACT) {
            compactCoin(coins)
            restyleSummary(coins)
        }
        root.addView(coins)
    }

    private fun protocolIssues(fragment: Any, snapshot: Any): List<*> {
        val loader = fragment.javaClass.classLoader
        val live = Class.forName(
            "com.goudong.jd.data.model.ProtocolLiveness",
            true,
            loader
        )
        val inst = live.getField("INSTANCE").get(null)
        val issues = findMethod(live, "issues", 2)
        val yyb = snapshot.javaClass.getMethod("getYybStatus").invoke(snapshot)
        val ga = snapshot.javaClass.getMethod("getGaStatus").invoke(snapshot)
        return unwrap(issues.invoke(inst, yyb, ga)) as List<*>
    }

    /** 默认折叠。头部常驻：色条 + 计数 + 最严重一条的首行文案。 */
    private fun inbox(ctx: Context, sections: List<View>, count: Int, tone: Int): View {
        val card = LinearLayout(ctx)
        card.orientation = LinearLayout.VERTICAL
        card.setPadding(dp(ctx, 14), dp(ctx, 12), dp(ctx, 14), dp(ctx, 12))
        card.background = rounded(
            color(ctx, "surface_card", 0xFFFFFFFF.toInt()),
            color(ctx, "border_default", 0x263C3F43),
            dp(ctx, 20).toFloat(),
            dp(ctx, 1)
        )
        card.elevation = dp(ctx, 2).toFloat()
        val lp = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        )
        lp.bottomMargin = dp(ctx, 12)
        card.layoutParams = lp

        val body = LinearLayout(ctx)
        body.orientation = LinearLayout.VERTICAL
        body.visibility = View.GONE
        body.setPadding(0, dp(ctx, 8), 0, 0)
        sections.forEachIndexed { index, section ->
            if (index > 0) body.addView(hairline(ctx))
            flattenSection(section)
            body.addView(section)
        }

        val preview = firstText(sections[0]) ?: "有待处理事项"
        val arrow = TextView(ctx)
        arrow.text = "展开"
        arrow.setTextColor(color(ctx, "brand_primary", 0xFF0A84FF.toInt()))
        arrow.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f)
        arrow.setPadding(dp(ctx, 8), 0, 0, 0)

        val header = LinearLayout(ctx)
        header.orientation = LinearLayout.HORIZONTAL
        header.gravity = Gravity.CENTER_VERTICAL
        header.minimumHeight = dp(ctx, 48)
        header.isClickable = true
        header.isFocusable = true
        val attrs = ctx.obtainStyledAttributes(intArrayOf(android.R.attr.selectableItemBackground))
        header.foreground = attrs.getDrawable(0)
        attrs.recycle()
        header.contentDescription = "预警 $count 项，$preview，点按展开"
        header.setOnClickListener {
            val open = body.visibility != View.VISIBLE
            body.visibility = if (open) View.VISIBLE else View.GONE
            arrow.text = if (open) "收起" else "展开"
            header.contentDescription = if (open) {
                "收起预警，共 $count 项"
            } else {
                "预警 $count 项，$preview，点按展开"
            }
        }

        header.addView(colorBar(ctx, tone))
        header.addView(label(ctx, "预警", 15f, color(ctx, "text_primary", 0xFF1C1C1E.toInt()), bold = true).also {
            it.setPadding(dp(ctx, 8), 0, 0, 0)
        })
        header.addView(countCapsule(ctx, count, tone))
        header.addView(label(ctx, preview, 12f, color(ctx, "text_muted", 0xFF6C6C70.toInt()), bold = false).also {
            val params = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            params.marginStart = dp(ctx, 8)
            it.layoutParams = params
            it.maxLines = 1
            it.ellipsize = TextUtils.TruncateAt.END
        })
        header.addView(arrow)

        card.addView(header)
        card.addView(body)
        return card
    }

    private fun compactNotification(card: View) {
        val group = card as? ViewGroup ?: return
        val drop = ArrayList<View>()
        for (i in 0 until group.childCount) {
            val child = group.getChildAt(i)
            if (i == 0) continue
            if (subtreeHas(child, "公告")) continue
            val text = (child as? TextView)?.text?.toString().orEmpty()
            if (text.contains("暂无") || text.contains("暂不可见")) continue
            drop += child
        }
        drop.forEach { group.removeView(it) }
    }

    /** 头部 + 至多一条明细（空态则是「暂无积分变动」）。 */
    private fun compactCoin(card: View) {
        val group = card as? ViewGroup ?: return
        while (group.childCount > 2) {
            group.removeViewAt(group.childCount - 1)
        }
    }

    private fun restyleSummary(view: View) {
        val ctx = view.context
        view.background = rounded(
            color(ctx, "surface_card", 0xFFFFFFFF.toInt()),
            color(ctx, "border_light", 0x143C3F43),
            dp(ctx, 16).toFloat(),
            dp(ctx, 1)
        )
        view.elevation = dp(ctx, 1).toFloat()
        val lp = view.layoutParams
        if (lp is ViewGroup.MarginLayoutParams) {
            lp.bottomMargin = dp(ctx, 12)
            view.layoutParams = lp
        }
    }

    private fun flattenSection(section: View) {
        section.background = null
        section.elevation = 0f
        (section.layoutParams as? ViewGroup.MarginLayoutParams)?.apply {
            topMargin = 0
            bottomMargin = 0
        }
    }

    private fun colorBar(ctx: Context, tone: Int): View {
        val bar = View(ctx)
        val bg = GradientDrawable()
        bg.cornerRadius = dp(ctx, 2).toFloat()
        bg.setColor(tone)
        bar.background = bg
        bar.layoutParams = LinearLayout.LayoutParams(dp(ctx, 4), dp(ctx, 18))
        return bar
    }

    private fun countCapsule(ctx: Context, count: Int, tone: Int): TextView {
        val chip = TextView(ctx)
        chip.text = count.toString()
        chip.gravity = Gravity.CENTER
        chip.setTextColor(tone)
        chip.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11f)
        chip.setPadding(dp(ctx, 6), dp(ctx, 2), dp(ctx, 6), dp(ctx, 2))
        val bg = GradientDrawable()
        bg.cornerRadius = dp(ctx, 999).toFloat()
        bg.setColor(tone and 0x00FFFFFF or 0x1A000000)
        chip.background = bg
        val lp = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.WRAP_CONTENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        )
        lp.marginStart = dp(ctx, 6)
        chip.layoutParams = lp
        return chip
    }

    private fun label(ctx: Context, text: String, sp: Float, color: Int, bold: Boolean): TextView {
        val tv = TextView(ctx)
        tv.text = text
        tv.setTextColor(color)
        tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, sp)
        if (bold) tv.setTypeface(tv.typeface, android.graphics.Typeface.BOLD)
        return tv
    }

    private fun hairline(ctx: Context): View {
        val line = View(ctx)
        line.setBackgroundColor(color(ctx, "border_light", 0x143C3F43))
        val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(ctx, 1))
        lp.topMargin = dp(ctx, 8)
        lp.bottomMargin = dp(ctx, 8)
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

    private fun firstText(v: View): String? {
        if (v is TextView) {
            val t = v.text?.toString()?.trim().orEmpty()
            if (t.isNotEmpty() && t != "去续费" && t != "去处理" && t != "展开") return t
        }
        if (v is ViewGroup) {
            for (i in 0 until v.childCount) {
                val found = firstText(v.getChildAt(i))
                if (found != null) return found
            }
        }
        return null
    }

    private fun subtreeHas(v: View, needle: String): Boolean {
        if (v is TextView && v.text?.toString()?.contains(needle) == true) return true
        if (v is ViewGroup) {
            for (i in 0 until v.childCount) {
                if (subtreeHas(v.getChildAt(i), needle)) return true
            }
        }
        return false
    }

    private fun color(ctx: Context, name: String, fallback: Int): Int {
        val id = ctx.resources.getIdentifier(name, "color", ctx.packageName)
        return if (id != 0) ctx.getColor(id) else fallback
    }

    private fun dp(ctx: Context, value: Int): Int {
        return (value * ctx.resources.displayMetrics.density + 0.5f).toInt()
    }

    private fun findMethod(cls: Class<*>, name: String, arity: Int): Method {
        val found = cls.declaredMethods.firstOrNull { it.name == name && it.parameterTypes.size == arity }
            ?: cls.methods.firstOrNull { it.name == name && it.parameterTypes.size == arity }
            ?: error("missing $cls.$name/$arity")
        found.isAccessible = true
        return found
    }

    private fun unwrap(value: Any?): Any? {
        if (value is InvocationTargetException) throw value.targetException ?: value
        return value
    }
}
