@file:Suppress("unused", "MemberVisibilityCanBePrivate")

package com.example.liquidglass

import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.util.AttributeSet
import android.util.Log
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import androidx.appcompat.widget.AppCompatButton
import androidx.appcompat.widget.AppCompatEditText
import androidx.appcompat.widget.AppCompatTextView

/**
 * 玻璃工厂：把 app 原有的视图工厂（`UiKitKt`）的输出换成库的液态玻璃实现。
 *
 * ## 两条实现路线（由「静态类型能不能是 ViewGroup」决定）
 *
 * app 侧调用点的静态类型是 `Landroid/widget/LinearLayout;` / `Button;` / `EditText;`，
 * dalvik 校验器要求「接收者类型可赋值给方法声明类」，所以返回值必须是这些类型的**子类**：
 *
 * | 工厂 | 静态类型 | 是 ViewGroup？ | 路线 |
 * | --- | --- | --- | --- |
 * | `cardView` / `softCard` | `LinearLayout` | 是 | [GlassCard]：**内嵌**一块铺满的玻璃子视图 |
 * | `primaryButton` 等 | `Button` | 否 | [GlassButton]：**离屏玻璃**在 `onDraw` 里手绘 |
 * | `inputField` / `searchField` | `EditText` | 否 | [GlassEditText]：同上 |
 * | `filledChip` / `badge` | `TextView` | 否 | [GlassChipView]：同上 |
 *
 * ## 为什么按钮/输入框用「离屏玻璃」而不是加子视图
 *
 * `Button` / `EditText` 不是 `ViewGroup`，装不下子视图；而改成 `FrameLayout` 又会破坏
 * 上面那条静态类型约束（上百处按钮调用点会全部校验失败）。
 *
 * 所以这几类控件持有一个**从不加入视图树**的 [LiquidGlassView]：在 `onDraw` 里先把它
 * 量成自身尺寸、`layout` 到 (0,0,w,h)，再 `draw(canvas)` 画上去，最后 `super.onDraw`
 * 画自己的文字/光标。离屏玻璃没有父容器，所以它的 `backdropSource` 显式指向**宿主的
 * 直接父容器**（库默认路径在离屏场景下的对应物）。
 *
 * 这条路线不修改任何父容器的子视图列表（没有索引位移风险）。代价是离屏视图的
 * `invalidate()` 自驱动循环不生效 —— 但宿主每次重绘都会重新执行 `draw`，
 * 「动态背景」在宿主重绘时仍然刷新。
 *
 * ## 玻璃参数（本轮用户要求「全开」）
 *
 * 统一开启：折射、动态背景、边缘高光、按压液态。
 */
internal object GlassKit {

    /** 兜底 GlassCard 的玻璃圆角（dp）。第 38 轮起工厂**不产生** GlassCard，
     *  卡片圆角归工厂 `cardView` 的 GradientDrawable（20dp）所有。 */
    const val CARD_CORNER_DP = 24f

    /** 卡片内边距兜底（dp）。
     *  ⚠️ 真正的所有者是工厂 `UiKitKt.cardView` 里的 `dp(14)`（构造后调用 setPadding
     *  会覆盖本值）。这里保持同值以避免双源不一致；要改卡片内边距请改工厂常量。 */
    const val CARD_PADDING_DP = 14f

    /** 卡片底部外边距兜底（dp）。同样由工厂 `dp(12)` 覆盖，同值避免双源。 */
    const val CARD_MARGIN_DP = 12f

