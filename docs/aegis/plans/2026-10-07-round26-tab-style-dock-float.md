# 第 26 轮：撤销第 25 轮的样式回归 + 底部 dock 真悬浮，版本 2.11.36

日期：2026-10-07 ｜ 版本：2.11.36 ｜ 断言：30 项

## 用户反馈（原话）

> 顶部 tab 为何被你改成灰黑色了，改成你改前版本的样式啊（我让你修复问题没让你修改样式）
> 然后底部 tab 仍然不是悬浮的，周围仍然是固定的背景矩形，这个问题你重复很多遍了都没有修复后，麻烦一次定位到真正原因并修复

两条都是**回归 / 一直没修对**，不是新需求；本轮只修 bug，不做任何样式改版。

## 根因（像素级 + 代码级双证）

### 1. 顶部 tab 变灰黑 —— 第 25 轮的「按采样矩形相交筛选」把 tab 漏藏了

第 25 轮把 `BackdropCapture.hideOtherGlass` 改成「只藏与当前采样矩形相交的玻璃」，
并为此新增 `captureRect`。但底部导航栏这一轮同时把 `backdropSource` 改成了**主
`ViewPager2`**（要采真实页面内容），而**页面自己的顶部 tab 就在这个 pager 的页面子树里**
（`ProjectsFragment.onCreateView` → `wrapper.addView(tabLayout)`，再整棵作为 pager 的 page）。

于是导航栏采样整页时，位于屏幕顶部的 tab **不与导航栏矩形相交** → 保持 VISIBLE →
采样画布的硬件 `drawChild` 顺手把它的 RenderNode 重录一遍；重录时
`LiquidGlassView.draw()` 命中嵌套门（`BackdropCapture.isCapturing() && !selfIsCaptureSource`）
→ 录进 `drawDegradedFrame()`，那是**只有染色+描边、没有背景采样**的平色帧。

像素实测（1260×2696 现网图，窗口背景模型 = 壁纸 × (1-0x59/255) + 255×0x59/255）：

- tab 内部 y=120、x 200–1060：obs (158,147,136) vs 模型 (247,226,197)，比值 (0.64,0.65,0.69)；
- 同位置在第 25 轮前的图上是 (246,247,251)，比值 (1.00,1.09,1.28)；
- tab 与「压扁到自身位置的窗口背景」相关系数 **-0.16 / -0.22 / -0.18**（负相关 = 平涂）；
- 同帧的 dock 与真实位置窗口背景相关系数 **+0.55 / +0.26 / +0.30**（dock 采样正常）。

即：tab 是**没有背景采样的平色块**，dock 才是真采样 —— 与上面的机制完全一致。

### 2. 底部 dock 不悬浮 —— 玻璃 shim 丢掉了原实现的左右缩进

app 原 `LiquidGlassNavBar.layoutDock()`：

```java
float side = dp(16.0f);
this.dockRect.set(side, top, getWidth() - side, bottom);
```

视图本身 `MATCH_PARENT`，但**画出来的胶囊左右各缩进 16dp**，两侧露出壁纸 → 读作「悬浮胶囊」。
换成 shim 的玻璃后，玻璃按**视图全宽**绘制，这 16dp 缩进丢了，胶囊变成一条顶满全屏宽的
圆角条；再加上 shim 的 `applyBottomMargin` 只写 `bottomMargin`、left/right 恒为 0，
胶囊就是 `BottomNavigationView` 那种固定栏 —— 用户说的「周围仍然是固定的背景矩形」。

像素实测：现网图 dock 行 `x 0..1259` 满宽（leftInset 0 / rightInset 0）；
第 25 轮前同样是 0/0，但 10-07 20:24 的一张裁剪图左侧是 28px —— 说明「悬浮」正是靠这个缩进。

> 之前几轮一直在改**内容侧**（RushDockInset 给内容加底部 padding、让内容从玻璃下滑过），
> 方向错了：内容侧只影响「有没有内容从玻璃下滑过」，而**胶囊本身没有离屏间隙**时，
> 无论内容怎么滑都仍然像固定栏。这才是重复多次没修好的原因。

## 修复边界

- **共享玻璃 owner（样式回归）**：撤销 `CAP.capture-rect` / `CAP.capture-call`，
  `hideOtherGlass` 恢复为 `(host, except)` 两参、**子树全藏**（不再按矩形相交筛选）。
  保留第 25 轮真正修「tab 消失」的那一半：finally 用公开 `visibility=VISIBLE`
  逐节点独立恢复 + `postInvalidateOnAnimation()` 补帧。
- **顶部 tab 样式**：撤销 `translationZ = maxOf(translationZ, 4f)`（样式/绘制顺序改动）
  与「属性正常也补一枪重录」的无条件 `postInvalidateOnAnimation()`（它会主动标脏
  RenderNode，正是被整页采样重录成平色帧的燃料）。自愈逻辑对 visibility/alpha/
  translationY 的判定与恢复保留。
- **底部 dock 悬浮**：`applyBottomMargin` 同时写 `leftMargin`/`rightMargin` =
  `SIDE_MARGIN_DP = 16`（与原实现 `dp(16f)` 等价）。只改 margin，**不动**玻璃参数、
  圆角、颜色、阴影、高度 —— 不是样式改版，是补回缺失的布局几何。

## 反熵决策

- `captureRect` 这条「按相交筛选」的优化被证明是**错误的取舍**：它假设「不相交的玻璃
  不会被重录」，但硬件 `drawChild` 会重录**所有脏子节点**，与是否相交无关。撤销后
  owner 回到「采样期间隐藏 host 子树里所有其它玻璃」这一条单一语义。
- 不再新增兜底路径；本轮净减代码（删除 2 个 patch、删除 2 处无脑重绘）。

## 验证

- 本地完整 apktool decode/patch/compile/d8/rebuild/zipalign/apksigner 链路。
- verify.py #1–#30：断言改为「必须有 2 参 `hideOtherGlass(host, hidden)` 且**不得**
  出现 `captureRect`/`Rect.intersects`」+「GlassKit 不得再有 Z 抬升与无脑补帧」+
  「LiquidGlassNavBar 必须有 `SIDE_MARGIN_DP` 与 left/right margin 写入」+ 2.11.36。
- 真机验收仍需执行：顶部 tab 颜色是否回到第 25 轮前观感、底部 dock 两侧是否露出壁纸，
  以及项目/任务/京东/积分页滚动后 tab 是否始终可见。
