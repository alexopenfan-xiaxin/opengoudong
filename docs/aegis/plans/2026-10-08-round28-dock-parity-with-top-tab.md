# 第 28 轮：底栏与顶栏同源材质 + 同款过冲动画 + 真悬浮（2.11.38）

日期：2026-10-08 ｜ 版本：2.11.38 ｜ 断言：30 项

## 用户目标（原话）

> 底栏tab为什么还是不能像顶栏那样真正悬浮而且tab切换动画也喝顶栏tab一样，请你这次务必解决

拆成两条可验证的判据：

1. 底栏 dock 要像顶栏 tab 那样**真正悬浮**（胶囊两侧露出背景，不是贴边固定条）。
2. 底栏点击切换的**指示器动画**要与顶栏一致（液态拉伸 + 过冲），不能瞬移。

## 根因（都是第 27 轮「回退到 lg18」的副作用，不是新 bug）

第 27 轮按用户要求把 `LiquidGlassNavBar.kt` 整体退回 `v2.11.24-lg18`。lg18 是第 18 轮
的形态，早于第 21/23/25/26 轮对导航栏的三处改进，于是把这三处一起退掉了 —— 而它们
恰好就是「像顶栏」所需要的全部条件。

### 根因 A：材质参数缺位 → 玻璃退化成平色板（对应「不悬浮」）

lg18 的 init 只手写三个玻璃参数：

```kotlin
cornerRadius = 999f
bevelWidth = 18f * navDensity
dispersionStrength = 0.26f
```

其余**全部落到库默认值**。顶栏 `GlassTabLayout` 走的是
`GlassKit.applyGlass(this, 999f, bevelDp = 18f, refractionDp = 18f, dispersion = 0.26f)`，
它一次设满约 20 项。两者差距里最致命的一项是 `refractionHeight`：

| | refractionHeight |
| --- | --- |
| 顶栏（applyGlass） | `refractionDp * density` = 18 × 2.75 ≈ **49px** |
| 底栏（lg18 手写） | 库默认 **160f（原始像素，非 dp）** |

库源码注释明确写着 `refractionHeight` 单位是 **px**（`var refractionHeight = 160f`
上方注释「边缘最大折射位移（px，仅透镜管线）」）。底栏的折射高度是顶栏的 **3.2 倍**，
折射剖面把整个胶囊吞掉，玻璃就渲染成一块「平的、不透明的固定色板」—— 用户描述的
「周围像有个固定背景矩形」正是这个观感。

同时缺位的还有 `enableChromaticAberration` / `enableBackdropBlur` / `blurAmount` /
`saturation` / `refractionFalloff` / `material` / `edgeHighlightBorderWidth`（库默认
`1.5f` 原始 px，顶栏是 `1.5f * density`）/ `edgeHighlightOpacity` / `useShaderPipeline`。

### 根因 B：点击先挪滴 → 过冲动画被自己算成「距离 0」（对应「动画不像顶栏」）

lg18 的命中函数：

```kotlin
private fun nearestTabIndexAt(viewX: Float): Int {
    dragIndicatorTo(viewX)      // ← 先把 indicatorPos 拖到手指位置
    return nearestTabIndex()
}
```

随后 `selectTabAndNotify(index)` → `selectTab(index, animate = true)` →
库的 `animateIndicatorTo(index)`：

```kotlin
val start = indicatorPos          // 已经被 dragIndicatorTo 改成手指位置
val dist = index - start          // ≈ 0
if (abs(dist) < 0.001f) {         // 直接命中「就地落位」分支
    indicatorPos = index.toFloat(); placeDroplet(clamp = true); return   // 无动画
}
```

所以点击时胶囊是**瞬移**的，而顶栏从不预先挪滴，每次点切都有完整的
380ms `OvershootInterpolator(1.1f)` + 拉伸动画。第 23 轮引入 `findTabIndexAt`
（纯几何命中）修的正是这件事，第 27 轮把它退了。

### 根因 C：没有左右外边距 → 胶囊顶满整屏（对应「不悬浮」的另一半）

