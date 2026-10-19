# 第 35 轮：酷狗抢兑 Hub —— 普通版整屏空白 + 概念版/普通版 tab 改我们风格

日期：2026-10-10 ｜ 版本：2.11.35（versionCode 161）｜ 断言：31 项（新增 #31）

## 用户需求（原话）

> 目前项目→项目抢兑→酷狗抢兑这里一点击进去是很大一片背景，必需滑动才可到有内容区域，
> 而且请把这里的切换概念版普通班 tab 改为我们风格的 tab。发行

两条症状同一个页面（`项目 → 项目抢兑 → 酷狗抢兑`，即第 34 轮跟上游带进来的
`KugouRushHubFragment`）。

## 一、根因：兄弟滚动宿主被误算成「页头」

`KugouRushHubFragment.onViewCreated` 把 concept / std 两个 `KugouRushFragment`
加进**同一个** FrameLayout（`add(containerId, concept)` → `add(containerId, std)` →
`hide(std)`）。两个子页各自在 `onCreateView` 里调 `RushDockInset.attach(wrapper, 104dp)`。

第 25 轮给 `RushDockInset` 加的 `applyTopInset` 语义是「滚动宿主排在某个页头后面时，
给内容根加同等高度的 top padding」。它的判定只看 **parent + index**：

- concept 的 wrapper 在 index 0 → 早退，正常；
- std 的 wrapper 在 index 1 → 把 index 0 的兄弟（**concept 的 wrapper，高一整屏**）
  的高度累加进 top inset → std 的内容根被加了一整屏 top padding。

于是切到「酷狗普通版」：先是一整片背景，滚一整屏才见到内容 —— 与用户描述逐字吻合。
（concept tab 首屏正常，所以症状只在切到普通版后出现；`hide()` 只改 visibility、
不改 index，陈旧 padding 也不会自己消失。）

第二处隐性不一致：`FloatingHeader` 的「首屏让位」用 `findContent(scrollHost)` 只取
**第一个** ScrollView 的内容根 —— 拿到的是 concept 的，std 的没加。即使清掉陈旧
padding，普通版的首条内容也会从玻璃 header 底下开始，和概念版观感不一致。

第三处（也是「一大片背景」的直接观感来源）：rushHost 被 `FloatingHeader` 整体上移 H
（H = 顶部 tab 条 + 搜索框，约 120dp）。Hub 的固定页头（标题行 + 概念版/普通版 tab 条）
**不随内容滚动**，于是整块落在玻璃 header 背后 —— 点进去第一屏就是一片玻璃/背景，
tab 条看不见，内容也在更下面。

## 二、修法

### 1. shim：`RushDockInset.kt`（第 35 轮重写 applyTopInset）

- **兄弟滚动宿主守卫**：兄弟视图子树里带 ScrollView 的一律跳过 —— 那是另一个子页的
  滚动宿主，不是页头（`containsScrollView`）。
- **可复位**：去掉 `if (top <= 0) return`，改成 `prev == top` 才早退。兄弟被 hide 后
  top 归 0 时走完整分支，把旧 padding 减回去（tag 差值法保持幂等）。
- 新增 `@JvmStatic fun refreshTopInset(scrollHost: View?)`：重算入口，供 tab 切换后调用。

### 2. shim：`FloatingHeader.kt`（多个顶层滚动宿主都要让位 + 固定页头让位）

- `findContent` → `findContents`：从 scrollHost 向下走，**遇到第一个 ScrollView 就收**，
  收集所有「顶层滚动宿主」的内容根（普通子页 1 个，与旧行为等价；酷狗 Hub 2 个）。
  嵌套在卡片里的小滚动条（任务日志 `TaskLogScrollView`）因为在某个 ScrollView 子树里，
  永远不会被收进来。`recompute()` 对每个内容根各自按自己的初始 padding 加 H。
- 新增 `attachHeaderInset(host)` / `floatingHeaderInset(view)`：给承载**固定页头**的
  容器加 top padding = H。H 不靠外部传入 —— 从容器往上级走，第一个带负 topMargin 的
  祖先就是被上移过的滚动宿主（rushHost），`-topMargin` 即 H。浮动静默失败（没有负
  margin）时返回 0，容器保持原 padding，绝不把页面顶坏。

### 3. `tools/patch-round35.mjs`（KugouRushHubFragment.smali，5 处）

| # | 改动 | 目的 |
|---|---|---|
| A | 删掉 Hub 顶部那行大标题（`pageRushTitleWithSessions`） | 子页本来就按 product 渲染「🎧 酷狗概念版/普通版 场次 …」，再来一行只是把内容区继续往下推；删掉后 tab 条成为页面第一行 |
| B | tab padding 改成我们标准的 `(4dp, 0, 4dp, 8dp)` | 与项目页/京东任务页顶部 tab 完全一致 |
| C | 去掉 tab 的左右 `setMarginStart/End`（14dp 内缩） | 全宽贴边；`applyCompactTabs` 已 MODE_FIXED 均分，不需要内缩成小胶囊 |
| D | `showTab` 的 `commitNow()` 后、`onViewCreated` 首装/恢复后调用 `RushDockInset.refreshTopInset()`（共 4 次） | hide/show 改变兄弟集合后立刻重算，两个 tab 都保持正确 padding |

## 三、接线与断言

- `tools/local-build.sh` 新增步骤 `6g/9 patch-round35`（在 `patch-upstream` 之后、
  `build-dex` 之前，与 CI 同步）；`.github/workflows/android-build.yml` 同。
- `tools/liquidglass/verify.py` 新增断言 **#31**：shim 两个新方法在位、
  `if (top <= 0) return` 已消失、Hub 无 `pageRushTitleWithSessions` / 无 `setMargin*`、
  `refreshTopInset` 恰好 4 处、classes14 产物里两个新方法都在、 `.method/.end method` 配平。
- 版本号 2.11.34 → **2.11.35**（versionCode 160 → 161）：`patch-brand` 入参
  （local-build.sh + CI）与 verify.py 的 4 处版本断言同步。

## 四、验证

- 全量本地构建 `tools/local-build.sh` → `build/goudong-patched.apk`，**31/31 断言全绿**。
- 幂等：对已打过补丁的树重跑 `patch-round35.mjs` 命中 resume 分支，0 改动、0 报错。
- 未在真机验收项（沿用第 21 轮教训：断言只证明改动进了包）：
  1. 普通版首屏不再有整片背景、首条内容与概念版对齐（都在 header 之下）；
  2. tab 条全宽贴边、与项目页顶部 tab 同观感；
  3. 切 tab 反复几次后两个子页 padding 不回潮。
