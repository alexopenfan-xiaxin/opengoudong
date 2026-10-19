#!/usr/bin/env node
/**
 * Task 1 of docs/aegis/plans/2026-10-04-liquidglass-dex-injection.md
 * 以及 docs/aegis/plans/2026-10-05-liquidglass-full-app.md 的 Task 1
 *
 * Fetches the vendored Kotlin sources of QWEA0/Liquid-Glass-Android @ v2.0.11 (MIT) and
 * applies the patches that make them compile without the library's resource table and
 * without adding attrs to the app's:
 *
 *  - 4 处删除（第 1 轮）：LiquidGlassView / LiquidGlassTabLayout 的 R.styleable 解析
 *  - 1 处替换（第 1 轮）：BackdropCapture 的 `p.parent` 重载歧义
 *  - 7 个成品部件的 parseXxxAttributes 删除（第 9 轮）
 *  - LiquidGlassTabLayout 新增「手指拖拽指示器」API（第 9 轮，底部栏用）
 *  - LiquidGlassChip 的 R.drawable/R.string 换成框架等价物（第 9 轮）
 *
 * 补丁一律按**锚点文本**定位（不是行号），并做三重护栏：
 * 锚点唯一性、被删区间内容断言、大括号平衡检查。
 *
 * Usage: node tools/liquidglass/fetch-sources.mjs [outDir]
 */
import { createHash } from 'node:crypto'
import { mkdir, readFile, writeFile } from 'node:fs/promises'
import path from 'node:path'

const TAG = 'v2.0.11'
const UPSTREAM_PATH = 'liquidglass/src/main/java'
const DEFAULT_BASES = [
  `https://ghfast.top/https://raw.githubusercontent.com/QWEA0/Liquid-Glass-Android/${TAG}/${UPSTREAM_PATH}`,
  `https://ghproxy.net/https://raw.githubusercontent.com/QWEA0/Liquid-Glass-Android/${TAG}/${UPSTREAM_PATH}`,
  `https://raw.githubusercontent.com/QWEA0/Liquid-Glass-Android/${TAG}/${UPSTREAM_PATH}`,
]

const outDir = path.resolve(process.argv[2] ?? 'build/lg-src')
const bases = (process.env.LG_RAW_BASE ?? '')
  ? process.env.LG_RAW_BASE.split(',').map((s) => s.trim()).filter(Boolean)
  : DEFAULT_BASES

/** 第 1 轮的 22 个核心源文件 */
const CORE_SOURCES = [
  'com/example/blur/NativeGauss.kt',
  'com/example/liquidglass/AdvancedFastBlur.kt',
  'com/example/liquidglass/BackdropCapture.kt',
  'com/example/liquidglass/BackdropLuminanceMeter.kt',
  'com/example/liquidglass/BitmapPool.kt',
  'com/example/liquidglass/BlurMethod.kt',
  'com/example/liquidglass/ChromaticAberrationEffect.kt',
  'com/example/liquidglass/ChromaticDispersionEffect.kt',
  'com/example/liquidglass/DispersionMapGenerator.kt',
  'com/example/liquidglass/DisplacementMapGenerator.kt',
  'com/example/liquidglass/EdgeHighlightEffect.kt',
  'com/example/liquidglass/EnhancedBlurEffect.kt',
  'com/example/liquidglass/GlassAccessibility.kt',
  'com/example/liquidglass/GlassLensRenderer.kt',
  'com/example/liquidglass/GlassMaterial.kt',
  'com/example/liquidglass/GlassRuntimeEffects.kt',
  'com/example/liquidglass/HardwareBackdropBlur.kt',
  'com/example/liquidglass/LightSourceController.kt',
  'com/example/liquidglass/LiquidGlassTabLayout.kt',
  'com/example/liquidglass/LiquidGlassView.kt',
  'com/example/liquidglass/NativeChromaticAberration.kt',
  'com/example/liquidglass/NativeChromaticDispersion.kt',
]

/**
 * 第 9 轮新增：库的**成品部件**。
 *
 * - Button / Chip / ChipGroup / Fab / ListItem / ListGroup：全 App 的按钮、胶囊、列表
 * - TabBar：底部栏「按住拖拽胶囊」的参考实现（shim 移植它的触摸状态机）
 * - WindowStackBackdrop / AsyncRenderer：`LiquidGlassToast` 的依赖
 * - Toast / DialogBuilder：全局对话框与 Toast 的玻璃化
 *
 * **明确不取**：`LiquidGlassTabLayoutMediator`（本项目走自己的 shim 接线）、
 * `ScrollEdgeBlurView`（无使用点）。
 */
const WIDGET_SOURCES = [
  'com/example/liquidglass/LiquidGlassButton.kt',
  'com/example/liquidglass/LiquidGlassChip.kt',
  'com/example/liquidglass/LiquidGlassChipGroup.kt',
  'com/example/liquidglass/LiquidGlassFab.kt',
  'com/example/liquidglass/LiquidGlassListItem.kt',
  'com/example/liquidglass/LiquidGlassListGroup.kt',
  'com/example/liquidglass/LiquidGlassTabBar.kt',
  'com/example/liquidglass/LiquidGlassToast.kt',
  'com/example/liquidglass/LiquidGlassDialogBuilder.kt',
  'com/example/liquidglass/WindowStackBackdrop.kt',
  'com/example/liquidglass/AsyncRenderer.kt',
]

const SOURCES = [...CORE_SOURCES, ...WIDGET_SOURCES]

/** 需要删掉 `parseXxxAttributes` 的成品部件（文件 → 方法名） */
const WIDGET_PARSE_METHODS = {
  'com/example/liquidglass/LiquidGlassButton.kt': ['parseButtonAttributes'],
  'com/example/liquidglass/LiquidGlassFab.kt': ['parseFabAttributes'],
  'com/example/liquidglass/LiquidGlassListItem.kt': ['parseItemAttributes'],
  'com/example/liquidglass/LiquidGlassListGroup.kt': ['parseGroupAttributes'],
  'com/example/liquidglass/LiquidGlassChip.kt': ['parseChipAttributes'],
  'com/example/liquidglass/LiquidGlassChipGroup.kt': ['parseGroupAttributes'],
  'com/example/liquidglass/LiquidGlassTabBar.kt': ['parseTabBarAttributes'],
}

/**
 * 底部栏「手指拖拽胶囊」需要库侧提供的 API。
 *
 * 为什么必须在库内实现而不是在 shim 里算：`droplet` / `indicatorPos` / `placeDroplet` /
 * `indicatorGeometry` 全是 `private`，子类拿不到。在类内**新增**方法是最小可见性扩展，
 * 不改任何既有签名或可见性，因此不影响上游一致性。
 */
