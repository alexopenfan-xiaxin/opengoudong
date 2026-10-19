# 第 24 轮：抢兑页底部 dock + 翻页清屏真修 + 任务代理卡片 + 积分页玻璃顶栏

日期：2026-10-07 ｜ 版本：2.11.33 ｜ 断言：29 项（新增 #29）

## 用户需求（4 条，逐条对应实现）

| # | 需求 | 实现 | 落点 |
| --- | --- | --- | --- |
| 1 | 项目页底部 tab 在抢兑页不是悬浮的、周围有固定背景（其它页正常） | 抢兑 7 子页 onCreateView 尾部插 `RushDockInset.attach(root, dp(104))` | `RushDockInset.kt`（新）、`patch-round24.mjs`（新）A 段 |
| 2 | 项目抢兑页下方文字跑到 tab 栏位置 | 同上（同一根因：内容根缺底部 dock 内边距） | 同上 |
| 3 | 积分变动记录页顶部改液态玻璃 tab（去微信分类）+ 左上角悬浮返回按钮 | `coinLogFilters` 6→5（删 wx）；`CoinGlassHeader.attachFromContext`：库 `GlassTabLayout`（5 分类）+ 库 `LiquidGlassFab` 返回按钮 | `CoinGlassHeader.kt`（新）、`patch-round24.mjs` D/E 段 |
| 4 | （追加）京东任务页的任务代理卡片也删除 | `setupTaskStickyBar` 尾部 `taskStickyBar.addView(proxyCard)` 改 nop（构造保留） | `patch-round24.mjs` C 段 |

## 关键判断

- **#1+#2 同一根因**（同一屏、同一 owner）：抢兑 tab 里 7 个内嵌子 Fragment 的内容根
  底部没有留悬浮 dock 内边距。主 tab 走顶层回调链路所以正常，只有抢兑这个嵌套页掉队。
  底部悬浮 dock 机制要求内容底部留约 104dp（与 `getContentInset()` 同源：62+12+30），
  内容从玻璃底 tab 之下滑过 =「悬浮感」来源。缺了它就同时：文字顶进 tab 栏（#2），
  tab 栏周围无内容滑过、像有固定背景（#1）。
- **另带实锤旧 bug**：#28 的 `selectActivityPage` 清屏分支写反了
  （`if-eqz v0, :apg_doclear` = 空才清、非空反而不清，且空时调 removeAllViews 必 NPE），
  翻页叠加其实从没修好。这次纠正为 `if-nez`（B 段）。
- **lifecycle 回调传不到孙子页**（实证）：`registerFragmentLifecycleCallbacks`
  的 recursive 参在 onCreate 里先 `const/4 v6, 0x1` 后被 `xor-int/2addr v4, v6` 污染，
  实际传入 false。所以抢兑子页不用那条链路，shim 按「内容根身份」直接加 pad，
  用 Int tag key（0x5A170017）记已加值、幂等只补差值。
- **#4 脱钩不删块**（沿第 23 轮 accountRow 先例）：`buildCompactProxyCard()` 保留，
  只 nop 挂载。`proxyBuyBtn` 两处读取都有 null 检查（7800 区 if-eqz / 15430 区 if-nez），
  不挂载只走默认分支，不崩。寄存器链回归网（先读后写即 FAIL）零意见。
- **#3 全部用库现成部件**：`GlassTabLayout`（newTab/addTab/selectTab/addOnTabSelectedListener
  全是库 API）+ `LiquidGlassFab`（setIconResource，图标走 `android.R.drawable.ic_menu_revert`，
  不依赖 app 的 R）。tab 只负责玻璃条 + 点击分发，染色语义 100% 走宿主 `selectFilter`
  （反射调 `(String, TextView)` 全签名；占位传 filterButtons 第 0 个真实按钮，
  原条子 GONE 后用户看不见，染色无害）。