    /**
     * 给一块玻璃套上玻璃参数。
     *
     * `bevelWidth` / `refractionHeight` 是折射的两个核心量：前者是边缘「厚度」带，
     * 折射和高光都发生在这一带里；后者是贴边采样点向内多少。
     *
     * `dynamicBackground` 默认 **true**（全开；用户决策）。
     * 历史备注：曾因误判「首帧玻璃成本导致闪退」降为 false，真机日志证明闪退是
     * `GlassCard.addView` 的 null-params NPE，与玻璃性能无关 → 已恢复全开。
     * 嵌套门（BackdropCapture.isCapturing）与视口门保留作成本保险；
     * 若装机后滚动掉帧，把这个默认值改 false 即可整体降档（计划文档预留开关）。
     */
    fun applyGlass(
        glass: LiquidGlassView,
        cornerDp: Float,
        bevelDp: Float = 16f,
        refractionDp: Float = 20f,
        dispersion: Float = 0.10f,
        dynamicBackground: Boolean = true,
        cpuOnly: Boolean = false,
        cardSurface: Boolean = false
    ) {
        // 顺手装上包内错误捕获（幂等；第一个玻璃部件构造时即生效，覆盖整个启动过程）
        CrashCatcher.installFrom(glass.context)
        val d = glass.resources.displayMetrics.density

        // 玻璃档位：**全开**（用户决策：真机闪退与玻璃性能无关，是 addView NPE，
        // 故恢复折射/色散/动态背景；嵌套门与视口门保留作成本保险）。
        // 若装机后滚动掉帧，按计划文档把 dynamicBackground 默认值改 false 即可整体降档。
        // 离屏开关（第 19 轮）：宿主 onDraw 画布是「别人的显示列表录制现场」
        // （硬件加速下 drawChild 走 updateDisplayListIfDirty），GPU 两条管线
        // （透镜 GlassLensRenderer / HW 模糊 HardwareBackdropBlur）在这里对
        // 同一个 RenderNode 重入 beginRecording，必抛 IllegalStateException
        // （V2452A/Android 16 实测堆栈：BackdropCapture.drawContent host.draw →
        // drawChild → 离屏玻璃 updateDisplayListIfDirty → re-begin）。
        // 离屏玻璃强制走 CPU 位图管线（EnhancedBlurEffect.captureBackdrop），
        // 它的 Canvas(Bitmap) 是软件画布：parent.draw 走 dispatchDraw 逐层实画，
        // 不碰任何 RenderNode，重入在构造上不可能。代价是逐帧分配位图，
        // 故离屏控件默认同时关动态背景（dynamicBackground=false），只在宿主
        // 重绘（invalidate/layout/按压）时重采一帧；同一逻辑见 DetachedGlass。
        // 注意 offline 的判定只能是显式 cpuOnly —— applyGlass 在构造期调用，
        // 此时树内玻璃的 parent 同样为 null（构造里不可能已挂树），
        // 用 parent==null 会把树内玻璃（GlassCard/GlassTabLayout/NavBar）
        // 一并降成 CPU 静态帧，首屏 tab 条直接退化。
        val offline = cpuOnly
        glass.useShaderPipeline = !offline
        glass.useHardwareBlurWhenPossible = !offline
        glass.enableChromaticAberration = true
        glass.bevelWidth = bevelDp * d
        glass.refractionHeight = refractionDp * d
        glass.refractionFalloff = 2f
        glass.dispersionStrength = dispersion
        glass.material = GlassMaterial.REGULAR

        // 边缘高光
        glass.enableEdgeHighlight = true
        glass.edgeHighlightBorderWidth = 1.5f * d
        glass.edgeHighlightOpacity = 100f

        // 按压液态
        glass.enablePressEffect = true
        glass.pressScale = 0.97f
        glass.elasticity = 0.15f

        // 背景模糊 + 每帧重采（离屏玻璃见 offline：CPU 管线 + 静态帧，不自续）
        glass.enableBackdropBlur = true
        glass.blurAmount = 0.0625f
        glass.saturation = 140f
        glass.enableDynamicBackground = if (offline) false else dynamicBackground

        // 圆角与阴影：浅色主题上白玻璃贴白底几乎不可见，开柔和投影做分隔；
        // 深色主题保持无影（面板靠亮度差已经可辨）。明暗兼容见计划 Hotfix-5。
        val isLightTheme =
            (glass.resources.configuration.uiMode and android.content.res.Configuration.UI_MODE_NIGHT_MASK) !=
                android.content.res.Configuration.UI_MODE_NIGHT_YES
        glass.cornerRadius = cornerDp * d
        glass.enableShadow = isLightTheme
        // 浅色主题：白玻璃贴白底几乎不可见（真机图 二）——轻微深色染色把面板从底色里分出来，
        // 配合阴影做分隔。深色主题靠亮度差已经可辨，不加染色。
        if (isLightTheme) glass.setGlassTint(0xFF101A2E.toInt(), 0.16f)

        // 第 37 轮（iOS 26 内容层玻璃化）：内容卡走「材料基座」——
        // iOS 26 的做法是玻璃材料自带一层半透明基座保证文字可读，同时让壁纸/内容
        // 隐约透过（"content shines through"）。浅色用 34% 白基座（≈材料 REGULAR
        // 的 vibrancy 底），深色用 42% 深灰基座；覆盖掉上面那句 0.16 的深色染色。
        // 配合 backdropBlur(0.0625)/saturation(140)/折射/边缘高光（上面已开），
        // 白卡从「不透明盖壁纸」变成「浮起的玻璃板」。
        if (cardSurface) {
            if (isLightTheme) {
                glass.setGlassTint(0xFFFFFFFF.toInt(), 0.34f)
            } else {
                glass.setGlassTint(0xFF1C1C1E.toInt(), 0.42f)
            }
        }

        // 帧统计有额外开销，生产环境关掉
        glass.collectFrameStats = false
    }

