# 第 23 轮：底部指示器动画 + 顶部栏悬浮 + 首页顺序 + 分页清屏 + tab 均分 + 京东任务页

日期：2026-10-07 ｜ 版本：2.11.32 ｜ 断言：28 项（新增 #28）

## 用户需求（6 条，逐条对应实现）

| # | 需求 | 实现 | 落点 |
| --- | --- | --- | --- |
| 1 | 底部 tab 切换指示器动画「很奇怪」；顶部 tab 动画正常；底部/顶部材质要一致 | 点击不再预先 `dragIndicatorTo`（那会让胶囊从半路起步、且动画被 ViewPager2 回调取消），改为纯几何命中 `findTabIndexAt`；材质统一走 `GlassKit.applyGlass` | `LiquidGlassNavBar.kt` |
| 2 | 项目页下滑隐藏搜索框、停止再出现；卡片区与顶部区不要有上下层关系，顶部要「悬浮」 | `FloatingHeader.attach`：滚动容器负 topMargin 上移铺满 + 内容 paddingTop 让位 + header `translationZ` 抬到内容之上；搜索框下滑收起、上滑/停止 500ms 后出现 | `FloatingHeader.kt`（新）、`patch-floating-header.mjs`（新） |
| 3 | 首页账号区下面卡片顺序：通知放最顶部 | `HomeFirstCut.renderInner`：通知卡片移到 heroCard（账号区）之后、预警收件箱之前 | `HomeFirstCut.kt` |
| 4 | 项目页翻页 bug：切页后回到顶部仍是旧内容、几页叠加 | `selectActivityPage` 跳页前先 `contentRoot.removeAllViews()` | `patch-activity-page.mjs` |
| 5 | 京东页顶部只有 3 个 tab，右侧空一格 | `applyCompactTabs` 把 `setTabMode(1)`（SCROLLABLE）改成 `setTabMode(0)`（MODE_FIXED 均分铺满） | `patch-uikit.mjs` |
| 6 | 京东→京东任务页：删掉可选账号的卡片；tab/搜索框按 #2 处理 | `setupTaskStickyBar` 删除 accountRow（执行账号标题 + 账号 chips 横滚条）整块（-214 行）；tab 走 `FloatingHeader.attach(wrapper, contentScroll, null)` | `patch-floating-header.mjs` |

## 关键判断

- **#1 根因**：`nearestTabIndexAt` 先调 `dragIndicatorTo(viewX)` 把 `indicatorPos` 挪到点击位置，
  `selectTab` 的过冲动画因此从「半路」起步；同时 `MainActivity` 用
  `setCurrentItem(pos, false)` 瞬时跳页会派发 `offsetPixels == 0` 的回调，把刚启动的动画当场 cancel。
  两处叠加 = 用户看到的「很奇怪」。顶部 tab 没有这条 `setCurrentItem` 链路，所以一直正常。
- **#2 根因**：wrapper 是竖排 LinearLayout `[tab][搜索框][滚动内容]`，滚动内容只占 header 之下那块，
  玻璃 tab 背后采样到的是**裸壁纸** —— 这就是用户说的「上部分是背景图」，也是它和底部 tab
  观感不同的原因（底部 tab 背后是真实内容）。
- **#6 删除安全性**：`globalAccountIndexes()` 在 `globalTaskAccountSelection` 为空时回退到
  `listOf(0)`（所有有效账号），且 `renderAccountChips()` 对 `accountChipsHost == null` 早退，
  所以删掉选择卡片后任务仍按「全部有效账号」执行，不会卡死。
- **#2 搜索框与业务 `setVisibility` 的冲突**：`renderCurrentTab` 会用 `GONE/VISIBLE` 控制搜索框
  （冲击 tab 无搜索框）。收起态因此用 `INVISIBLE`（不是 alpha=0）并在动画结束后才置位，
  业务置 `VISIBLE` 时下次滚动会重新收起，置 `GONE` 时不强行显示。

## 已知不确定点（装机验收项）

1. `translationZ` 决定 header 画在滚动内容之上，依赖硬件加速（API 21+，本包 minSdk 23 满足）。
   若真机上 header 仍被内容盖住：把 `HEADER_LIFT_Z` 调大（如 4f）。
2. `scrollHost.topMargin = -H` 依赖竖排 LinearLayout 对负 margin 的布局语义（标准行为），
   但**未在真机验证**；异常已被 `attach` 的 try/catch 兜住（失败即保持原布局）。
3. 搜索框「停止 500ms 后出现」的延迟、以及 `dy > 3` 的触发阈值未按真机手感调过。

## 验证

- 本地 `tools/local-build.sh` 全绿：**28/28 断言通过**，产物 `build/goudong-patched.apk`（versionName 2.11.32）。
- 断言只钉「接线 + 产物形态」，**行为类修复（#1/#2/#6）必须在真机上验收**（沿用第 21 轮教训：
  断言全绿只证明改动进了包，不证明行为生效）。