const DRAG_API = `
    // ==================== 手指拖拽指示器（第 9 轮新增，供底部栏使用） ====================

    /**
     * 把「本视图坐标系里的横坐标」换算成标签行坐标。
     *
     * 与 [placeDroplet] 里 \`tx = scroller.left + tabsRow.left + x - scroller.scrollX - paddingLeft\`
     * 严格互逆，保证拖拽与落位用的是同一套坐标。
     */
    private fun viewXToRowX(viewX: Float): Float =
        viewX - scroller.left - tabsRow.left + scroller.scrollX + paddingLeft

    /**
     * 手指按住拖拽：[viewX] 是本视图坐标系里的手指横坐标，胶囊中心跟手。
     *
     * 用「标签中心」做分段线性插值求出连续的指示器位置，这样胶囊在标签之间是滑过去的、
     * 宽度也跟着插值（与 [setScrollPosition] 跟翻页进度同一套几何）。
     */
    fun dragIndicatorTo(viewX: Float) {
        if (tabs.isEmpty()) return
        indicatorAnimator?.cancel()
        if (tabs.first().view.width <= 0) return
        val rowX = viewXToRowX(viewX)
        val centers = FloatArray(tabs.size) { tabs[it].view.left + tabs[it].view.width / 2f }
        val pos: Float = when {
            rowX <= centers.first() -> 0f
            rowX >= centers.last() -> (tabs.size - 1).toFloat()
            else -> {
                var i = 0
                while (i < centers.size - 2 && rowX > centers[i + 1]) i++
                val span = centers[i + 1] - centers[i]
                val f = if (span > 0f) ((rowX - centers[i]) / span).coerceIn(0f, 1f) else 0f
                i + f
            }
        }
        indicatorPos = pos
        placeDroplet(clamp = false)
    }

    /** 拖拽松手时按胶囊当前中心找最近的标签下标 */
    fun nearestTabIndex(): Int {
        if (tabs.isEmpty()) return -1
        return indicatorPos.roundToInt().coerceIn(0, tabs.size - 1)
    }

    /** 按住时胶囊鼓起、松开时复位（iOS 26 的按压液态手感） */
    fun setIndicatorLifted(lifted: Boolean) {
        if (lifted) {
            indicatorAnimator?.cancel()
            droplet.scaleX = 1.06f
            droplet.scaleY = 1.06f
        } else {
            droplet.scaleX = 1f
            droplet.scaleY = 1f
        }
        droplet.invalidate()
    }

    /**
     * 落位后把玻璃滴归位到第 [index] 个标签中心（第 13 轮新增）。
     *
     * 库的 \`selectTab\` 同号选中会早退（只发 reselect 回调、不移动玻璃滴），
     * 手指拖到当前标签附近松手 / 点在当前标签边缘时，胶囊会「停在半路」不吸附
     * （真机缺陷，见计划第 13 轮）——由使用方在同号分支里显式调用本方法归位。
     */
    fun settleIndicatorTo(index: Int) {
        if (tabs.isEmpty()) return
        animateIndicatorTo(index.coerceIn(0, tabs.size - 1))
    }

    // ==================== 按压液态转发 + 顶部标签条拖拽（第 14 轮） ====================

    /**
     * 手指按压转发：按住胶囊时折射增强 + 手指下局部凸起（按压液态）。
     * [viewX] / [viewY] 是本视图坐标系里的手指位置；只在手指落在玻璃滴上时生效
     * （胶囊跟着手指走，拖拽全程都在滴上；点按其它标签不冒充按压）。
     */
    fun setIndicatorPress(pressed: Boolean, viewX: Float, viewY: Float) {
        val inside = pressed &&
            viewX >= droplet.x && viewX <= droplet.x + droplet.width &&
            viewY >= droplet.y && viewY <= droplet.y + droplet.height
        droplet.setPressState(inside, viewX - droplet.x, viewY - droplet.y)
    }

    /** 打开后整条可按住拖拽胶囊（与底部导航栏同手感）。
     *  第 15 轮：不再要求固定模式 —— app 的 applyCompactTabs 会 setTabMode(SCROLLABLE)，
     *  之前的模式门槛让顶部拖拽从未生效；只在标签行不溢出（无需横滚）时接管手势，
     *  溢出时把横向拖动留给行内滚动。 */
    var enableIndicatorDrag = false

    private val indicatorTouchSlop = android.view.ViewConfiguration.get(context).scaledTouchSlop
    private val indicatorPressLoc = IntArray(2)
    private var indicatorDragStartX = 0f
    private var indicatorDragStartY = 0f
    private var indicatorDragging = false

    private fun shouldDragIndicator(ev: MotionEvent): Boolean =
        enableIndicatorDrag && tabs.isNotEmpty() && tabsRow.width <= scroller.width

    private fun maybeStartIndicatorDrag(x: Float, y: Float): Boolean {
        val dx = x - indicatorDragStartX
        val dy = y - indicatorDragStartY
        if (!indicatorDragging && Math.abs(dx) > indicatorTouchSlop && Math.abs(dx) > Math.abs(dy)) {
            indicatorDragging = true
            setIndicatorLifted(true)
        }
        return indicatorDragging
    }

    override fun onInterceptTouchEvent(ev: MotionEvent): Boolean {
        if (!shouldDragIndicator(ev)) return super.onInterceptTouchEvent(ev)
        when (ev.actionMasked) {
            MotionEvent.ACTION_DOWN -> {
                indicatorDragStartX = ev.x
                indicatorDragStartY = ev.y
                indicatorDragging = false
                // 第 15 轮：顶部标签条在 ViewPager2 / 横滑容器**内部**，父级会先一步把
                // 横向拖动抢去翻页（底部导航栏是它们的兄弟所以没这问题）——按下即声明
                // 「本次手势不许父级拦截」，胶囊拖拽才轮得到我们。
                parent?.requestDisallowInterceptTouchEvent(true)
                setIndicatorPress(true, ev.x, ev.y)
            }
            MotionEvent.ACTION_MOVE -> {
                if (maybeStartIndicatorDrag(ev.x, ev.y)) return true
            }
            MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                parent?.requestDisallowInterceptTouchEvent(false)
                setIndicatorPress(false, ev.x, ev.y)
            }
        }
        return super.onInterceptTouchEvent(ev)
    }

    override fun onTouchEvent(event: MotionEvent): Boolean {
        if (!shouldDragIndicator(event)) return super.onTouchEvent(event)
        when (event.actionMasked) {
            MotionEvent.ACTION_DOWN -> {
                indicatorDragStartX = event.x
                indicatorDragStartY = event.y
                indicatorDragging = false
                setIndicatorPress(true, event.x, event.y)
                return true
            }
            MotionEvent.ACTION_MOVE -> {
                if (maybeStartIndicatorDrag(event.x, event.y)) {
                    dragIndicatorTo(event.x)
                    setIndicatorPress(true, event.x, event.y)
                }
                return true
            }
            MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                setIndicatorPress(false, event.x, event.y)
                if (indicatorDragging) {
                    indicatorDragging = false
                    setIndicatorLifted(false)
                    if (event.actionMasked == MotionEvent.ACTION_UP) {
                        val index = nearestTabIndex()
                        // 同号也要归位（selectTab 同号早退不动滴，真机第 13 轮教训）
                        if (index == selected) settleIndicatorTo(index) else if (index >= 0) selectTab(index)
                    } else {
                        settleIndicatorTo(selected)
                    }
                    return true
                }
                return super.onTouchEvent(event)
            }
        }
        return super.onTouchEvent(event)
    }

`