    /**
     * 第 14 轮（形状同步）：玻璃圆角**跟随宿主控件的真实形状**。
     *
     * 此前圆角是写死常量（GlassButton 恒 999 胶囊、GlassEditText 14dp、GlassChipView 999），
     * 与工厂自己的背景形状对不上：圆角矩形按钮（10/12/16dp）包了胶囊玻璃、
     * 胶囊搜索框（18dp on 36dp）反而包了圆角玻璃。这里统一从宿主背景取圆角，
     * 库的 [LiquidGlassView.cornerRadius] 负责把半径钳在短边一半以内。
     */
    fun syncGlassShape(host: View, glass: LiquidGlassView) {
        val radius = hostBackgroundRadius(host) ?: return
        val capsule = host.height > 0 && radius >= minOf(host.width, host.height) / 2f
        glass.cornerRadius = if (capsule) 999f else radius
    }

    /** 宿主背景的圆角：优先走公开的 [android.graphics.drawable.Drawable.getOutline]，兜底反射 GradientDrawable */
    private fun hostBackgroundRadius(host: View): Float? {
        val bg = host.background ?: return null
        try {
            val outline = android.graphics.Outline()
            bg.getOutline(outline)
            if (outline.radius > 0f) return outline.radius
        } catch (t: Throwable) {
            // 形状复杂/不可裁剪的背景拿不到统一圆角，走兜底
        }
        return try {
            val v = bg.javaClass.getMethod("getCornerRadius").invoke(bg) as? Float
            v?.takeIf { it > 0f }
        } catch (t: Throwable) {
            null
        }
    }

    /** iOS 26 的「有色玻璃」约为 0x33–0x66 的 tint */
    fun tint(color: Int, alpha: Int = 0x3D): Int =
        Color.argb(alpha, Color.red(color), Color.green(color), Color.blue(color))

    private var warned = false

