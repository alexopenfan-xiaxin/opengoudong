# 第 27 轮：按用户要求回退底部 dock 与顶部 tab 到指定基线，版本 2.11.37

日期：2026-10-07 ｜ 版本：2.11.37 ｜ 断言：30 项

## 用户决策（原话）

> 还是没修复，我妥协了，你直接把底部tab恢复到还没有做项目页的五个项目翻页设计时的状态，顶部tab也恢复到lg27即可

经确认，基线为：

- **底部 tab → `v2.11.24-lg18`**（第 21 轮「活动中心每页 5 条 + worm 圆点分页」之前）。
- **顶部 tab → 第 25 轮之前的白色玻璃观感**（`v2.11.34-lg25` 状态，即 lg27 之前）。

这是用户明确要求的**回退**，不是继续尝试修复；本轮不再自行诊断或新增兜底。

## 第 26 轮为什么没修好（复盘，供后续参考）

第 26 轮我把灰黑归因于 `hideOtherGlass` 的 `captureRect` 相交过滤，只撤销了它 ——
真机上仍然灰黑。**真正的根因是第 25 轮给导航栏加的 `backdropSource = 主 ViewPager2`**：
它让底部 dock 每帧采样**整页**，而页面自己的顶部 tab 就在该 pager 的页面子树里
（`ProjectsFragment` → `wrapper.addView(tabLayout)` → 整棵作为 pager 的 page）。
整页采样时顶部 tab 的 RenderNode 被 `drawChild` 顺手重录，命中
`LiquidGlassView.draw` 的嵌套门 → 录进 `drawDegradedFrame`（只有染色+描边、无背景采样的
平色帧）= 灰黑实心块。同一机制也让 dock 采到不透明页面内容，看着像「固定背景矩形」。

回退导航栏到 lg18 直接移除了 `backdropSource`，上述两条症状的成因一并消失。

## 本轮改动（纯回退）

| 文件 | 回退到 | 撤销了什么 |
| --- | --- | --- |
| `tools/liquidglass/shim/LiquidGlassNavBar.kt` | `v2.11.24-lg18` | 第 21 轮 selectId 强制动画；第 23 轮 findTabIndexAt 纯几何命中 + applyGlass 统一材质；第 25 轮 `backdropSource`；第 26 轮左右外边距 |
| `tools/liquidglass/shim/GlassKit.kt` | `v2.11.34-lg25` | 第 25 轮滚动观察者自愈 + Z 抬升 + 无脑补帧；第 26 轮的自愈改写 |
| `tools/liquidglass/fetch-sources.mjs` | `v2.11.34-lg25` | 第 25 轮 `captureRect` 相交过滤 + 公开 visibility 恢复；第 26 轮的撤销注释 |
| `tools/liquidglass/verify.py` | 同步 | 断言改为「回退后的形态」，并反向锁死第 25/26 轮符号不得残留 |

其余全部保留（抢兑闪退修复、FloatingHeader、RushDockInset、积分页玻璃顶栏、
京东空壳卸载、首页总览、5 条分页等），**没有整体回退**。

## 已知取舍

回退同时撤销了第 25 轮的「公开 visibility 逐节点恢复」这一**不可见**的防消失加固。
顶部 tab 的可见性自愈仍保留第 15 轮的 `onLayout` / `onApplyWindowInsets` 两个钩子。
若装机后再次出现「滚动后顶部 tab 消失」，可以在**不改观感**的前提下把那个恢复逻辑单独加回。

## 验证

- 本地完整 apktool decode/patch/compile/d8/rebuild/zipalign/apksigner 链路。
- verify.py #1–#30 全绿；断言已改为：`BackdropCapture` 必须是 2 参
  `hideOtherGlass(host, hidden)` 且不得出现 `captureRect`/`Rect.intersects`；
  `GlassKit` 不得再含 `visibilityScrollObserver` / Z 抬升；`LiquidGlassNavBar`
  不得再含 `SIDE_MARGIN_DP` / `backdropSource`，且必须有自己的玻璃参数（lg18 形态）。
- 真机验收：底部 dock 是否回到 lg18 观感、顶部 tab 是否回到白色玻璃。