/** 第 1 轮的 5 处补丁 + 第 9 轮的补丁 */
const PATCHES = [
  {
    file: 'com/example/liquidglass/LiquidGlassView.kt',
    id: 'LGV.call-site',
    start:
      '        // XML 属性解析（README 承诺的 app:xxx 属性在此生效）\n' +
      '        attrs?.let { parseAttributes(context, it) }\n\n',
    end: null,
    mustContain: ['attrs?.let { parseAttributes(context, it) }'],
  },
  {
    file: 'com/example/liquidglass/LiquidGlassView.kt',
    id: 'LGV.method',
    start:
      '    /**\n     * 解析 XML 属性\n     */\n' +
      '    private fun parseAttributes(context: Context, attrs: AttributeSet) {\n',
    end: '    // ==================== 液态融合形状 API',
    mustContain: [
      'R.styleable.LiquidGlassView',
      'pendingBackdropSourceId = ta.getResourceId(',
      '        } finally {\n            ta.recycle()\n        }\n    }\n\n',
    ],
  },
  {
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.call-site',
    start: '        attrs?.let { parseTabLayoutAttributes(context, it) }\n',
    end: null,
    mustContain: ['attrs?.let { parseTabLayoutAttributes(context, it) }'],
  },
  {
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.method',
    start: '    private fun parseTabLayoutAttributes(context: Context, attrs: AttributeSet) {\n',
    end: '    // ==================== 标签增删 ====================',
    mustContain: [
      'R.styleable.LiquidGlassTabLayout',
      'glassTabEntries',
      '        } finally {\n            ta.recycle()\n        }\n    }\n\n',
    ],
  },
  {
    // 第 12 轮（明暗兼容 Hotfix-5）：玻璃滴改到标签行**之下**。
    // 上游设计是“叠在标签上方、折射行内容”，但真机（V2452A/Android 16）实测折射
    // 没有把选中标签显出来，深色药丸直接吞掉选中的图标+文字 → 选中项不可读。
    // 可读性优先：药丸做指示器背景，标签画在它上面。
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.droplet-behind-labels',
    start: '        addView(droplet, LayoutParams(0, 0, Gravity.TOP or Gravity.LEFT))\n',
    end: null,
    mustContain: ['addView(droplet'],
    replace: '        addView(droplet, 0, LayoutParams(0, 0, Gravity.TOP or Gravity.LEFT))\n',
  },
  {
    // 第 14 轮：撤销第 13 轮的「滴采样轻模糊 + 去色」补偿（TAB.droplet-clear）。
    // 它是在采样坏掉（嵌套门把父条降级成平色）时的遮丑；单层豁免修好采样后，
    // 胶囊回到 lg1 的观感（上游默认：不模糊、不自采样，纯折射标签行）。
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.droplet-lg1-look',
    start: '        droplet.apply {\n            enablePressEffect = false\n',
    end: null,
    mustContain: ['droplet.apply {', 'enablePressEffect = false'],
    replace:
      '        droplet.apply {\n' +
      '            // 第 14 轮：恢复 lg1 观感 —— 采样修复（单层豁免）后不再做「轻模糊 + 去色」\n' +
      '            // 补偿，上游默认（不模糊、不自采样）就是纯折射标签行的胶囊\n' +
      '            // 第 16 轮：按压液态开关打开；pressScale=1f 只取透镜按压（折射增强 +\n' +
      '            // 手指下局部凸起），不做整体收缩（收缩会和拖拽抬起 scale 打架）。\n' +
      '            // 注意 setPressState 里的 animatePress（透镜）本来就不被开关门控，\n' +
      '            // 这里打开开关是让 updateElasticScale（拖拽弹性）与触摸路径也生效。\n' +
      '            enablePressEffect = true\n' +
      '            pressScale = 1f\n',
  },
  {
    // 第 15 轮（药丸更透 + 按压液态可见）：滴的折射深度 4dp -> 6dp。
    // 按压时着色器 refract*(1+0.6*press) 与指下凸起都以折射深度为基数 ——
    // 4dp 时按压几乎看不出来（真机反馈「仍然没有按压液态」）。6dp 未按压更透亮、
    // 按压约 9.6dp，凸起/增强折射肉眼可辨。
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.droplet-refraction',
    start: '            refractionHeight = dpF(4)\n',
    end: null,
    mustContain: ['refractionHeight = dpF(4)'],
    replace: '            refractionHeight = dpF(6)\n',
  },
  {
    // 第 16 轮（边缘加厚）：药丸斜面带 8dp -> 12dp，与折射深度 6dp 搭配，
    // 边缘存在感更强（用户反馈“玻璃边缘厚度调高一点”）。
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.droplet-bevel',
    start: '            bevelWidth = dpF(8)\n',
    end: null,
    mustContain: ['bevelWidth = dpF(8)'],
    replace: '            bevelWidth = dpF(12)\n',
  },
  {
    // 第 16 轮（色散 0.26）：药丸折射的标签行色散 0.04 -> 0.26，与 tab 条同档。
    // 注意滴内采样已去色（saturation=0），色散只在边缘出淡淡的光谱边纹，
    // 文字主体不受影响。
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.droplet-dispersion',
    start: '            dispersionStrength = 0.04f\n',
    end: null,
    mustContain: ['dispersionStrength = 0.04f'],
    replace: '            dispersionStrength = 0.26f\n',
  },
  {
    // 第 13 轮（明暗兼容）：浅色主题下清玻璃贴白底看不出来 —— 给滴一点深色染色保证可辨。
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.droplet-overlight',
    start: '        droplet.overLight = isOverLight\n',
    end: null,
    mustContain: ['droplet.overLight = isOverLight'],
    replace:
      '        droplet.overLight = isOverLight\n' +
      '        // 浅色主题：清玻璃贴白底看不出来（真机图 二），给滴一点深色染色\n' +
      '        droplet.setGlassTint(if (isOverLight) 0xFF101A2E.toInt() else 0, if (isOverLight) 0.14f else 0f)\n',
  },
  {
    // 第 14 轮（药丸上下边距不等）：标签行此前顶对齐在外层玻璃里、滴又跟行顶 ——
    // 真机截图实测上 12px / 下 28px（≈4dp vs 9.3dp）。改为行在内容盒里垂直居中、
    // 滴跟着行走，上下留白必然相等（顶部 tab 条与底部导航栏同一份几何）。
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.droplet-center',
    start:
      '        droplet.visibility = View.VISIBLE\n' +
      '        val (x, w) = indicatorGeometry(indicatorPos)\n' +
      '        resizeDroplet(w.roundToInt().coerceAtLeast(1), ref.height)\n' +
      '        var tx = scroller.left + tabsRow.left + x - scroller.scrollX - paddingLeft\n' +
      '        if (clamp) tx = clampDropletX(tx, droplet.scaleX)\n' +
      '        droplet.translationX = tx\n' +
      '        droplet.translationY = (scroller.top + tabsRow.top + ref.top - paddingTop).toFloat()\n',
    end: null,
    mustContain: ['droplet.translationY = (scroller.top + tabsRow.top + ref.top - paddingTop).toFloat()'],
    replace:
      '        droplet.visibility = View.VISIBLE\n' +
      '        // 第 15 轮：垂直居中的对象是 **scroller**（标签行所在的滚器）。它 wrap-content 高、\n' +
      '        // 在外层 FrameLayout 里顶对齐 —— 第 14 轮居中的 tabsRow 与它等高、平移恒为 0，\n' +
      '        // 所以滴仍然顶对齐（真机实测上 4dp / 下 9.3dp 不变）。把 scroller 在内容盒里居中，\n' +
      '        // 滴随行走，上下留白由构造保证相等。\n' +
      '        val innerH = height - paddingTop - paddingBottom\n' +
      '        scroller.translationY = ((innerH - scroller.height) / 2f).coerceAtLeast(0f)\n' +
      '        val (x, w) = indicatorGeometry(indicatorPos)\n' +
      '        resizeDroplet(w.roundToInt().coerceAtLeast(1), ref.height)\n' +
      '        var tx = scroller.left + tabsRow.left + x - scroller.scrollX - paddingLeft\n' +
      '        if (clamp) tx = clampDropletX(tx, droplet.scaleX)\n' +
      '        droplet.translationX = tx\n' +
      '        droplet.translationY = (scroller.y + tabsRow.top + ref.top - paddingTop)\n',
  },
  {
    // 第 14 轮（按压液态）：按住「当前选中标签」= 按住胶囊本体，给它按压液态反馈。
    // setOnTouchListener 返回 false，不拦截点击/选中。
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.tab-press-feed',
    start: '        tab.view.setOnClickListener { selectTab(tab) }\n',
    end: null,
    mustContain: ['tab.view.setOnClickListener { selectTab(tab) }'],
    replace:
      '        tab.view.setOnClickListener { selectTab(tab) }\n' +
      '        tab.view.setOnTouchListener { _, ev ->\n' +
      '            if (tab.position == selected) {\n' +
      '                getLocationOnScreen(indicatorPressLoc)\n' +
      '                val px = ev.rawX - indicatorPressLoc[0]\n' +
      '                val py = ev.rawY - indicatorPressLoc[1]\n' +
      '                when (ev.actionMasked) {\n' +
      '                    MotionEvent.ACTION_DOWN, MotionEvent.ACTION_MOVE ->\n' +
      '                        setIndicatorPress(true, px, py)\n' +
      '                    MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL ->\n' +
      '                        setIndicatorPress(false, px, py)\n' +
      '                }\n' +
      '            }\n' +
      '            false\n' +
      '        }\n',
  },
  {
    // 第 10 轮嵌套门 (1a)：companion 可见性 private -> 默认（仍限于 internal 类内），
    // 让 LiquidGlassView 能调用下面新增的 isCapturing()。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.companion-open',
    start: '    private companion object {\n',
    end: null,
    mustContain: ['private companion object'],
    replace: '    companion object {\n',
  },
  {
    // 第 10 轮嵌套门 (1b)：companion 里新增 isCapturing()（depth > 0），
    // 供 LiquidGlassView.draw 的嵌套门调用。只新增方法，不改既有签名。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.is-capturing',
    start: '        var depth = 0\n    }\n',
    end: null,
    mustContain: ['var depth = 0'],
    replace:
      '        var depth = 0\n\n' +
      '        /**\n' +
      '         * 是否正处于任意一块玻璃的背景采样中。第 10 轮嵌套门。\n' +
      '         * 采样期间其他玻璃一律跳过绘制 —— 玻璃本来就不该折射玻璃；更重要的是掐掉\n' +
      '         * 嵌套重入的组合级重采样（真机实测：首帧几十上百次捕获+模糊 → 主线程\n' +
      '         * 卡死 2~5s 被系统杀掉，表现为「打开空白一会自动退出」）。\n' +
      '         */\n' +
      '        fun isCapturing(): Boolean = depth > 0\n' +
      '\n' +
      '        /**\n' +
      '         * 第 14 轮单层豁免：本次采样的背景来源。绘制它自己时允许完整渲染\n' +
      '         * （玻璃滴采自己的父玻璃条 —— 父条被嵌套门降级就只能采到平色黑块）。\n' +
      '         * 嵌套采样各自保存/恢复，不会互相污染。\n' +
      '         */\n' +
      '        var currentSource: View? = null\n' +
      '    }\n',
  },
  {
    // 第 14 轮：draw() 记录「本次采样的背景来源」（currentSource），供 LiquidGlassView.draw
    // 做单层豁免（玻璃滴采自己的父玻璃条时，父条必须完整渲染）。嵌套采样保存/恢复上层值。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.current-source',
    start: '    fun draw(canvas: Canvas, source: View, glass: View) {\n        drawLevel(canvas, source, glass)\n    }\n',
    end: null,
    mustContain: ['drawLevel(canvas, source, glass)'],
    replace:
      '    fun draw(canvas: Canvas, source: View, glass: View) {\n' +
      '        val prevSource = currentSource\n' +
      '        currentSource = source\n' +
      '        try {\n' +
      '            drawLevel(canvas, source, glass)\n' +
      '        } finally {\n' +
      '            currentSource = prevSource\n' +
      '        }\n' +
      '    }\n',
  },
  {
    // 第 13 轮（冻结修复 1/4）：门控命中时画「降级帧」而不是直接 return —— 绝不留空帧。
    //
    // 真机缺陷（图 5/6 + 其它页面同款控件）：直接 return 的空帧会被录进硬件显示列表。
    // 别人的背景采样走硬件画布，dispatchDraw → drawChild 顺手重录脏子节点
    // （见 BackdropCapture 类注释）；空帧一旦录进节点就呈现出来，又因为动态背景的
    // 重绘循环是在绘制里自续的，一次被跳过的绘制让循环熄火 → 玻璃冻结在空帧/旧帧：
    // 分段控件整块消失、卡片文字出现旧帧重影、玻璃滴采到透明渲染成黑药丸。
    // 降级帧（阴影/染色/边缘高光 + 全部子内容）保证任何一帧都不是空的；
    // 采样门是瞬态的，补一枪 invalidate，下一帧自动回到全效果。
    file: 'com/example/liquidglass/LiquidGlassView.kt',
    id: 'LGV.nested-gate',
    start:
      '    override fun draw(canvas: Canvas) {\n' +
      '        if (isCapturingBackdrop) return\n' +
      '        if (isLuminanceSampling) return\n' +
      '        super.draw(canvas)\n' +
      '    }\n',
    end: null,
    mustContain: ['isCapturingBackdrop', 'isLuminanceSampling', 'super.draw(canvas)'],
    replace:
      '    override fun draw(canvas: Canvas) {\n' +
      '        // 命中门时画降级帧，绝不留空帧（空帧会被硬件显示列表冻结成「控件消失」/「黑药丸」）。\n' +
      '        // 第 14 轮：自采样门（isCapturingBackdrop / isLuminanceSampling）也走同一语义 ——\n' +
      '        // 之前是裸 return，硬件显示列表被顺手重录时录进空帧 → 整条 tab「消失」直到重建。\n' +
      '        if (isCapturingBackdrop || isLuminanceSampling) {\n' +
      '            // 软件画布 = 背景采样位图：这里必须跳过自身（画进去就是「自己折射自己」）；\n' +
      '            // 硬件画布 = 自己的显示列表被重录：画降级帧 + 补枪，保证节点里永远不是空帧。\n' +
      '            if (canvas.isHardwareAccelerated && width > 0 && height > 0) drawDegradedFrame(canvas)\n' +
      '            if (enableDynamicBackground && isAttachedToWindow) postInvalidateOnAnimation()\n' +
      '            return\n' +
      '        }\n' +
      '        val offscreen =\n' +
      '            isAttachedToWindow && width > 0 && !getGlobalVisibleRect(android.graphics.Rect())\n' +
      '        // 嵌套门（第 10 轮）/ 视口门（第 11 轮）。第 14 轮单层豁免：当自己正是本次采样的\n' +
      '        // 背景来源（玻璃滴采自己的父玻璃条）时必须完整渲染 —— 否则采到的是降级帧的平色，\n' +
      '        // 胶囊渲染成纯黑块（真机实测 #242424 无折射；lg1 无嵌套门时正常）。\n' +
      '        val selfIsCaptureSource = BackdropCapture.currentSource === this\n' +
      '        if ((BackdropCapture.isCapturing() && !selfIsCaptureSource) || offscreen) {\n' +
      '            if (width > 0 && height > 0) drawDegradedFrame(canvas)\n' +
      '            if (!offscreen && enableDynamicBackground && isAttachedToWindow) {\n' +
      '                postInvalidateOnAnimation()\n' +
      '            }\n' +
      '            return\n' +
      '        }\n' +
      '        super.draw(canvas)\n' +
      '    }\n' +
      '\n' +
      '    /**\n' +
      '     * 降级帧：静态玻璃质感（阴影 / 玻璃染色 / 边缘高光）+ 全部子内容，\n' +
      '     * 不做背景采样与着色器。用于采样中 / 屏外等不该付出特效成本的帧，\n' +
      '     * 保证任何一帧都不是空帧（空帧会被硬件显示列表冻结成「控件消失」）。\n' +
      '     */\n' +
      '    private fun drawDegradedFrame(canvas: Canvas) {\n' +
      '        val bounds = RectF(0f, 0f, width.toFloat(), height.toFloat())\n' +
      '        drawShadow(canvas)\n' +
      '        clipPath.reset()\n' +
      '        clipPath.addRoundRect(bounds, cornerRadiiPx(), Path.Direction.CW)\n' +
      '        val save = canvas.save()\n' +
      '        canvas.clipPath(clipPath)\n' +
      '        drawGlassTintOverlay(canvas)\n' +
      '        canvas.restoreToCount(save)\n' +
      '        if (enableEdgeHighlight) drawEdgeHighlight(canvas, bounds)\n' +
      '        dispatchDraw(canvas)\n' +
      '    }\n' +
      '\n' +
      '    /** 翻页 / 键盘收起等布局落定后强制重绘一轮，防止玻璃停在过期帧上 */\n' +
      '    override fun onLayout(changed: Boolean, left: Int, top: Int, right: Int, bottom: Int) {\n' +
      '        super.onLayout(changed, left, top, right, bottom)\n' +
      '        if (enableDynamicBackground) {\n' +
      '            postInvalidateOnAnimation()\n' +
      '        }\n' +
      '    }\n' +
      '\n' +
      '    /** 被采样临时藏起的玻璃恢复可见时重新点火动态背景重绘循环（防「冻结在旧帧」） */\n' +
      '    override fun onVisibilityAggregated(isVisible: Boolean) {\n' +
      '        super.onVisibilityAggregated(isVisible)\n' +
      '        if (isVisible && enableDynamicBackground) {\n' +
      '            postInvalidateOnAnimation()\n' +
      '        }\n' +
      '    }\n',
  },
  {
    // 第 14 轮（按压液态）：外部手势驱动按压状态 —— 玻璃滴自己不接触摸
    // （Droplet.onTouchEvent = false，触摸要穿过它去选标签），但用户要求按住胶囊时
    // 有「折射增强 + 手指下局部凸起」的按压液态。新增 setPressState 与 onTouchEvent
    // 的按压路径同构，但不消费触摸事件；状态变化才驱动动画，移动只跟手重绘。
    file: 'com/example/liquidglass/LiquidGlassView.kt',
    id: 'LGV.press-api',
    start: '    override fun onTouchEvent(event: MotionEvent): Boolean {\n',
    end: null,
    mustContain: ['override fun onTouchEvent(event: MotionEvent): Boolean {'],
    replace:
      '    /** 第 14 轮：外部手势（玻璃滴跟手）喂入的按压状态，与触摸路径互斥不叠加 */\n' +
      '    private var pressFed = false\n' +
      '\n' +
      '    /**\n' +
      '     * 第 14 轮：外部手势驱动按压液态（按下折射增强 + 手指下局部凸起，松开回弹）。\n' +
      '     * 与 [onTouchEvent] 的按压路径同构，但不消费触摸事件。\n' +
      '     */\n' +
      '    fun setPressState(pressed: Boolean, x: Float, y: Float) {\n' +
      '        touchX = x\n' +
      '        touchY = y\n' +
      '        updateTouchOffset(x, y)\n' +
      '        if (pressed != pressFed) {\n' +
      '            pressFed = pressed\n' +
      '            isPressed = pressed\n' +
      '            if (!pressed) {\n' +
      '                touchOffsetX = 0f\n' +
      '                touchOffsetY = 0f\n' +
      '            }\n' +
      '            animatePress(pressed)\n' +
      '            if (enablePressEffect) animateScale(pressed)\n' +
      '        }\n' +
      '        if (enablePressEffect && pressed) updateElasticScale()\n' +
      '        invalidate()\n' +
      '    }\n' +
      '\n' +
      '    override fun onTouchEvent(event: MotionEvent): Boolean {\n',
  },
  {
    // 第 14 轮（触控穿透）：非可点击的玻璃不吞触摸。原实现 DOWN/MOVE/UP 一律 return true，
    // 树内任何一块玻璃都会把落点在自己身上、又没有子视图消费的点击吞掉 ——
    // 真机缺陷：活动卡片点不进详情、项目抢兑整页点不动（卡级监听器被卡片玻璃吞掉）。
    // 可点击玻璃（按钮等）的按压/点击路径原样保留。
    file: 'com/example/liquidglass/LiquidGlassView.kt',
    id: 'LGV.touch-gate',
    start: '    override fun onTouchEvent(event: MotionEvent): Boolean {\n        when (event.action) {\n',
    end: null,
    mustContain: ['override fun onTouchEvent(event: MotionEvent): Boolean {', 'when (event.action) {'],
    replace:
      '    override fun onTouchEvent(event: MotionEvent): Boolean {\n' +
      '        // 第 14 轮：非可点击的玻璃不吞触摸（点击要能传给卡片容器自己的监听器）\n' +
      '        if (!isClickable && !isLongClickable) return super.onTouchEvent(event)\n' +
      '        when (event.action) {\n',
  },
  {
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.parent-ambiguity',
    start: '            p = p.parent\n',
    end: null,
    mustContain: ['p = p.parent'],
    replace: '            p = p.getParent()\n',
  },
  {
    // 第 15 轮（玻璃发黑 / 浅色标签发黑）：采样前先铺「窗口背景」。
    // app 的内容树自身没有背景（窗口背景画在内容树之下），直接采样会采到**透明**，
    // 而透镜把透明渲染成黑 —— 于是整套玻璃看着灰黑、浅色模式下标签背景纯黑。
    // 铺上窗口背景（第 15 轮起是风景壁纸 + 明暗遮罩）后，玻璃采到的是真实桌面。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.window-backdrop',
    start: '    /** 画 [host] 自身，期间把 [hidden] 置为 INVISIBLE 让 dispatchDraw 跳过它 */\n',
    end: null,
    mustContain: ['画 [host] 自身'],
    replace:
      '    /**\n' +
      '     * 采样前铺「窗口背景」（第 15 轮）：app 内容树没有自己的背景，直接采样会采到\n' +
      '     * 透明，而透镜把透明渲染成黑（整套玻璃灰黑、浅色标签纯黑）。这里先把窗口背景\n' +
      '     * （颜色或 drawable）画进采样画布，玻璃采到的是真实桌面。\n' +
      '     */\n' +
      '    private fun drawWindowBackdrop(canvas: Canvas, host: View) {\n' +
      '        try {\n' +
      '            val ctx = host.context\n' +
      '            val tv = android.util.TypedValue()\n' +
      '            if (!ctx.theme.resolveAttribute(android.R.attr.windowBackground, tv, true)) return\n' +
      '            if (tv.type >= android.util.TypedValue.TYPE_FIRST_COLOR_INT &&\n' +
      '                tv.type <= android.util.TypedValue.TYPE_LAST_COLOR_INT\n' +
      '            ) {\n' +
      '                canvas.drawColor(tv.data)\n' +
      '                return\n' +
      '            }\n' +
      '            val res = tv.resourceId\n' +
      '            if (res == 0) return\n' +
      '            val d = ctx.getDrawable(res) ?: return\n' +
      '            d.setBounds(0, 0, host.width, host.height)\n' +
      '            d.draw(canvas)\n' +
      '        } catch (t: Throwable) {\n' +
      '            // 兜底失败保持原样（透明采样），绝不因兜底影响绘制\n' +
      '        }\n' +
      '    }\n' +
      '\n' +
      '    /** 画 [host] 自身，期间把 [hidden] 置为 INVISIBLE 让 dispatchDraw 跳过它 */\n',
  },
  {
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.window-backdrop-call',
    start: '        canvas.translate(-host.scrollX.toFloat(), -host.scrollY.toFloat())\n',
    end: null,
    mustContain: ['canvas.translate(-host.scrollX.toFloat(), -host.scrollY.toFloat())'],
    replace:
      '        canvas.translate(-host.scrollX.toFloat(), -host.scrollY.toFloat())\n' +
      '        drawWindowBackdrop(canvas, host)\n',
  },
  {
    // 第 16 轮补强：CPU 回退路径（EnhancedBlurEffect.captureBackdrop）同样先铺主题底色。
    // 离屏玻璃（chip/按钮/输入框）只采样直接父容器；父容器透明时采样全透明 →
    // 透镜渲染成黑（浅色模式分类标签黑底）。先铺 colorBackground，透明区域就有了
    // 页面底色而不再是黑；不透明内容随后会完整盖住它，正常情况零视觉变化、零额外开销。
    // （与 BackdropCapture 的窗口兜底对称；那边铺的是窗口 drawable，这里是主题底色。）
    file: 'com/example/liquidglass/EnhancedBlurEffect.kt',
    id: 'BLUR.theme-backdrop-fill',
    start: '        val canvas = Canvas(backdrop)\n',
    end: null,
    mustContain: ['val canvas = Canvas(backdrop)'],
    replace:
      '        val canvas = Canvas(backdrop)\n' +
      '        try {\n' +
      '            val fillTv = android.util.TypedValue()\n' +
      '            if (view.context.theme.resolveAttribute(android.R.attr.colorBackground, fillTv, true) &&\n' +
      '                fillTv.type >= android.util.TypedValue.TYPE_FIRST_COLOR_INT &&\n' +
      '                fillTv.type <= android.util.TypedValue.TYPE_LAST_COLOR_INT) {\n' +
      '                canvas.drawColor(fillTv.data)\n' +
      '            }\n' +
      '        } catch (t: Throwable) {\n' +
      '            // 兜底失败保持原样，绝不因兜底影响绘制\n' +
      '        }\n',
  },
  {
    // 第 13 轮（冻结修复 2/4）：藏玻璃不再只在嵌套层 —— 任何采样都藏。
    // 采样画布是硬件画布，dispatchDraw → drawChild 会顺手重录脏玻璃的显示列表
    // （updateDisplayListIfDirty）；藏起来的视图框架直接跳过、保留旧节点，
    // 不给「门控空帧」被录进去的机会。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.hide-always',
    start: '        val nested = depth > 0\n        if (nested) hideOtherGlass(host, hidden)\n        depth++\n',
    end: null,
    mustContain: ['val nested = depth > 0', 'hideOtherGlass(host, hidden)'],
    replace: '        hideOtherGlass(host, hidden)\n        depth++\n',
  },
  {
    // 第 15 轮（顶部 tab 消失兜底）：藏玻璃/递增 depth 全部移进 try —— 此前
    // `hidden.setTransitionVisibility(INVISIBLE)` 与 hideOtherGlass 在 try 之外，
    // 一旦抛异常（录制重入是这片代码的已知雷区）恢复代码永远不跑，被藏的玻璃
    // 就永远 INVISIBLE（真机症状：搜索框聚焦→收键盘后顶部 tab「消失」，
    // 只有重建视图（切页/重启）才回来）。depthBumped 保证 depth 不会失衡。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.hide-restore-safe',
    start:
      '        hidden.setTransitionVisibility(View.INVISIBLE)\n' +
      '        hideOtherGlass(host, hidden)\n' +
      '        depth++\n' +
      '        try {\n' +
      '            host.draw(canvas)\n' +
      '        } finally {\n' +
      '            depth--\n',
    end: null,
    mustContain: ['hideOtherGlass(host, hidden)', 'depth++', 'depth--'],
    replace:
      '        var depthBumped = false\n' +
      '        try {\n' +
      '            hidden.setTransitionVisibility(View.INVISIBLE)\n' +
      '            hideOtherGlass(host, hidden)\n' +
      '            depth++\n' +
      '            depthBumped = true\n' +
      '            host.draw(canvas)\n' +
      '        } finally {\n' +
      '            if (depthBumped) depth--\n',
  },
  {
    // 第 13 轮（冻结修复 3/4）：恢复可见后逐个补一枪重绘 —— 隐藏期间 skipInvalidate
    // 会吞掉玻璃自己的 invalidate，容器的重录又把它排除在外，不补就冻结在旧帧
    // （上游注释里 ChipGroup / ListGroup 的「冻在旧的一帧」正是这个机制）。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.restore-rearm',
    start:
      '            if (depthBumped) depth--\n' +
      '            if (nested) {\n' +
      '                for (v in nestedHidden) v.setTransitionVisibility(View.VISIBLE)\n' +
      '                nestedHidden.clear()\n' +
      '            }\n' +
      '            hidden.setTransitionVisibility(View.VISIBLE)\n',
    end: null,
    mustContain: ['if (nested)', 'nestedHidden.clear()'],
    replace:
      '            if (depthBumped) depth--\n' +
      '            for (v in nestedHidden) {\n' +
      '                v.setTransitionVisibility(View.VISIBLE)\n' +
      '                v.postInvalidateOnAnimation()\n' +
      '            }\n' +
      '            nestedHidden.clear()\n' +
      '            hidden.setTransitionVisibility(View.VISIBLE)\n' +
      '            hidden.postInvalidateOnAnimation()\n',
  },
  {
    // 第 13 轮（冻结修复 4/4）：藏玻璃钻进中间容器（子树全藏，不再只藏直接子级）。
    // 上游不钻容器的理由是「被藏的玻璃冻在旧帧」；上面的恢复补枪已把冻结修掉，
    // 而只藏直接子级挡不住容器里玻璃的重录（ChipGroup / ListGroup / 卡片都在容器里）。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.hide-subtree',
    start:
      '    /** 把 [host] 的直接子级里（除 [except] 外）的玻璃临时藏起来；不往容器里钻，原因见类注释 */\n' +
      '    private fun hideOtherGlass(host: View, except: View) {\n',
    end: '\n    /**\n     * [host] 的直接子级里通往 [descendant] 的那一个；',
    mustContain: ['child !is LiquidGlassView', 'nestedHidden.add(child)'],
    replace:
      '    /**\n' +
      '     * 把 [host] 子树里（除 [except] 分支外）的玻璃全部临时藏起来（第 13 轮改为钻容器）。\n' +
      '     * 恢复时逐个 [postInvalidateOnAnimation] 补枪重绘，冻结问题已在恢复侧修掉。\n' +
      '     */\n' +
      '    private fun hideOtherGlass(host: View, except: View) {\n' +
      '        if (host !is ViewGroup) return\n' +
      '        val stack = ArrayList<ViewGroup>()\n' +
      '        stack.add(host)\n' +
      '        while (stack.isNotEmpty()) {\n' +
      '            val group = stack.removeAt(stack.size - 1)\n' +
      '            for (i in 0 until group.childCount) {\n' +
      '                val child = group.getChildAt(i)\n' +
      '                if (child === except) continue\n' +
      '                if (child is LiquidGlassView) {\n' +
      '                    if (child.visibility == View.VISIBLE) {\n' +
      '                        child.setTransitionVisibility(View.INVISIBLE)\n' +
      '                        nestedHidden.add(child)\n' +
      '                    }\n' +
      '                } else if (child is ViewGroup) {\n' +
      '                    stack.add(child)\n' +
      '                }\n' +
      '            }\n' +
      '        }\n' +
      '    }\n',
  },
  {
    // 第 13 轮：类注释里「不钻进中间容器」的取舍说明已过期（冻结已修、改为钻容器），
    // 换成现行理由，避免误导后续维护。
    file: 'com/example/liquidglass/BackdropCapture.kt',
    id: 'CAP.class-note',
    start: ' * 只藏 host 的**直接子级**里的玻璃，不钻进中间容器：',
    end: ' * 采样路径上的祖先链由 [drawLevel] 逐层用公开 draw 画、把分支藏掉，不会成环。',
    mustContain: ['不钻进中间容器', '冻在旧的一帧'],
    replace:
      ' * 第 13 轮起钻进中间容器、把 host 子树里的玻璃一并藏掉（恢复时逐个补枪重绘，\n' +
      ' * 上游取舍里「被藏的玻璃冻在旧的一帧」已修掉）：只藏直接子级挡不住容器里玻璃的\n' +
      ' * 重录 —— 采样画布的硬件 drawChild 顺手重录脏子节点，门控空帧录进去就冻结\n' +
      ' * （ChipGroup / ListGroup / 卡片里的玻璃都在容器里）。\n',
  },

  // ==================== 第 9 轮 ====================

  {
    // 拖拽 API：插在 `private fun dp(...)` 之前（类末尾的稳定锚点）
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.drag-api',
    start: '    private fun dp(v: Int): Int = (v * resources.displayMetrics.density).toInt()\n',
    end: null,
    mustContain: ['private fun dp(v: Int): Int'],
    replace:
      DRAG_API + '    private fun dp(v: Int): Int = (v * resources.displayMetrics.density).toInt()\n',
  },
  {
    // 固定模式左右内边距 8dp → 2dp：Material 的原实现在 `applyCompactTabs` 里
    // 会额外 `setPadding(dp(2), ...)`；5 个中文标签在 8dp 下会被 ellipsize
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.compact-padding',
    start: '        val h = if (fixed) dp(8) else dp(16)\n',
    end: null,
    mustContain: ['val h = if (fixed) dp(8) else dp(16)'],
    replace: '        val h = if (fixed) dp(2) else dp(16)\n',
  },
  {
    // Tab.view 改为包内可见：shim 的适配器需要按位置取回标签
    file: 'com/example/liquidglass/LiquidGlassTabLayout.kt',
    id: 'TAB.tab-view-visible',
    start: '        internal val view = LinearLayout(owner.context)\n',
    end: null,
    mustContain: ['internal val view = LinearLayout(owner.context)'],
    replace: '        val view = LinearLayout(owner.context)\n',
  },

  {
    // LiquidGlassChip 的两个 drawable 与一个 string 来自库自己的资源表，本项目没有。
    // 用框架等价物替换。
    file: 'com/example/liquidglass/LiquidGlassChip.kt',
    id: 'CHIP.check-icon',
    start:
      '    private val checkIcon: Drawable? = ContextCompat.getDrawable(context, R.drawable.liquid_glass_ic_check)\n',
    end: null,
    mustContain: ['R.drawable.liquid_glass_ic_check'],
    replace:
      '    private val checkIcon: Drawable? = ContextCompat.getDrawable(context, android.R.drawable.checkbox_on_background)\n',
  },
  {
    file: 'com/example/liquidglass/LiquidGlassChip.kt',
    id: 'CHIP.close-icon',
    start:
      '    var closeIcon: Drawable? = ContextCompat.getDrawable(context, R.drawable.liquid_glass_ic_close)\n',
    end: null,
    mustContain: ['R.drawable.liquid_glass_ic_close'],
    replace:
      '    var closeIcon: Drawable? = ContextCompat.getDrawable(context, android.R.drawable.ic_menu_close_clear_cancel)\n',
  },
  {
    file: 'com/example/liquidglass/LiquidGlassChip.kt',
    id: 'CHIP.close-description',
    start: '            context.getString(R.string.liquid_glass_chip_close_description, textView.text)\n',
    end: null,
    mustContain: ['R.string.liquid_glass_chip_close_description'],
    replace: '            "移除 " + textView.text\n',
  },

  {
    // 库自己的对话框动画 style 在本项目里不存在。用框架的 `android.R.style.Animation_Dialog`
    // 替换：它同样只做 alpha/位置过渡，不会缩放整个 window surface，
    // 因此玻璃的折射不会被「冻住」（这正是上游注释里要避免的情形）。
    file: 'com/example/liquidglass/LiquidGlassDialogBuilder.kt',
    id: 'DIALOG.window-animation',
    start: '        window.setWindowAnimations(R.style.Animation_LiquidGlass_Dialog)\n',
    end: null,
    mustContain: ['R.style.Animation_LiquidGlass_Dialog'],
    replace: '        window.setWindowAnimations(android.R.style.Animation_Dialog)\n',
  },

  {
    // 库用 `androidx.appcompat.R.id.alertTitle` 找标题视图。R 类不在 classes.jar 里
    // （它是 AAR 的资源产物），但 `android.R.id.title` 是 AlertDialog 标题模板里的同一个 id
    // （AlertController 的 title_template 用的就是 @android:id/title）。
    file: 'com/example/liquidglass/LiquidGlassDialogBuilder.kt',
    id: 'DIALOG.alert-title-id',
    start: '            panel.findViewById<TextView>(androidx.appcompat.R.id.alertTitle),\n',
    end: null,
    mustContain: ['androidx.appcompat.R.id.alertTitle'],
    replace: '            panel.findViewById<TextView>(android.R.id.title),\n',
  },

  // 7 个成品部件的 XML 属性解析：调用点 + 整个方法
  ...Object.entries(WIDGET_PARSE_METHODS).flatMap(([file, methods]) =>
    methods.flatMap((m) => [
      {
        file,
        id: `${path.basename(file, '.kt')}.${m}.call`,
        start: `        attrs?.let { ${m}(context, it) }\n`,
        end: null,
        mustContain: [`attrs?.let { ${m}(context, it) }`],
      },
      {
        file,
        id: `${path.basename(file, '.kt')}.${m}.method`,
        deleteMethod: true,
        start: `    private fun ${m}(context: Context, attrs: AttributeSet) {\n`,
        mustContain: ['R.styleable.'],
      },
    ])
  ),
]