    /**
     * 把一个**离屏**玻璃画到宿主画布上。
     *
     * 任何一步不成立都直接返回 false（宿主退化成普通控件），绝不抛异常 ——
     * 这是「玻璃画不出来也不能崩」的兜底。
     */
    fun drawDetachedGlass(
        canvas: Canvas,
        host: View,
        glass: LiquidGlassView,
        insetTop: Int = 0,
        insetBottom: Int = 0
    ): Boolean {
        val w = host.width
        val h = host.height
        if (w <= 0 || h <= 0) return false
        return try {
            val gw = w
            val gh = h - insetTop - insetBottom
            if (gh <= 0) return false
            if (glass.width != gw || glass.height != gh) {
                glass.measure(
                    View.MeasureSpec.makeMeasureSpec(gw, View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(gh, View.MeasureSpec.EXACTLY)
                )
                glass.layout(0, 0, gw, gh)
            }
            // 内收只平移玻璃层：宿主文字/背景原位不动，玻璃上下各让出 inset
            val save = canvas.save()
            canvas.translate(0f, insetTop.toFloat())
            // 玻璃超出宿主下边缘的部分裁掉（本来就是圆角外透明区）
            canvas.clipRect(0f, 0f, gw.toFloat(), gh.toFloat())
            glass.draw(canvas)
            canvas.restoreToCount(save)
            true
        } catch (t: Throwable) {
            CrashCatcher.note("detached-glass draw swallowed: $t")
            if (!warned) {
                warned = true
                // 首抛带完整堆栈进诊断文件（只一次，避免每帧刷屏撑爆文件）——
                // 用户无 adb，logcat 够不着，堆栈只能走 Download/goudong-diag.txt。
                CrashCatcher.note(
                    "detached-glass FIRST stack:\n" + android.util.Log.getStackTraceString(t)
                )
                Log.w("GlassKit", "detached glass draw failed; falling back to plain widget", t)
            }
            false
        }
    }

    /**
     * 给**离屏**玻璃指定背景来源。
     *
     * 库的默认值是「玻璃自己的直接父容器」，但离屏玻璃没有父容器（它不在视图树里），
     * 默认会解析成 null → 捕获失败 → 退化成纯白底。
     *
     * 所以这里取**宿主控件的直接父容器**，这正是「内嵌玻璃用直接父容器」在离屏场景下的
     * 对应物：捕获范围就是按钮/输入框所在的那块局部区域，折射的正是它底下的内容。
     *
     * 为什么不指向窗口根视图：根视图包含宿主自己，捕获时会把整个界面画进背景位图，
     * 范围过大（性能）且会把宿主自身也折射进去（观感）。直接父容器是库的主路径，
     * 也是本项目玻璃条（`LiquidGlassTabLayout`）在用的那条。
     *
     * 重入由库自己保证：捕获时库会置 `isCapturingBackdrop = true`，
     * 玻璃的 `onDraw` 见到该标志直接返回，所以「父容器 → 宿主 → 玻璃」不会递归。
     */
    fun attachParentBackdrop(host: View, glass: LiquidGlassView) {
        if (glass.backdropSource != null) return
        // 第 16 轮补强：直接父容器经常是透明的排布层（如 chip 的 tagRow），
        // 采样出来全透明 → 透镜渲染成黑（浅色模式分类标签黑底的根因）。
        // 向上走到最近的有背景祖先（一般就是卡片），采到真实内容；
        // 全链透明才回退直接父容器（再由采样兜底色保底）。
        // 只向上走，不会把自己或后代包进来，重入仍由库的 isCapturingBackdrop 守。
        var p: android.view.ViewParent? = host.parent
        while (p is View && p.background == null) {
            p = (p as View).parent
        }
        // ⚠️ 第 38 轮撤回「全链透明时走到窗口根」那条兜底（第 37 轮加的）：
        // 实测副作用是**采样源过大**——玻璃把整屏壁纸采进背景，渲染结果等于壁纸本身，
        // 于是卡片/控件与背景融为一体（真机反馈「完全看不出还存在内容卡」）。
        // 黑块的真根因是第 18 轮的离屏定位（HostAnchoredGlass），已修；这层额外
        // 保险不划算 —— 保持第 36 轮的语义：全链透明则回退直接父容器。
        val source = (if (p is View) p else null) ?: host.parent
        if (source is View) glass.backdropSource = source
    }
}

/**
 * 离屏玻璃的**定位修正**（第 18 轮，装机反馈 #2/#3/#4 的坐标部分）。
 *
 * 注意（第 19 轮结论）：这一修正**只修坐标，不修录制重入**，且实验已证明
 * 当时看到的「坐标偏移」是异常吞掉后的误判 —— 离屏玻璃的 draw 从来没走通过
 * GPU 管线（首帧即抛 IllegalStateException 被 drawDetachedGlass 吞掉，
 * 宿主退化成素控件 + 染色 = 看到的"雾"）。
 * 真正的录制重入修在 [GlassKit.applyGlass] 的 offline 开关（CPU 管线）。
 * 本类保留：CPU 管线的 captureBackdrop 同样用 getLocationOnScreen 算偏移，
 * 离屏 (0,0) 在这里依然错，仍需委托宿主。
 *
 * ## 根因
 *
 * 离屏玻璃从不加入视图树（见 [DetachedGlass] 顶部说明），所以它的 `mAttachInfo` 恒为
 * null。而 `android.view.View.getLocationInWindow` 对未挂树的视图**直接 return**，
 * 结果恒为 `(0, 0)`。于是库的每条渲染路径：
 *
 * ```
 * glassView.getLocationOnScreen(location)      // 离屏玻璃 -> (0, 0)
 * parent.getLocationOnScreen(parentLocation)   // 真实祖先 -> 屏幕坐标
 * offset = location - parentLocation           // = -(祖先屏幕坐标)，完全错
 * ```
 *
 * 采样时 `recordBackdrop` 用 `translate(margin - offset)` 把背景画进录制区，
 * 等于整体平移了「祖先的屏幕坐标」那么多像素。祖先离原点越远，平移越大 —— 采样窗
 * 口（录制区左上角的控件矩形）整块落到**没有内容**的地方，透镜采到全透明，
 * 再走 AGSL 的 `col = mix(col, tintColor.rgb, tintColor.a)` 分支，输出近黑：
 *
 * - 仅 baseTint `0x24FFFFFF` → `#242424`（图4 卡片内「查询」按钮实测值）；
 * - 再叠浅色主题 `glassTint 0xFF101A2E@0.16` → `#202122`（图2 输入框/按钮实测 #202123）。
 *
 * 窗口背景兜底（`drawWindowBackdrop`）同样被这次平移带偏，所以连「采样不到内容就铺
 * 壁纸」的保险也一起失效 —— 这正是第 17 轮把中层的 `surface_soft` 改成透明后，
 * 回退链从「原点附近的页面根」换成「位于屏幕中段的中层容器」时**突然大面积变黑**
 * 的原因：平移量从 0 变成了几百像素。
 *
 * ## 为什么修在这里
 *
 * 「离屏玻璃」是本 shim 的发明（app 的 `Button`/`EditText`/`TextView` 静态类型装不下
 * 子视图），它的「屏幕位置」理应由 shim 负责回答：玻璃被画进宿主的画布，
 * 所以它的位置**就是宿主的位置**。覆写这两个公开方法后，`offset` 恢复成
 * 「宿主在祖先里的偏移」（通常几像素），采样窗口重新对准真实内容。
 *
 * 不动 `build/lg-src`（每次构建重新下载 + 打补丁），也不改 app 的 smali：
 * 所有离屏玻璃（`GlassButton` / `GlassEditText` / `GlassChipView`）共用这一处修正。
 */
internal class HostAnchoredGlass(
    context: Context,
    private val host: View
) : LiquidGlassView(context) {

    /** 玻璃画在宿主画布上 → 位置跟随宿主，而不是未挂树时的 (0, 0) */
    override fun getLocationOnScreen(outLocation: IntArray) {
        host.getLocationOnScreen(outLocation)
    }

    override fun getLocationInWindow(outLocation: IntArray) {
        host.getLocationInWindow(outLocation)
    }
}

/**
 * 玻璃控件的公共实现：持有一个**离屏** [LiquidGlassView]，在宿主的 `onDraw` 里手绘。
 *
 * 见 [GlassKit] 顶部说明为什么按钮/输入框只能走这条路线。
 */
internal class DetachedGlass(private val host: View) {