`MainActivity` 给导航栏的 LayoutParams 是
`FrameLayout.LayoutParams(MATCH_PARENT, WRAP_CONTENT)` + `gravity = BOTTOM(0x50)`，
而 lg18 的 `applyBottomMargin` **只写 `bottomMargin`**。宽度顶满整屏 ⇒ 胶囊画到屏幕
两条边、左右没有背景露出来 ⇒ 读起来就是「一条贴在底部的固定栏」。
原实现 `layoutDock()` 本来就有 `dockRect.set(dp(16f), top, getWidth() - dp(16f), bottom)`
的左右缩进，第 26 轮把它补回过布局层，第 27 轮一并退掉。

## 本轮改动（只动 `LiquidGlassNavBar.kt` 一处 owner）

| 修复 | 改动 |
| --- | --- |
| A 材质同源 | 三个手写参数 → `GlassKit.applyGlass(this, 999f, bevelDp = 18f, refractionDp = 18f, dispersion = 0.26f)`；删掉重复的 `cornerRadius` / 浅色 `setGlassTint` / `enableShadow`（applyGlass 内部已按主题设同样的值，重复设置会覆盖） |
| B 动画同款 | `nearestTabIndexAt`（先 `dragIndicatorTo`）→ `findTabIndexAt`（纯几何，绝不挪滴），点击分支改调它 |
| C 真悬浮 | `applyBottomMargin` 除 `bottomMargin` 外补 `leftMargin` / `rightMargin = SIDE_MARGIN_DP(16dp)`，新增常量 `SIDE_MARGIN_DP = 16` |

**刻意没有恢复**第 25 轮的 `backdropSource = child`：那版让 dock 采整页 pager，会把
页面子树里的顶部 tab 重录成平色帧（灰黑回归），第 26/27 轮已否决。背景采样继续用
「不指定 → 退回父容器 + 窗口背景兜底」的形态。

`enableDynamicBackground = true`、`enablePressEffect = true`、`pressScale = 1f`、
`selectedTintColor`、`getContentInset()`、MORE_TAB_ID 过滤等全部保留不变。

## 验证

- 本地完整链路（apktool decode/patch → kotlin shim → d8 → rebuild → zipalign → apksigner）。
- `verify.py` 30/30 通过；断言同步为第 28 轮契约：
  - `LiquidGlassNavBar.kt` 必须含 `GlassKit.applyGlass( this, 999f, bevelDp = 18f,
    refractionDp = 18f, dispersion = 0.26f`（压平空白后匹配，容忍换行）；
  - 必须有 `fun findTabIndexAt(`、**不得**再有 `nearestTabIndexAt`、`findTabIndexAt`
    函数体内不得出现 `dragIndicatorTo(viewX)`；
  - 必须有 `SIDE_MARGIN_DP` + `lp.leftMargin = side` + `lp.rightMargin = side`；
  - **不得**出现 `backdropSource = child`（第 25 轮灰黑回归护栏）；
  - `BackdropCapture` 仍不得含 `captureRect` / `Rect.intersects`。
- 断言 #24（第 16 轮参数）与 #30 改为压平空白后匹配，避免把多行 `applyGlass` 误判为缺失。
- 产物核对：`smali_classes14/.../LiquidGlassNavBar.smali` 里
  `SIDE_MARGIN_DP:I = 0x10`、`leftMargin/rightMargin` 的 iget+iput、
  `findTabIndexAt` 3 处、`nearestTabIndexAt` 0 处、`GlassKit;->applyGlass$default` 调用。

## 装机验收项（静态断言不能替代）

1. 底部 dock 胶囊左右应露出背景/壁纸，不再顶满整屏。
2. 点击底部 tab 时指示器应有液态拉伸 + 过冲动画，而不是瞬移。
3. 顶部 tab 不得回退成灰黑（第 27 轮的白色玻璃必须保持）。
4. 滚动各页面时底部 dock 的背景采样应正常（无固定色板观感）。
