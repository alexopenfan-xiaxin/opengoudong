# 第 25 轮：顶部 tab 稳定、抢兑顶部悬浮与京东空壳卸载

日期：2026-10-07 ｜ 版本：2.11.35 ｜ 断言：30 项

## 用户反馈

1. 项目页底部 dock 在抢兑页仍像固定背景，抢兑卡片跑到顶部 tab 下方。
2. 积分变动详情页返回按钮不可见。
3. 京东任务搜索框上方残留白色容器。
4. 所有有顶部 tab 的页面滚动后必须始终可见，不能出现“可触摸但无像素”的状态。

## 修复边界

- 共享玻璃 owner：BackdropCapture 只临时隐藏与当前采样矩形相交的其它玻璃；finally 使用公开 `visibility=VISIBLE` 独立恢复并补帧，GlassTabLayout 监听滚动并自愈 alpha/translation/visibility。
- 导航栏：LiquidGlassNavBar 的 backdropSource 改为主 ViewPager2，底部玻璃采样真实页面内容；RushDockInset 与 `floating_dock_content` canonical tag 交接，避免子页兜底和 MainActivity 递归回调重复加底部内边距。
- 抢兑页：ProjectRushFragment commit 后对 rushHost 延迟接入 FloatingHeader，内容首屏让出顶部 tab 空间、滚动内容可穿过顶部玻璃。
- 积分页：返回 overlay 插入内容根 index 0，保持 translationZ=1f 和负 margin 的不占位行为。
- 京东任务页：taskStickyBar 构造和字段保留，但不再挂载带 `surface_card` 背景的空壳；任务搜索行继续由 renderTaskTab 构造。

## 反熵决策

- `RushDockInset` 保留为嵌套页兜底 carrier，但不再拥有独立的 padding tag；canonical owner 是 MainActivity/InnerTabSwipeHost 的 `floating_dock_content`。
- taskStickyBar 的视觉挂载责任已退休，业务构造/字段责任保留以维持寄存器与 null-safe 调用链。

## 验证

- 本地完整 apktool decode/patch/compile/d8/rebuild/zipalign/apksigner 链路。
- verify.py #1-#30：新增共享采样恢复、pager backdrop、抢兑延迟悬浮接线、taskStickyBar 卸载、返回 overlay index 0、2.11.35 断言。
- 真机验收仍需执行：项目抢兑上下滑、京东任务搜索、积分页返回按钮点击，以及项目/任务/京东/积分页下滑后上滑的顶部 tab 像素可见性。