    val glass = HostAnchoredGlass(host.context, host)

    /**
     * 第 20 轮：玻璃总开关（默认开）。
     * 关掉后 onDraw 直接返回 false，宿主退化成普通控件 —— 背景/圆角/内边距
     * 全是宿主自己的原生外观，与"从没玻璃化"一致。
     */
    var enabled: Boolean = true

    init {
        glass.isClickable = false
        glass.isFocusable = false
    }

    fun onDraw(canvas: Canvas): Boolean {
        if (!enabled) return false
        if (glass.visibility != View.VISIBLE) return false
        return GlassKit.drawDetachedGlass(canvas, host, glass, insetTopPx, insetBottomPx)
    }

    /**
     * 第 20 轮：按钮文字防遮。
     *
     * 现象：任务页/京东页的兑换/查询按钮文字底部被切掉一小截。
     * 根因：离屏玻璃画满宿主整个矩形（含圆角外的四个角），玻璃的圆角裁剪
     * 路径 `clipPath` 在 CPU 管线里是按玻璃尺寸算的，而宿主 Button 自己的
     * 背景（GradientDrawable 圆角）裁剪区比它小一圈 —— 玻璃层盖住了文字
     * 底层几个像素，视觉上就是"文字下面被吃掉"。
     * 修法：玻璃绘制区在上下各内收 1dp（只影响玻璃层，不动宿主布局/文字），
     * 切掉的部分本来就是圆角外的透明区，视觉无损。
     */
    var insetTopPx: Int = 0
    var insetBottomPx: Int = 0

    fun onAttached() {
        GlassKit.attachParentBackdrop(host, glass)
        GlassKit.syncGlassShape(host, glass)
    }

    /** 宿主尺寸/背景变化后重同步玻璃形状（胶囊判定需要实际尺寸） */
    fun syncShape() {
        GlassKit.syncGlassShape(host, glass)
    }
}

/**
 * 玻璃卡片：`UiKitKt.cardView` / `softCard` 的玻璃实现。
 *
 * 尺寸与内边距对齐原实现：内边距 14dp、圆角 20dp、底部外边距 12dp。
 *
 * ⚠️ 第 38 轮：**卡片不玻璃化**（第 37 轮的「内容卡玻璃化」已回退）。
 * 真机实测两条硬伤：① 玻璃采样源过大（整屏壁纸）→ 卡片与背景融为一体，
 * 「完全看不出还存在内容卡」；② 小高度卡片上玻璃圆角裁剪失效 → 渲成直角矩形。
 * 且 Apple 官方指南明确：Liquid Glass 是**最顶层导航层**的材料，内容区应保持清晰，
 * 卡片用不透明面 + 同心大圆角才是 iOS 26 的列表/卡片做法。
 * 本类保留为兜底路径（工厂不再引用），要用需自行权衡上述两条。
 */
class GlassCard @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : LinearLayout(context, attrs) {

    private val glass = LiquidGlassView(context)

