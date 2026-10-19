# 第 29 轮：底栏保持 lg20 观感，只补回缺失的点击过冲动画（2.11.39）

日期：2026-10-08 ｜ 版本：2.11.39 ｜ 断言：30 项

## 用户澄清（决定性）

> 至少在我观察下 lg30 版本这个底栏tab都是完全正常的（只是动画有点缺失这点对齐顶栏tab即可）
> 说错了，是lg20
> 是lg20的底部tab正常，我没说现版本正常

三段话合起来是明确结论：

1. **`v2.11.31-lg20` 的底栏观感是用户认可的正常形态。**
2. **现版本（lg30 / 2.11.38）不正常。**
3. 唯一缺失的是**切换动画**，对齐顶栏即可。

这直接推翻了第 28 轮的判断方向 —— 我上轮把底栏改成 `applyGlass` 材质、加左右外边距，
恰好是**把它从用户认可的 lg20 形态改走了**。

## 决定性证据：`git diff v2.11.31-lg20 HEAD`

底栏 shim 相对用户认可版本的差异**只有三处**，且全部来自第 28 轮：

| 项 | lg20（用户认可） | 2.11.38（用户否定） |
| --- | --- | --- |
| 玻璃材质 | `cornerRadius = 999f` / `bevelWidth = 18f * navDensity` / `dispersionStrength = 0.26f` + 浅色 `setGlassTint` + `enableShadow` | 改为 `GlassKit.applyGlass(...)` |
| 悬浮 | **无左右外边距** | 新增 `SIDE_MARGIN_DP = 16` + `leftMargin`/`rightMargin` |
| 动画 | `selectId` 里 `selectTab(index, animate = true)`（第 21 轮） | 退回 `selectTab(index, animate)`（第 27 轮退掉，第 28 轮没补） |

另核对：`GlassKit.kt` 与 `fetch-sources.mjs` 相对 lg20 **无差异**（`git diff --stat` 为空），
所以本轮只需动 `LiquidGlassNavBar.kt` 一个文件。

## 动画缺失的确切机制（可证）

`MainActivity` 点底部 tab 走 `switchToTab` → `bottomNav.selectId(tabId, true)`；
pager 的 `onPageSelected` 也会调 `selectId(tabId, true)`。两条路径都进 `selectId`。
lg20 里 `selectId` 内部强制 `selectTab(index, animate = true)`，所以指示器会走动画。

而**点击命中函数**（`onTouchEvent` 的非拖拽分支）lg20 用的是：

```kotlin
private fun nearestTabIndexAt(viewX: Float): Int {
    dragIndicatorTo(viewX)      // ← 先把 indicatorPos 拖到手指位置
    return nearestTabIndex()
}
```

随后 `selectTabAndNotify(index)` → `selectTab(index, animate = true)` →
库 `animateIndicatorTo(index)`：

```kotlin
val start = indicatorPos          // 已被 dragIndicatorTo 改成手指位置
val dist = index - start          // ≈ 0
if (abs(dist) < 0.001f) {         // 命中「就地落位」
    indicatorPos = index.toFloat(); placeDroplet(clamp = true); return   // 无动画
}
```

即：**先把滴挪到手指处，再让动画从手指处出发 —— 距离为 0，动画被整段跳过**，
胶囊表现为瞬移。顶栏 `GlassTabLayout` 从不预先挪滴，所以每次点切都有完整的
380ms `OvershootInterpolator(1.1f)` 液态拉伸动画。

（库源码位置：`LiquidGlassTabLayout.kt` 的 `animateIndicatorTo` 早退分支
`if (abs(dist) < 0.001f)`；`dragIndicatorTo` 写 `indicatorPos = pos`。）

## 本轮改动（单一 owner，单一行为变更）

`tools/liquidglass/shim/LiquidGlassNavBar.kt`：

- 整体回到 `v2.11.31-lg20`（观感、材质、布局、`selectId` 强制动画全部保持用户认可形态）。
- **只**把点击命中从 `nearestTabIndexAt`（先 `dragIndicatorTo`）换成
  `findTabIndexAt`（纯几何：只读 `tabCount` / `getTabAt(i).view` 的中心，**绝不碰
  `indicatorPos`**），让 `selectTab` 播完整过冲动画。
- 拖拽松手路径仍走 `nearestTabIndex()`（那条本来就该跟手），未改。
- **撤销**第 28 轮的 `applyGlass`、`SIDE_MARGIN_DP`、左右外边距。

`git diff v2.11.31-lg20 -- LiquidGlassNavBar.kt` 现在只剩这一处行为差异
（外加说明注释）。

## 验证

- 本地完整链路（apktool decode/patch → kotlin shim → d8 → rebuild → zipalign → apksigner）。
- `verify.py` 30/30 通过。断言改为「lg20 观感 + 纯几何命中」契约：
  - `LiquidGlassNavBar.kt` 必须含 `fun findTabIndexAt(`，**不得**含 `nearestTabIndexAt`；
  - **不得**含 `GlassKit.applyGlass(`、`SIDE_MARGIN_DP`、`backdropSource`（第 25/26/28 轮
    三次已被用户否决的偏离，全部锁死）；
  - 必须保留 lg20 的自设参数 `bevelWidth = 18f * navDensity` + `dispersionStrength = 0.26f`
    与浅色 `setGlassTint`；
  - 必须保留 `selectTab(index, animate = true)`（程序化选中强制动画）。
- 产物核对（`smali_classes14/.../LiquidGlassNavBar.smali`）：
  `findTabIndexAt` 3 处、`nearestTabIndexAt` 0 处、`SIDE_MARGIN_DP` 0 处、
  `backdropSource` 0 处、`applyGlass` 0 处、`leftMargin` 0 处；
  lg20 观感 setter 全部在：`setBevelWidth` / `setDispersionStrength` / `setCornerRadius` /
  `setGlassTint` / `setEnableShadow` / `setEnableDynamicBackground` / `setPressScale` /
  `setSelectedTintColor` / `setEnablePressEffect` 各 1 处。

## 装机验收项（静态断言不能替代）

1. 底栏观感应与 lg20 一致（不得因本轮改动而变化）。
2. 点击底部 tab 时指示器应有液态拉伸 + 过冲动画，而不是瞬移 —— 这是本轮唯一目标。
3. 顶部 tab 的白色玻璃不得回退（本轮未触碰 `GlassKit.kt`）。