- **悬浮返回按钮不占位**：overlay 高 88dp + bottomMargin -88dp 拉回兄弟视图；
  层本身不吃触摸（FrameLayout 默认），未命中按钮的触摸落到下层滚动内容。
- **去微信不断数据链**：`fetchCoinLogs(source)` 空=全部、非空按 source 比对；
  删的是分类入口，`sourceLabel` 里 wx→微信的显示映射保留（后端仍可能返回 wx 记录）。

## 寄存器核对（fresh 基线，7 页逐页）

| 页 | locals | vR（根视图） | vT（ctx 临） | vD（dp 临） | 插点 |
| --- | --- | --- | --- | --- | --- |
| ProjectRushListFragment | 11 | v3 | v0（尾部 DEAD，覆盖重调） | v7（DEAD） | return 前 |
| ElmRushHubFragment | 11 | v2 | v0（DEAD） | v3（全程未用） | return 前 |
| ElmHelpFragment | 10 | v3 | v0（DEAD） | v7（早死） | return 前 |
| ElmDailyRushFragment | 8 | v3 | v0（DEAD） | v7（DEAD） | return 前 |
| ElmRushFragment | 10 | v3 | v0（DEAD） | v7（DEAD） | return 前 |
| KugouRushFragment | 4 | v0（wrapper） | v3（空闲） | v3（object→int 复用） | buildPage() 前 |
| KuwoRushFragment | 4 | v0（wrapper） | v3（空闲） | v3（object→int 复用） | buildPage() 前 |

Kugou/Kuwo locals 只有 4、无 DEAD 寄存器，故插点提前到 buildPage() 之前
（v3 空闲，v0=wrapper 存活）。`move-result-object` 与 `move-result` 共用 v3：
dalvik 允许（类型按最后写入算，中间无读取即安全）。

CoinLogActivity（locals 24）：hook 插在 setContentView 之前，
v2/v3 尾部 DEAD，v0=this、v1=wrapper 存活；ctx/filterBar 全部现取自字段，
不占用尾部寄存器。

## 补丁脚本的三个修补记录（教训）

1. proxyCard 断言「往前 N 字符窗口找标题」必败：标题在 `buildCompactProxyCard`
   方法体内（~800 行），离挂载点 14 万字符。改查方法体。
2. `lastIndexOf(call, mountIdx)` 会跳过 mountAnchor 自带的这次调用、
   命中 49 万字符前的声明。mountAnchor 全串唯一已是充分定位，不再前查。
3. D 段断言 `const-string v1, "wx"` 误伤 `sourceLabel` 的业务映射：
   限定 `<clinit>` 方法体内检查。
4. 脚本支持 resume 续跑（A/B/C/D/E 各段已应用则跳过）—— 中间态 dec 不用推倒重来。

## 验证

- 本地全链路绿：**29/29 断言通过**，产物 `build/goudong-patched.apk`（versionName 2.11.33）。
- #29 钉：7 子页接线各 1 次 + 配平；清屏纠正分支；proxy 脱钩 nop + 挂载消失 + 构造保留；
  `<clinit>` 内 5 项无 wx；Coin 页接线；版本号；两个新 shim 类进 classes14。
- 行为类修复（悬浮观感/遮挡/玻璃顶栏手感）必须在真机上验收（沿用第 21 轮教训：
  断言全绿只证明改动进了包，不证明行为生效）。

## 已知不确定点（装机验收项）

1. 104dp 是按 `getContentInset()` 公式同源推的（62+12+30 手势条）；若真机手势条高度
   不同，底部留白多/少几个 dp，不影响功能。
2. `clipToPadding=false` 后文字会从玻璃底 tab 之下滑过 —— 这正是要的悬浮感；
   若用户觉得文字透出来别扭，退路是把 RushDockInset 改成加 margin 而不是 padding。
3. 积分页玻璃 tab 的初始选中同步 `currentSource`（反射读，失败默认第 0 个）。
