# 第 40 轮：饿了么抢兑入口改同款展开式选择器 + 记两条交付约定

日期：2026-10-11 ｜ 版本：**2.11.42**（versionCode **165**）｜ 断言：**38** 项（新增 #38）

## 一、用户需求（原话）

> 将饿了么抢兑也改成这种形式。然后再记一条项目约定:默认不在本地构建，而是使用githubactions执行发行流程
> 若需本地构建，请默认使用增量构建。版本号每次修改默认递增（例如2.11.41→2.11.42）

拆成两件事：

1. **饿了么抢兑**套用第 39 轮给酷狗抢兑做的交互：点入口卡片**就地展开自绘选择器** → 点一行进目标页；
2. 把「交付/构建/版本号」的默认动作**写进项目约定**（`AGENTS.md` §3.1），并把「增量构建」做成真能力。

## 二、改造前的饿了么链路（取证）

| 事实 | 证据 |
| --- | --- |
| 入口卡片：`🍜 饿了么抢兑`（副标题「周五场 + 日常商城 0点/立兑 · 与网页端一致」） | `ProjectRushListFragment.onCreateView`（`buildItemCard("🍜","饿了么抢兑",…)`） |
| 入口点击回调解 `openElm()` | `ProjectRushListFragment$onCreateView$6.invoke()` |
| `openElm()` → `ELM_HUB` → `ElmRushHubFragment` | `ProjectRushFragment.openElm()` / `newPageFragment(RushPage.ELM_HUB)` |
| 该页是**又一个选择页**：标题「饿了么抢兑」+ 副标题「请选择抢兑类型，与网页端一致」+ 两张模式卡 | `ElmRushHubFragment.onCreateView`：`📅 周五抢兑`（幸运星 · 10:00 / 15:00 场…）、`🛍 日常抢兑`（商城 0 点 / 立兑 · 单账号选品…） |
| 两张模式卡分别推 `ELM_FRIDAY` / `ELM_DAILY` | `ElmRushHubFragment.modeCard(..., onClick)` → `ProjectRushFragment.openElmFriday()/openElmDaily()` |

也就是：**同一件事要选两次**（先在入口列表选「饿了么抢兑」，再在中间页选类型），而第 39 轮
之后酷狗已经变成「一次选择」。本轮把饿了么对齐。

## 三、修法

### 1. shim：`KugouRushPicker` → `RushEntryPicker`（泛化，不复制一份）

| 项 | 变化 |
| --- | --- |
| 文件/对象 | `tools/liquidglass/shim/KugouRushPicker.kt` → **`RushEntryPicker.kt`**（`git mv`，单一所有者） |
| 对外入口 | `@JvmStatic fun installKugou(parent, card, host)`、`@JvmStatic fun installElm(parent, card, host)` —— 共用一份 `install()` / `buildPanel()` 实现 |
| 配置 | `enum class Kind { KUGOU, ELM }` → `config(ctx, kind)` 给出：面板标题、选项行（emoji / 标题 / 副标题 / 反射方法名）、卡片副标题提示 |
| 面板 tag | 每个 kind **自己的 tag**（`RushEntryPicker:kugou` / `RushEntryPicker:elm`）—— 同一父容器里挂着两个入口卡片，共用 tag 会让第二个入口在幂等判定里直接早退 |

两个入口的内容：

| 入口 | 面板标题 | 选项行 | 反射调用的宿主方法 |
| --- | --- | --- | --- |
| 酷狗抢兑 | 选择要进入的酷狗版本 | 🎧 酷狗概念版（概念版账号 · 场次 …）/ 🎶 酷狗普通版（…） | `openKugouConcept()` / `openKugouStd()` |
| 饿了么抢兑 | 选择抢兑类型（与网页端一致） | 📅 周五抢兑（幸运星 · 10:00 / 15:00 场）/ 🛍 日常抢兑（商城 0 点 / 立兑 · 单账号选品） | `openElmFriday()` / `openElmDaily()` |

样式与交互与第 39 轮**完全一致**（同一份实现）：不透明面 + 20dp 圆角 + 淡描边 + 涟漪 +
180/140ms 过渡 + 触感 + 卡片「›」旋转指示；饿了么卡片副标题本来就写了两种模式，所以不补提示。

### 2. `tools/patch-round40.mjs`

- 在 `ProjectRushListFragment.onCreateView` 的**饿了么卡片 `addView` 之后**插入
  `projectRushHost(this)` → `RushEntryPicker.installElm(parent, card, host)`（与第 39 轮酷狗那次同构）；
