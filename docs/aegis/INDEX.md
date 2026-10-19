# Aegis Workspace Index

This index tracks files created under this project's `docs/aegis/` workspace.
Entries are workspace records, not authoritative runtime decisions.

| Date | Kind | Path | Title |
| --- | --- | --- | --- |
| 2026-10-04 | plan | docs/aegis/plans/2026-10-04-liquidglass-dex-injection.md | 用 LiquidGlassTabLayout 重做底部导航栏（方案 B） |
| 2026-10-06 | plan | docs/aegis/plans/2026-10-06-home-first-cut.md | 首页第一刀：健康总览 / 预警收件箱 / 摘要条 |
| 2026-10-07 | plan | docs/aegis/plans/2026-10-07-round23-floating-header.md | 第 23 轮：底部指示器动画 + 顶部栏悬浮 + 首页顺序 + 分页清屏 + tab 均分 + 京东任务页 |
| 2026-10-07 | plan | docs/aegis/plans/2026-10-07-round24-rush-dock-coin-glass.md | 第 24 轮：抢兑页底部 dock + 翻页清屏真修 + 任务代理卡片 + 积分页玻璃顶栏 |
| 2026-10-07 | plan | docs/aegis/plans/2026-10-07-round24-rush-dock-coin-glass.md | 第 24 轮补：抢兑闪退真修（Kugou/Kuwo 寄存器污染）+ hook 传活 scroll + 返回按钮 Z 抬层 + 去后台分类，版本 2.11.34 |
| 2026-10-07 | plan | docs/aegis/plans/2026-10-07-round25-top-stability.md | 第 25 轮：顶部 tab 稳定、抢兑顶部悬浮与京东空壳卸载，版本 2.11.35 |
| 2026-10-07 | plan | docs/aegis/plans/2026-10-07-round26-tab-style-dock-float.md | 第 26 轮：撤销第 25 轮样式回归（顶部 tab 灰黑）+ 底部 dock 真悬浮，版本 2.11.36 |
| 2026-10-07 | plan | docs/aegis/plans/2026-10-07-round27-revert-dock-and-top-tab.md | 第 27 轮：按用户要求回退底部 dock 到 lg18、顶部 tab 到第 25 轮之前，版本 2.11.37 |
| 2026-10-08 | plan | docs/aegis/plans/2026-10-08-round28-dock-parity-with-top-tab.md | 第 28 轮：底栏与顶栏同源材质（applyGlass）+ 同款过冲动画（findTabIndexAt）+ 真悬浮（左右外边距），版本 2.11.38（第 29 轮已判定方向错误并回退） |
| 2026-10-08 | plan | docs/aegis/plans/2026-10-08-round29-dock-animation-only.md | 第 29 轮：底栏回到用户认可的 lg20 观感，只补回缺失的点击过冲动画（纯几何命中），版本 2.11.39（第 30 轮按用户要求整体回退） |
| 2026-10-08 | plan | docs/aegis/plans/2026-10-08-round30-dock-restore-lg20-drop-pagination.md | 第 30 轮：底部 tab 原样恢复到 lg20（放弃动画）+ 活动中心分页整体删除，版本 2.11.40 |
| 2026-10-09 | plan | docs/aegis/plans/2026-10-09-round34-follow-upstream-2.11.34.md | 第 34 轮：跟进上游狗东 2.11.24 → 2.11.34（支付宝充值 / 酷狗场次 / 酷我时段 / 项目审核）+ 版本号对齐 2.11.34 |
| 2026-10-09 | plan | docs/aegis/plans/2026-10-09-round31-33-floating-header-layoutparams.md | 第 31–33 轮布局教训归档（后补）：顶部悬浮 × 底栏「固定背景矩形」（负 margin 被 measureVertical 夹取）+ LayoutParams 共享实例污染（克隆修复） |
| 2026-10-10 | plan | docs/aegis/plans/2026-10-10-round35-kugou-hub-fix.md | 第 35 轮：酷狗抢兑 Hub 修复（普通版整屏空白 = 兄弟滚动宿主被误算页头）+ 概念版/普通版 tab 改我们风格（全宽玻璃 tab 条 + 固定页头落在悬浮 header 之下），版本 2.11.35 |
| 2026-10-10 | plan | docs/aegis/plans/2026-10-10-round35-hotfix-rush-crash.md | 第 35 轮补：修复「一进入项目抢兑页面就闪退」（删标题块误删 tab LP 的 v6 赋值 → ART VerifyError）+ 新增 tools/regscan.py 构建期寄存器活性断言 #32，版本 2.11.36 |
| 2026-10-10 | plan | docs/aegis/plans/2026-10-10-round36-kugou-hub-tab-visible.md | 第 36 轮：酷狗抢兑 Hub 的「概念版/普通版」tab 条不可见（H 推导自负 margin 不可靠 → H=0 时固定页头钻进玻璃 header 底下）+ FloatingHeader.attachFixedRow（真实窗口坐标 + 可见性自愈 + 一次性几何诊断），版本 2.11.37 |
| 2026-10-11 | plan | docs/aegis/plans/2026-10-11-round37-ios26-redesign.md | 第 37 轮：iOS 26/27 Liquid Glass 全局 UI 重设计（配色换 iOS 系统色家族 + 内容卡恢复玻璃化带材料基座 + 黑元素根治窗口根回退 + 字号阶 15/34sp + Toast/对话框换库成品 LiquidGlassToast/DialogBuilder + 底栏滚动收缩与触感 + 顶部 scroll edge，第 20 轮「控件玻璃全关」翻案），版本 2.11.38 |
| 2026-10-11 | plan | docs/aegis/plans/2026-10-11-round38-revert-card-glass-fix-hub-tab.md | 第 38 轮：真机反馈修复 —— 内容卡去玻璃（第 37 轮「内容卡玻璃化」回退：采样源过大导致卡片隐形 + 小高度卡片圆角失效成直角）+ 撤回窗口根采样兜底 + 按钮/输入框/标签玻璃全关（玻璃只留 chrome）+ 酷狗抢兑 Hub 固定页头改用**几何量法**（量屏幕上顶部玻璃 chrome 的底边，替代失效的祖先前置兄弟推导），版本 2.11.39 |
| 2026-10-11 | plan | docs/aegis/plans/2026-10-11-round38-hotfix-login-crash.md | 第 38 轮补（hotfix）：登录后未进首页即闪退 —— ① 第 37 轮对话框换装把链式 setter 的返回类型也换成了库类 → 真机 `NoSuchMethodError`（改为「只换 owner、签名回 androidx 真实声明类」，玻璃靠 create() 虚分派）；② app 既有 bug：`MainActivity` 的 pager id 用 `generateViewId()`，进程重建时与 ViewPager2 内部 RecyclerView 撞同一 id → `IllegalArgumentException`（改为固定常量 0x00a00001）。新增断言 #35「对话框调用点方法解析验证」（含沿父链 + 反向注入验证有效性）与 #36「pager id 固定化」，共 36 项，版本 2.11.40 |
| 2026-10-11 | plan | docs/aegis/plans/2026-10-11-round39-kugou-entry-version-picker.md | 第 39 轮：酷狗抢兑入口改**展开式版本选择器**（shim `KugouRushPicker`：点卡片不再一步直达概念版，在卡片下方展开自绘面板选概念版 / 普通版，反射调宿主 `openKugouConcept/Std`）+ 删掉进页后那条「概念版/普通版」玻璃 tab 条（视图 / 字段 / 固定页头接线 / 死内部类 / 默认选中 / `selectProduct` 同步一并清掉）。新增断言 #37，#31/#33 相应收窄，版本 2.11.41 |
| 2026-10-11 | plan | docs/aegis/plans/2026-10-11-round40-elm-entry-picker.md | 第 40 轮：饿了么抢兑入口改**同款展开式选择器**（📅 周五抢兑 / 🛍 日常抢兑，一跳到位，不再经过中间的「选择抢兑类型」页；shim 从 `KugouRushPicker` 泛化为 `RushEntryPicker`：`installKugou` / `installElm` 共用一份面板实现、每 kind 独立 panel tag）+ 新增项目约定（默认不本地构建、走 GHA 发行；本地验证默认增量 `tools/local-build.sh`（`build/dec-raw` + `build/lg-classes.stamp` 缓存，`--full` 强制全量）；版本号每次修改默认递增）。新增断言 #38，版本 2.11.42 |
| 2026-10-11 | plan | docs/aegis/plans/2026-10-11-round41-daily-autocheckin.md | 第 41 轮：当日首次进入 App **自动签到 + 祈福**（开关在任务页「每日任务」标题旁，**默认开**；判定 = 本地当日标记做节流 + 服务端 dashboard 的 checkedInToday/prayedToday 做真相；shim 用自带 Continuation 反射调 suspend 仓库方法，不引 kotlinx-coroutines、不绕过 ApiClient）。首版含「13 步聚光灯首启引导」，按用户要求**发布前撤掉**并删除 Release 用同版本重发（见 plan §0）；真机首版暴露并修复 hotfix：`Handler.postAtTime` 第三参是绝对 uptime（不是相对时长）→ 一进 App 就误报超时（plan §6）。新增断言 #39（含 14 项反向注入验证），版本 2.11.43 |
| 2026-10-11 | plan | docs/aegis/plans/2026-10-11-round42-follow-upstream-2.11.40.md | 第 42 轮：**跟进上游狗东 2.11.34 → 2.11.40**（登录/会话重构：删 `JdLoginActivity`/`JdGuestFragment`/`JdRepository` 旧 cookie 链路 22 文件，改 `MainActivity.authLauncher → AuthActivity` + `handleUnauthorized(Z)`/`requiresAuth`/`shouldDeferUnauthorizedHandling`；酷狗抢兑「模式（自动/手动）」配置：`KugouPortalConfigStore`/`KugouPortalConfigLoad` + `loadKugouPortalConfig`/`setKugouRushModePref`/`probePortalSession`；补丁链尾新增 `tools/patch-round42.mjs` + overlay `tools/upstream-2.11.40/`（21 replace / 5 merge / 19 add / 28 delete））。三个新坑：line3 静默丢块（配方「取上游+重贴我方编辑」）、纯重命名对隐藏新增、强连通死簇用「最小不动点可删集合」删除。新增断言 #40（8 项反向注入验证），版本 2.11.44/167；并清理旧官方版（2.11.10/2.11.24/2.11.34 的附件安装包、jadx 反编译输出、build 旧解码缓存） |