    init {
        orientation = VERTICAL
        GlassKit.applyGlass(glass, GlassKit.CARD_CORNER_DP)
        glass.isClickable = false
        glass.isFocusable = false
        glass.layoutParams = LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.MATCH_PARENT)
        super.addView(glass, 0)
        val d = resources.displayMetrics.density
        val p = (GlassKit.CARD_PADDING_DP * d).toInt()
        setPadding(p, p, p, p)
        val lp = MarginLayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT)
        lp.bottomMargin = (GlassKit.CARD_MARGIN_DP * d).toInt()
        layoutParams = lp
    }

    /** 业务内容一律插到玻璃之后，保证画在玻璃上面 */
    override fun addView(child: View, index: Int, params: ViewGroup.LayoutParams?) {
        // ⚠️ 必须自己补默认 LayoutParams（真机 NPE 根因，V2452A / Android 16）：
        // 框架的 addView(View) 对无参数子视图走 generateDefaultLayoutParams()，
        // 但**显式传 null** 会一路进到 ViewGroup.addViewInner → checkLayoutParams(null)
        // = false → LinearLayout.generateLayoutParams(null) 拷贝构造读 p.width → NPE。
        // 首帧 MoreFragment.onCreateView 往卡片里 addView 即崩 —— 就是「打开闪退」本体。
        // 框架的 addView(View,int,LayoutParams) 不做 null 防御，这里照它的语义补齐。
        val lp = params ?: generateDefaultLayoutParams()
        if (child === glass) super.addView(child, index, lp)
        else super.addView(child, if (index < 0) childCount else (index + 1).coerceAtLeast(1), lp)
    }

    override fun addView(child: View) = addView(child, -1, null)
    override fun addView(child: View, params: ViewGroup.LayoutParams?) = addView(child, -1, params)

    /**
     * 玻璃不参与常规测量：临时置 GONE 让父类只量业务内容，再单独把玻璃量成整卡尺寸。
     * 否则 `MATCH_PARENT` 的玻璃会把竖排内容挤下去。
     */
    override fun onMeasure(widthMeasureSpec: Int, heightMeasureSpec: Int) {
        glass.visibility = View.GONE
        super.onMeasure(widthMeasureSpec, heightMeasureSpec)
        glass.visibility = View.VISIBLE
        glass.measure(
            MeasureSpec.makeMeasureSpec(measuredWidth, MeasureSpec.EXACTLY),
            MeasureSpec.makeMeasureSpec(measuredHeight, MeasureSpec.EXACTLY)
        )
    }

    override fun onLayout(changed: Boolean, l: Int, t: Int, r: Int, b: Int) {
        // 与 onMeasure 对称的 GONE 保护：LinearLayout 竖排按“测量高度”顺序排子视图，
        // 玻璃量成整卡高后若参与布局会占掉第一个竖排格子，把业务内容排到卡片底边
        // 以下（被 clipChildren 裁掉）→ 卡片看起来是空的（真机截图实锤，明暗两版都中招）。
        // 先隐藏玻璃让内容从 y=0 正常排列，再把玻璃单独铺满整卡（z 序在内容之下）。
        glass.visibility = View.GONE
        super.onLayout(changed, l, t, r, b)
        glass.visibility = View.VISIBLE
        glass.layout(0, 0, width, height)
    }

    override fun onAttachedToWindow() {
        super.onAttachedToWindow()
        // 第 38 轮：不再重指 backdropSource。第 37 轮把它指向父容器，配合
        // attachParentBackdrop 的窗口根兜底，把**整屏壁纸**采进了卡片玻璃，
        // 结果卡片与背景融为一体（真机反馈）。兜底路径下保持库默认语义。
    }
}

/** 玻璃按钮：静态类型仍是 `Button`（`AppCompatButton` 的后代） */
class GlassButton @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : AppCompatButton(context, attrs) {

    private val detached = DetachedGlass(this)

    init {
        // 第 37 轮：恢复按钮玻璃（第 20 轮「滥用去玻璃」决策翻案——用户本轮要求
        // 全面对齐 iOS 26，控件玻璃是设计语言本体；当时的黑块根因已由第 18 轮
        // host-anchored 定位修正 + 本轮窗口根回退根治）。
        detached.enabled = false
        super.setBackground(null)
        isAllCaps = false
        GlassKit.applyGlass(detached.glass, 999f, bevelDp = 10f, refractionDp = 12f, dispersion = 0.06f, cpuOnly = true)
        val d = resources.displayMetrics.density
        setPadding((20 * d).toInt(), (12 * d).toInt(), (20 * d).toInt(), (12 * d).toInt())
        // 第 20 轮：玻璃层上下各内收 1dp，文字底部不再被玻璃圆角裁剪盖住
        detached.insetTopPx = (1 * d).toInt().coerceAtLeast(1)
        detached.insetBottomPx = (1 * d).toInt().coerceAtLeast(1)
    }

    override fun onDraw(canvas: Canvas) {
        detached.onDraw(canvas)
        super.onDraw(canvas)
    }

    override fun onAttachedToWindow() {
        super.onAttachedToWindow()
        detached.onAttached()
    }

    override fun onSizeChanged(w: Int, h: Int, oldw: Int, oldh: Int) {
        super.onSizeChanged(w, h, oldw, oldh)
        detached.syncShape()
    }
}

/** 玻璃输入框：静态类型仍是 `EditText`（`AppCompatEditText` 的后代） */
class GlassEditText @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : AppCompatEditText(context, attrs) {

    private val detached = DetachedGlass(this)

    init {
        // 第 37 轮：恢复输入框玻璃（同 GlassButton 的翻案说明）。
        detached.enabled = false
        super.setBackground(null)
        GlassKit.applyGlass(detached.glass, 14f, bevelDp = 8f, refractionDp = 10f, dispersion = 0.05f, cpuOnly = true)
    }

    override fun onDraw(canvas: Canvas) {
        detached.onDraw(canvas)
        super.onDraw(canvas)
    }

    override fun onAttachedToWindow() {
        super.onAttachedToWindow()
        detached.onAttached()
    }

    override fun onSizeChanged(w: Int, h: Int, oldw: Int, oldh: Int) {
        super.onSizeChanged(w, h, oldw, oldh)
        detached.syncShape()
    }
}