- 自检：`installElm` 恰好 1 处且在饿了么卡片之后、`installKugou` 仍恰好 1 处（两个入口互不覆盖）、
  `ElmRushHubFragment.smali` 仍在（本轮不动它）、`.method/.end method` 配平；
- 版本落地 **2.11.42 / 165**（补丁链尾权威）。

### 3. `tools/patch-round39.mjs`（跟随改名）

第 39 轮的注入文本与自检串从 `KugouRushPicker;->install(` 改为 `RushEntryPicker;->installKugou(`
（补丁脚本每次构建都重跑、产物等价，只是 shim 类名跟着泛化）。

### 4. 中间页怎么办

`ElmRushHubFragment`（选择页）**保留不删**：它的唯一入口（`openElm()`）已经不再被点击路径调用，
类本身仍在 dex 里。删掉它要动 `RushPage` 枚举 / `WhenMappings` / `newPageFragment` / 上游 add 清单，
收益（少一个不可达类）与风险（跨类引用、元数据）不成比例 —— 与第 39 轮保留 `openKugouHub()` /
`KugouRushListFragment` 同一个取舍。已记入 `AGENTS.md` 的「已删功能」段（行为层面：不再被进入）。

### 5. 项目约定（`AGENTS.md` §3.1，本轮新增）

1. **默认不在本地构建**：发行走 GitHub Actions（commit → tag `v<versionName>-lg<NN>` → push，
   CI 出 artifact + Release）；本地全量约 10 分钟，除非必须验证否则不跑。
2. **必须本地验证时默认增量**：`bash tools/local-build.sh` 不带参数**就是增量**，`--full` 才全量。
3. **版本号每次修改默认递增**：2.11.41 → 2.11.42（`versionCode` 同步 +1），递增落点 = 补丁链尾脚本。

#### 「增量」是真能力（`tools/local-build.sh` 本轮改造）

| 缓存 | 失效条件 | 省下的时间 |
| --- | --- | --- |
| `build/dec-raw`（apktool **原始**解码树，永不打补丁） | `goudong.apk` 比它新，或 `--full` | 跳过 apktool 解码（约 2–3 分钟） |
| `build/lg-src` + `build/lg-classes`（`build/lg-classes.stamp` 记上次成功编译） | `lg-src` / `shim` 里任一 `*.kt` 比 stamp 新，或 `fetch-sources.mjs` 变新，或 `--full` | 跳过 fetch-sources + kotlinc（约 2–4 分钟） |

每次构建都 `rm -rf build/dec && cp -a build/dec-raw build/dec` —— 补丁链永远从**干净树**开始，
所以补丁脚本可以反复重跑、不会二次命中（这也是「原始树缓存」而不是「直接缓存打过补丁的树」的原因）。

## 四、验证

### 构建

按新约定：默认不跑本地全量；本轮因为要验证**增量脚本本身**，跑了两次本地构建：

| 次 | 命令 | 结果 | 耗时 |
| --- | --- | --- | --- |
| ① 全量路径（首次，缓存为空 → 自动全量） | `bash tools/local-build.sh` | 补丁链 → dex → 签名 → 断言全过 | ≈ 4 分钟（`19:49:0x → 19:53:15`） |
| ② **增量路径** | `bash tools/local-build.sh`（不带参数） | 日志首两行即 `1-2/9 增量：复用 build/lg-src + build/lg-classes`、`3/9 增量：复用 build/dec-raw`，跳过 fetch/编译/解码后重跑整条补丁链 → **ALL 38 ASSERTIONS PASSED** | **111 秒** |

> 注：两次产物的 sha256 不同（`5f938e17…` vs `e4971ded…`）—— apktool/apksigner 会在 zip 条目里写时间戳，
> 本项目的 APK **不是**逐字节可复现的；断言（38 项）与产物直查才是等价性判据。

### 产物直查（实测）

`build/dec` + `build/goudong-patched.apk`（14 dex；manifest versionName `2.11.42`）

