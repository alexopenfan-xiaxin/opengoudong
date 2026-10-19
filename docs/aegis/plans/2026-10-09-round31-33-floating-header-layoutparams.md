# 第 31–33 轮：顶部悬浮 × 底栏的布局教训（FloatingHeader / LayoutParams）

日期：2026-10-09 ｜ 相关提交：`fe520ee`（round-31）、`8c21e2e`（round-32 修复）、`bb75d68`（round-33 修复）

> 第 31–33 轮当时未落 plan 文档；本文由 2026-10-11 会话整理时，从会话记忆中归档补写，
> 供后续排查「底部空带 / 页头错位 / 布局被污染」类问题时对照。摘要见仓库根 `AGENTS.md` §4.1。

## 一、第 31 轮：方向错误（已撤销）

为规避顶部悬浮的连带问题，第 31 轮把活动页的 FloatingHeader 接线整体摘掉 —— **错方向**：
顶部悬浮与搜索框自动收起正是靠这条接线实现，摘掉等于砍功能。该改动已在 `8c21e2e` 撤销。

**教训**：FloatingHeader 接线是功能本体，不是问题的来源；出问题应修正它的算法，而不是断线。

## 二、第 32 轮：「底部 tab 周围一块固定背景矩形」根因与修复

### 根因

`ProjectsFragment` 的滚动宿主 `SwipeRefreshLayout` 布局参数是 `LayoutParams(-1, 0, 1.0f)`
（height=0 + weight=1）。`LinearLayout.measureVertical` 对这类加权子视图走 **skippedMeasure**
分支，只按 `mTotalLength = max(total, total + topMargin + bottomMargin)` 记账。

FloatingHeader 用 `topMargin = -H`（H = 顶部 tab + 搜索框高）把内容抬到 header 之下，
但上面那个 `Math.max` 会把负 margin 的贡献**夹掉** → 只上移、不把省下的高度还给子视图：
加权分配 `delta = wrapperHeight - total` 不变，最终 `height = wrapperHeight - H`。

结果：滚动容器比整屏矮 H，屏幕底部留下 H 高、采不到内容的空带 —— 底部 dock 玻璃落进去
只能采到裸壁纸，即用户说的「底部 tab 周围一块固定背景矩形」。

### 修复（canonical owner = `FloatingHeader.attachInner.recompute`）

显式接管高度：

- `weight` 归零；
- `height = wrapperHeight - baseTopMargin`。

因为顶边 = `paddingTop + h + topMargin = paddingTop + baseTopMargin`（与 h 无关），
所以底边精确落在 wrapper 内容区底边。

### 教训

- 给 LinearLayout 加权子视图设负 margin 前，先算清 `measureVertical` 的 max 夹取语义；
- 「底部空带」类症状先量滚动容器底边与屏幕底边的差。

## 三、第 33 轮：LayoutParams 共享实例污染（真机回归）与修复

### 根因

`ProjectsFragment.onCreateView` 只 new 了一个 `LinearLayout.LayoutParams`
（contentLp，`LayoutParams(-1,0,1.0f)`，smali `.line 301`），却先后 `setLayoutParams` 给
`swipeRefreshLayout`（`.line 302`）与 `rushHost`（`.line 312`）—— **两个视图共享同一对象**。

`FloatingHeader.attachInner` 原来就地改它，并把 topMargin 当「原始值」缓存 →
第二次 attach（rushHost，第 25 轮接线）读到的 baseTopMargin 已是 -H，再减一次 →
`rushHost.topMargin = -2H`：抢兑子页整体多顶一个 H，首行文字钻进顶部 tab 底下。
（lg32 构建因为两处接线都被删，没有暴露；第 32 轮恢复接线后成为回归。）

### 修复

在 `attachInner` 里**克隆私有实例**再改（`LinearLayout.LayoutParams(current)` /
`ViewGroup.MarginLayoutParams(current)`，android.jar 里三个拷贝构造都有），原对象保持不动。

### 教训（通用规则）

- shim 想改某个 View 的 LayoutParams 时一律先克隆，绝不假设调用方独占该对象；
- 若怀疑某视图布局被别处「污染」，先查是否有兄弟视图共用同一个 LayoutParams 实例。

## 附注

- `CoinLogActivity` 的 theme 是 `Theme.Material3.DayNight.NoActionBar`；页面唯一「退出按钮」
  （第 24 轮加的左上角 LiquidGlassFab）第 33 轮按用户要求删除，连同承载它的 overlay 悬浮层。