/** 玻璃胶囊：`UiKitKt.filledChip` / `badge` 的玻璃实现（返回类型仍是 TextView） */
class GlassChipView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : AppCompatTextView(context, attrs) {

    private val detached = DetachedGlass(this)

    init {
        // 第 37 轮：恢复胶囊玻璃（同 GlassButton 的翻案说明）。
        detached.enabled = false
        super.setBackground(null)
        gravity = Gravity.CENTER
        GlassKit.applyGlass(detached.glass, 999f, bevelDp = 6f, refractionDp = 8f, dispersion = 0.04f, cpuOnly = true)
    }

    override fun onDraw(canvas: Canvas) {
        detached.onDraw(canvas)
        super.onDraw(canvas)
    }

    override fun onAttachedToWindow() {
        super.onAttachedToWindow()
        detached.onAttached()
    }

    override fun onSizeChanged(w: Int, h: Int, oldw: Int, oldh: Int) {
        super.onSizeChanged(w, h, oldw, oldh)
        detached.syncShape()
    }
}

/**
 * 玻璃分段控件：三个 Fragment 里 Material `TabLayout` 的替代品，也是 `UiKitKt.applyCompactTabs`
 * 的新接收者类型。
 *
 * 继承 [LiquidGlassTabLayout]（本身已是 `LiquidGlassView`），玻璃参数全开。
 * 另加一组「Material 兼容」方法，让 app 侧原来对 `TabLayout` 的调用不需要改写语义。
 */
class GlassTabLayout @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : LiquidGlassTabLayout(context, attrs, 0) {

    init {
        // 第 37 轮：与底部 dock 完全同档 —— 边缘 ~20dp、色散 0.26、高光 120
        // （iOS 26「系统材质一致性」：所有玻璃 chrome 同一光学参数）。
        GlassKit.applyGlass(this, 999f, bevelDp = 20f, refractionDp = 18f, dispersion = 0.26f)
        edgeHighlightOpacity = 120f
        tabMode = MODE_FIXED
        enablePressEffect = true
        pressScale = 1f
        enableIndicatorDrag = true
    }

    /**
     * 第 15 轮：忽略 app 的背景刷色。`applyCompactTabs` 会给 tab 条
     * `setBackgroundColor(surface_soft)` —— 玻璃底下垫一层不透明底色，折射再通透
     * 也穿不过去（真机反馈「玻璃偏灰黑、发黑、带背景颜色」）。
     * 玻璃自身的渲染就是背景；需要压暗/提亮用 `setGlassTint`。
     */
    override fun setBackgroundColor(color: Int) {
        super.setBackgroundColor(android.graphics.Color.TRANSPARENT)
    }

    /**
     * 第 16 轮补强：三个页面都给顶部 tab 条刷了**上 0 / 下 8dp** 的非对称 padding
     * （ProjectsFragment:423 / TasksFragment:99 / JdPortalFragment:252），
     * 而库的药丸是按内容盒上下居中的 —— 外层玻璃上下留白天然不等，
     * 底部栏用库默认四边对称 padding 所以没事。这就是「底部对齐了、顶部没对齐」。
     * 这里把上下 padding 就地拉平为两者最大值（总高度不变，只是把多出来的下留白
     * 挪一半到上面），左右不动；库 padding（dp4 四边）在 init 之前已经被覆盖，
     * 所以直接以调用值对齐即可，不需要记基准。
     */
    override fun setPadding(left: Int, top: Int, right: Int, bottom: Int) {
        val v = maxOf(top, bottom)
        super.setPadding(left, v, right, v)
    }

    /**
     * 第 15 轮兜底：顶部 tab 条**从不**被业务隐藏（底部栏才会被 IME 监听隐藏），
     * 所以它出现在非 VISIBLE 态只可能是采样藏玻璃的恢复被异常打断后卡住 ——
     * 真机症状正是「搜索聚焦→收键盘后顶部 tab 消失，切页/重启才回来」。
     * INVISIBLE 视图仍会走 measure/layout，就在这里自愈（采样窗口内不干预，
     * 免得跟 hideOtherGlass 的临时隐藏打架）。
     */
    override fun onLayout(changed: Boolean, l: Int, t: Int, r: Int, b: Int) {
        super.onLayout(changed, l, t, r, b)
        selfHealVisibility("onLayout")
    }

    /**
     * 第 15 轮：键盘收起正是「顶部 tab 消失」的触发点 —— inset 派发恰好落在那一刻，
     * 在这里也兜一次（onLayout 只在有布局变化时跑，聚焦光标闪烁不会触发布局）。
     */
    override fun onApplyWindowInsets(insets: android.view.WindowInsets): android.view.WindowInsets {
        val out = super.onApplyWindowInsets(insets)
        post { selfHealVisibility("onApplyWindowInsets") }
        return out
    }