| 检查 | 期望 | 实测 |
| --- | --- | --- |
| `ProjectRushListFragment.smali` 里 `RushEntryPicker;->installKugou(` | 1 | **1** ✓ |
| 同上 `RushEntryPicker;->installElm(` | 1 | **1** ✓ |
| 全 dec 里旧类名 `KugouRushPicker` | 0 | **0** ✓ |
| `classes14` 的 `RushEntryPicker.smali` | `installElm` / `openElmFriday` / `openElmDaily` 在位 | 在位（31 个方法）✓ |
| `classes14.dex` 字符串表 | 同上四项 | 四项全在 ✓ |
| `ElmRushHubFragment.smali` | 保留（本轮不动） | 保留 ✓ |
| `apktool.yml` | `2.11.42` / `165` | **2.11.42 / 165** ✓ |

### 反向注入验证（新断言必须能 FAIL）

脚本 `build/r40-reverse-injection.py`（临时件，未入库；跑法：注入 → 断言 → 立即还原）：

| 注入 | 期望 | 实测 |
| --- | --- | --- |
| 删掉 `installElm` 调用 | #38 FAIL | ✓ `elm picker wiring x0 (expected 1)` |
| `installElm` 挪到饿了么卡片**之前** | #38 FAIL | ✓ `wires the elm picker before the elm entry card` |
| 两个 kind 共用同一个 panel tag | #38 FAIL | ✓ `missing "$TAG:elm"` + `must give every kind its own panel tag` |
| shim 里再拷一份 `buildPanel` | #38 FAIL | ✓ `must keep a single panel implementation` |
| `openElmFriday` 改坏 | #38 FAIL | ✓ `missing openElmFriday` |
| 删掉 `installKugou`（两入口必须共存） | #37 + #38 FAIL | ✓ 两条都 FAIL |
| 删掉 `ElmRushHubFragment.smali` | #38 FAIL | ✓ `missing (round 40 keeps it untouched)` |
| Hub 重新接 `FloatingHeader.attachFixedRow` | #33 + #37 FAIL | ✓ `attachFixedRow x1 (expected 0…)` / `fixed-row wiring x1 (expected 0)` |

（每条注入后都还原，并复验 #37/#38/#33 回到 PASS —— 没有永真断言，也没有误伤。）

### 真机验收清单（用户）

1. 项目 → 项目抢兑 → 点「🍜 饿了么抢兑」卡片：**不再跳页**，卡片下方就地展开两行
   （📅 周五抢兑 / 🛍 日常抢兑）；
2. 点「📅 周五抢兑」→ 直接进周五抢兑页（**不再**先看到「选择抢兑类型」那种中间页）；
3. 返回列表 → 点卡片 → 点「🛍 日常抢兑」→ 直接进日常抢兑页；
4. 两个入口互不干扰：点「🎧 酷狗抢兑」卡片展开的是酷狗两行（概念版 / 普通版），
   点「🍜 饿了么抢兑」展开的是饿了么两行；各自可展开/收起；
5. 「🤝 饿了么助力」卡片与其余卡片行为不变；
6. 若展开正常但点行没反应，请导出 `Download/goudong-diag.txt`：日志里搜 `RushEntryPicker`
   （`enter via openElmFriday()` 成功行 / `... failed` 报错行）。

### 回退开关

| 项 | 开关 |
| --- | --- |
| 饿了么入口选择器 | 删掉 `patch-round40.mjs` 的注入段（入口回到「点卡片进选择页」） |
| 酷狗入口选择器 | 删掉 `patch-round39.mjs` 的 B 段 |
| 增量构建 | `bash tools/local-build.sh --full`（或删掉 `build/dec-raw` / `build/lg-classes.stamp`） |
| 整体 | `git revert <round-40 commit>` |

## 五、教训（写给下一轮）

1. **同一交互第二次出现时，先泛化再复用**：本轮把 shim 从 `KugouRushPicker` 改成
   `RushEntryPicker`（两个入口 + 一份实现），而不是拷一份 `ElmRushPicker` —— 拷贝会让
   「面板样式/动画/防抖」变成两个所有者，下一轮改样式就得改两处。
2. **幂等判定的粒度要跟着「实例数」走**：同一父容器里现在有两个自绘面板，用同一个 tag
   判定「已安装」会让第二个入口静默失效（不报错、就是点了不展开）。面板 tag 按 kind 分。
3. **「默认动作」也要能被机器执行**：约定里写「默认增量构建」，本轮就把
   `build/dec-raw` + `build/lg-classes.stamp` 落成脚本行为 —— 否则约定只是一句话。
4. **入口越少越好**：饿了么原来是「入口 → 选择页 → 目标页」两跳，本质是把选择推迟到用户
   已经进入一个只为了选东西的页面。把它拉回入口 = 少一次页面切换 + 少一个不可达页面。