function fail(msg) {
  console.error(`[fetch-sources] FATAL: ${msg}`)
  process.exit(1)
}

function countOccurrences(haystack, needle) {
  let n = 0
  let i = haystack.indexOf(needle)
  while (i !== -1) {
    n++
    i = haystack.indexOf(needle, i + needle.length)
  }
  return n
}

async function download(rel) {
  const errors = []
  for (const base of bases) {
    const url = `${base}/${rel}`
    try {
      const res = await fetch(url, { redirect: 'follow' })
      if (!res.ok) {
        errors.push(`${url} -> HTTP ${res.status}`)
        continue
      }
      const text = await res.text()
      if (!text.includes('package ')) {
        errors.push(`${url} -> body is not Kotlin source`)
        continue
      }
      return text
    } catch (e) {
      errors.push(`${url} -> ${e.message}`)
    }
  }
  fail(`could not download ${rel}\n  ${errors.join('\n  ')}`)
}

/** 剥掉注释后的源码，用于「没有 app R 引用」的断言（注释里的 R.drawable 示例不算） */
function stripComments(src) {
  return src.replace(/\/\*[\s\S]*?\*\//g, '').replace(/\/\/[^\n]*/g, '')
}

/** 粗粒度大括号平衡检查（剥注释、字符串、字符字面量、三引号原始字符串） */
function braceBalance(src) {
  let out = ''
  let i = 0
  const n = src.length
  while (i < n) {
    const c = src[i]
    if (c === '/' && src[i + 1] === '/') {
      while (i < n && src[i] !== '\n') i++
      continue
    }
    if (c === '/' && src[i + 1] === '*') {
      i += 2
      while (i < n && !(src[i] === '*' && src[i + 1] === '/')) i++
      i += 2
      continue
    }
    if (c === '"' && src[i + 1] === '"' && src[i + 2] === '"') {
      i += 3
      while (i < n && !(src[i] === '"' && src[i + 1] === '"' && src[i + 2] === '"')) i++
      i += 3
      continue
    }
    if (c === '"' || c === "'") {
      const q = c
      i++
      while (i < n && src[i] !== q) {
        if (src[i] === '\\') i++
        i++
      }
      i++
      continue
    }
    out += c
    i++
  }
  let depth = 0
  for (const ch of out) {
    if (ch === '{') depth++
    else if (ch === '}') depth--
  }
  return depth
}

/**
 * 从 [from] 处的方法头开始，用大括号配平找到方法体结束（`}` 回到 depth 0）之后的位置。
 * 返回「要删到哪里」（含方法自身的收尾大括号与其后的空行）。
 */
function methodEnd(src, from) {
  let i = from
  let depth = 0
  let started = false
  while (i < src.length) {
    const c = src[i]
    if (c === '/' && src[i + 1] === '/') {
      while (i < src.length && src[i] !== '\n') i++
      continue
    }
    if (c === '/' && src[i + 1] === '*') {
      i += 2
      while (i < src.length && !(src[i] === '*' && src[i + 1] === '/')) i++
      i += 2
      continue
    }
    if (c === '"' && src[i + 1] === '"' && src[i + 2] === '"') {
      i += 3
      while (i < src.length && !(src[i] === '"' && src[i + 1] === '"' && src[i + 2] === '"')) i++
      i += 3
      continue
    }
    if (c === '"' || c === "'") {
      const q = c
      i++
      while (i < src.length && src[i] !== q) {
        if (src[i] === '\\') i++
        i++
      }
      i++
      continue
    }
    if (c === '{') {
      depth++
      started = true
    } else if (c === '}') {
      depth--
      if (started && depth === 0) {
        i++
        while (src[i] === '\n' && src[i + 1] === '\n') i++
        if (src[i] === '\n') i++
        return i
      }
    }
    i++
  }
  return fail('methodEnd: reached EOF without closing brace')
}

function applyPatch(src, patch) {
  const { start, end, id } = patch
  const nStart = countOccurrences(src, start)
  if (nStart !== 1) {
    fail(`${patch.file} [${id}]: start anchor matched ${nStart} times, expected exactly 1`)
  }
  const from = src.indexOf(start)
  let to
  if (patch.deleteMethod) {
    to = methodEnd(src, from)
  } else if (end === null) {
    to = from + start.length
  } else {
    const nEnd = countOccurrences(src, end)
    if (nEnd !== 1) {
      fail(`${patch.file} [${id}]: end anchor matched ${nEnd} times, expected exactly 1`)
    }
    to = src.indexOf(end, from)
    if (to < from) fail(`${patch.file} [${id}]: end anchor precedes start anchor`)
  }
  const removed = src.slice(from, to)
  for (const needle of patch.mustContain) {
    if (!removed.includes(needle)) {
      fail(`${patch.file} [${id}]: removed block does not contain expected text ${JSON.stringify(needle)}`)
    }
  }
  const replacement = patch.replace ?? ''
  return {
    patched: src.slice(0, from) + replacement + src.slice(to),
    removedLines: removed.split('\n').length - 1,
  }
}

const manifest = { tag: TAG, files: {}, patches: [] }

for (const rel of SOURCES) {
  const upstream = await download(rel)
  const upstreamHash = createHash('sha256').update(upstream).digest('hex')
  let src = upstream
  for (const patch of PATCHES.filter((p) => p.file === rel)) {
    const r = applyPatch(src, patch)
    src = r.patched
    manifest.patches.push({
      file: rel,
      id: patch.id,
      kind: patch.replace ? 'replace' : 'delete',
      removedLines: r.removedLines,
    })
    console.log(
      `  patch ${patch.id} on ${rel}: ${patch.replace ? 'replace' : `-${r.removedLines} lines`}`
    )
  }
  const dest = path.join(outDir, rel)
  await mkdir(path.dirname(dest), { recursive: true })
  await writeFile(dest, src)
  const balance = braceBalance(src)
  if (balance !== 0) {
    fail(`${rel}: brace balance is ${balance} after patching (expected 0) — the deletion boundary is wrong`)
  }
  manifest.files[rel] = {
    upstreamSha256: upstreamHash,
    patchedSha256: createHash('sha256').update(src).digest('hex'),
    lines: src.split('\n').length,
  }
}

// ---- 断言 1：源码补丁彻底 -------------------------------------------------
const leftovers = []
for (const rel of SOURCES) {
  const src = await readFile(path.join(outDir, rel), 'utf8')
  const code = stripComments(src)
  const rHits = code.match(/(^|[^\w.$])R\.[A-Za-z_]/g) ?? []
  if (rHits.length) leftovers.push(`${rel}: ${rHits.length} code-level R. reference(s)`)
  for (const sym of ['parseAttributes', 'parseTabLayoutAttributes']) {
    if (src.includes(sym)) leftovers.push(`${rel}: still mentions ${sym}`)
  }
}
for (const [rel, methods] of Object.entries(WIDGET_PARSE_METHODS)) {
  const src = await readFile(path.join(outDir, rel), 'utf8')
  for (const m of methods) {
    if (src.includes(`fun ${m}(`)) leftovers.push(`${rel}: still defines ${m}`)
  }
}
if (leftovers.length) {
  fail(`source patch incomplete:\n  ${leftovers.join('\n  ')}`)
}

const files = Object.keys(manifest.files)
if (files.length !== SOURCES.length) fail(`expected ${SOURCES.length} files, got ${files.length}`)
if (manifest.patches.length !== PATCHES.length) {
  fail(`expected ${PATCHES.length} patches applied, got ${manifest.patches.length}`)
}

// ---- 断言 1b：拖拽 API 已注入 ---------------------------------------------
const tabLayout = await readFile(
  path.join(outDir, 'com/example/liquidglass/LiquidGlassTabLayout.kt'),
  'utf8'
)
for (const sym of ['fun dragIndicatorTo(', 'fun nearestTabIndex(', 'fun setIndicatorLifted(']) {
  if (!tabLayout.includes(sym)) fail(`LiquidGlassTabLayout.kt is missing ${sym}`)
}

await writeFile(
  path.join(outDir, '..', 'lg-src.manifest.json'),
  JSON.stringify(manifest, null, 2) + '\n'
)

console.log(`[fetch-sources] OK: ${files.length} files, ${manifest.patches.length} patches -> ${outDir}`)
console.log(
  `[fetch-sources] assertion 1 (no app R. in code, no parse*Attributes, drag API present) PASSED`
)