    /**
     * 自愈 + 零门槛取证：顶部 tab 条**从不**被业务隐藏（底部栏才会被 IME 监听隐藏），
     * 它出现在非 VISIBLE 态只可能是采样藏玻璃的恢复被异常打断后卡住 ——
     * 真机症状正是「搜索聚焦→收键盘后顶部 tab 消失，切页/重启才回来」。
     * 恢复前把现场状态写进包内诊断日志（Download/goudong-diag.txt）：
     * 若自愈触发，下次反馈日志即可定死根因；采样窗口内不干预，免得跟
     * hideOtherGlass 的临时隐藏打架。
     */
    private fun selfHealVisibility(from: String) {
        if (visibility == VISIBLE || com.example.liquidglass.BackdropCapture.isCapturing()) return
        com.example.liquidglass.CrashCatcher.note(
            "GlassTabLayout self-heal($from): visibility=$visibility alpha=$alpha " +
                "w=$width h=$height y=$y attached=$isAttachedToWindow parent=$parent"
        )
        visibility = VISIBLE
        postInvalidateOnAnimation()
    }

    // ==================== Material TabLayout 兼容面 ====================

    /**
     * Material 的 `TAB_MODE_FIXED` / `TAB_MODE_SCROLLABLE`。
     *
     * 注意：库的 `tabMode` 是 Kotlin `var`，JVM 上已经有 `setTabMode(I)V`，
     * 所以这里不能再声明同名方法（会撞 JVM 签名）。app 侧原来调的就是 `setTabMode`，
     * 因此**语义直接对上**：`0 = MODE_FIXED`、`1 = MODE_SCROLLABLE`，
     * 与库的 `MODE_FIXED`/`MODE_SCROLLABLE` 常量取值一致，无需额外映射。
     */

    /** Material 的 `GRAVITY_FILL` / `GRAVITY_CENTER`：库的固定模式下本来就是等宽填充 */
    fun setTabGravity(gravity: Int) {
        // no-op
    }

    fun setTabIndicatorFullWidth(fullWidth: Boolean) {
        // no-op：库的指示器恒为「按标签宽度」的玻璃滴
    }

    fun setSelectedTabIndicatorColor(color: Int) {
        selectedTintColor = color
    }

    fun setTabTextColors(normal: Int, selected: Int) {
        selectedTintColor = selected
    }

    fun setInlineLabel(inline: Boolean) {
        // no-op
    }

    // ==================== 监听器兼容面 ====================

    /**
     * 与 Material `TabLayout.OnTabSelectedListener` **同形**的三回调接口。
     *
     * 库把「选中」和「重复选中」拆成两个单方法接口，而 app 侧的匿名类是按 Material 的
     * 三方法形状写的（`onTabSelected` / `onTabUnselected` / `onTabReselected`）。
     * 这里保留三方法形状，让那些匿名类只需要换描述符、方法体一行不改。
     */
    interface OnTabSelectedListener {
        fun onTabSelected(tab: LiquidGlassTabLayout.Tab)
        fun onTabUnselected(tab: LiquidGlassTabLayout.Tab)
        fun onTabReselected(tab: LiquidGlassTabLayout.Tab)
    }

    /**
     * 注册三回调监听器：同时接到库的「选中」与「重复选中」两条链路上。
     *
     * 为什么两条都要接：app 侧 `onTabReselected` 承载「重复点当前 tab 就重渲染」的行为
     * （三个页面都有），漏接会丢功能。`onTabUnselected` 在 app 侧是空实现，
     * 但库的切换流程里没有「取消选中」回调，所以按语义在每次切换时补发一次。
     */
    fun addGlassTabSelectedListener(listener: OnTabSelectedListener) {
        addOnTabSelectedListener(object : LiquidGlassTabLayout.OnTabSelectedListener {
            private var last = -1
            override fun onTabSelected(tab: LiquidGlassTabLayout.Tab) {
                val prev = last
                last = tab.position
                if (prev >= 0 && prev != last) {
                    getTabAt(prev)?.let { listener.onTabUnselected(it) }
                }
                listener.onTabSelected(tab)
            }
        })
        addOnTabReselectedListener(object : LiquidGlassTabLayout.OnTabReselectedListener {
            override fun onTabReselected(tab: LiquidGlassTabLayout.Tab) {
                listener.onTabReselected(tab)
            }
        })
        // 第 37 轮：tab 切换触感（与底部 dock 一致；iOS 26 的触感是设计语言一部分）。
        // fun interface 用 SAM 简写；只挂一次（重复注册同一 listener 不会再挂）。
        if (!hapticHookInstalled) {
            hapticHookInstalled = true
            addOnTabSelectedListener { performHapticFeedback(4) }
        }
    }

    private var hapticHookInstalled = false

    fun removeGlassTabSelectedListener(listener: OnTabSelectedListener) {
        // 保留方法形状；库不支持按实例反注册匿名适配器，本项目也没有反注册的使用点
    }
}
