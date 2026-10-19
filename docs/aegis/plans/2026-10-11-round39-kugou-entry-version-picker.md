# 第 39 轮：酷狗抢兑入口改「展开式版本选择器」+ 删掉进页后的版本 tab 条

日期：2026-10-11 ｜ 版本：**2.11.41**（versionCode **164**）｜ 断言：**37** 项（新增 #37）

## 一、用户需求（原话）

> 将酷狗抢兑的两个页面展示方式改为点击酷狗抢兑页面不再出现概念版页面然后可以切换页内的
> 普通版而是点击后出现一个展开的选择器（自己写样式）可以选择点击进入概念版还是普通版。
> （记得把进入后界面的切换到其它酷狗版本的tab删了）

拆成两条可验收的行为：

1. 点「酷狗抢兑」入口**不再直接进概念版页**；改为在入口处**展开一个自绘的选择器**，
   由用户点「概念版」或「普通版」再进入对应页面；
2. 进入后的页面里，那条「酷狗概念版 / 酷狗普通版」玻璃 tab 条**删除**。

## 二、改造前的代码事实（取证）

| 事实 | 证据 |
| --- | --- |
| 入口卡片在「项目抢兑」列表里，标题 `酷狗抢兑`、副标题 `场次 …` | `ProjectRushListFragment.buildItemCard("🎧","酷狗抢兑", subtitle, …)`（`smali_classes9`） |
| 入口的点击回调**直接** `openKugouHub()`（无版本可选） | `ProjectRushListFragment$onCreateView$5.invoke()` |
| `openKugouHub()` = `push(KUGOU_HUB)`，Hub 里两个子页 concept/std 同时建、默认显示 concept | `ProjectRushFragment.openKugouHub()` + `KugouRushHubFragment.onViewCreated`（`add(concept)` → `add(std)` → `hide(std)`） |
| 换版本**只能**靠页内那条玻璃 tab 条 | `KugouRushHubFragment.onCreateView` 建 `GlassTabLayout`（两个 tab：酷狗概念版 / 酷狗普通版）+ `onTabSelected → showTab(index)` |
| 页内 tab 的定位还专门有一层接线 | `FloatingHeader.attachFixedRow(root, tabLayout)`（第 36 轮） |

也就是说：**「选版本」这件事发生在进页之后**，而入口本身没有任何表达 —— 用户点进去看到的是
`概念版`，想换还得先找到并点那条 tab。

## 三、修法

### 1. shim：新增 `tools/liquidglass/shim/KugouRushPicker.kt`（自绘展开式选择器）

对外只有一个入口：

```kotlin
@JvmStatic fun install(parent: ViewGroup?, card: View?, host: Any?)
```

- **`card`**：App 自己造的入口卡片（样式不动，保持与「酷我提现 / 饿了么抢兑」一致的观感）；
- **`parent`**：页面根竖排 LinearLayout —— 面板作为**卡片的下一兄弟**加入（此刻卡片就是
  最后一个子视图），因此展开的面板天然出现在卡片正下方；
- **`host`**：`ProjectRushFragment`。shim 编译期看不到 App 类（classpath 只有 stdlib +
  androidx + android.jar，与 `CoinGlassHeader` 同一套约定），所以导航走反射：
  `openKugouConcept()` / `openKugouStd()` —— **复用宿主原有那条 push 链**，不另起一套逻辑。

行为与样式：

| 项 | 实现 |
| --- | --- |
| 展开/收起 | 点卡片切换；面板 `alpha` + `translationY` 过渡（180ms 收/140ms 放，`DecelerateInterpolator`）；卡片右侧「›」随状态旋转 90°；各给一次 `VIRTUAL_KEY` 触感 |
| 面板 | 不透明 surface + `GradientDrawable` 20dp 圆角 + 1px 淡描边（**内容卡不玻璃化**，第 38 轮定案）+ 2dp 高度 |
| 选项行 | 最小高度 56dp（触达目标）+ `selectableItemBackground` 涟漪 + 22sp emoji + 15sp 粗体标题 + 11.5sp 次级文案 + 右侧「›」；`contentDescription = "进入酷狗概念版/普通版"` |
| 副标题 | 反射 `KugouTimeHelper.INSTANCE.getWithdrawHours()` 拿到场次（`0 / 8 / 12 / 16 / 20`）；反射失败就只说「概念版账号 / 普通版账号」，**绝不把入口画坏** |
| 卡片提示 | 卡片副标题前补「概念版 / 普通版 · 」（内容定位，幂等），把「点卡片 = 选版本」写出来 |
| 防抖 | 点卡片 350ms 防抖（接管点击后，原 `UiKitKt.setDebouncedClickListener` 的那层保护由我们补回） |
| 兜底 | `install` 全程 try/catch —— 入口坏了也不能影响项目抢兑页其它卡片 |

> 为什么面板是**卡片的兄弟**而不是塞进卡里：卡片是横向 LinearLayout，且带
> `cardInPageLayoutParams`（MATCH_PARENT + 10dp 底边距）。做兄弟就完全不用碰卡片的
> LayoutParams（第 33 轮「共享 LP 实例被污染」的教训），面板自己按同一套外边距落地即可。

### 2. `tools/patch-round39.mjs`

| # | 位置 | 改动 |
| --- | --- | --- |
| A1 | `KugouRushHubFragment.onCreateView` | 删掉整块「建 `GlassTabLayout` → 加两个 tab → `applyCompactTabs` → 加选中监听 → `addView(tabLayout)` → `attachFixedRow(...)`」（含第 35/36 轮的两段注释） |
| A2 | 同上 | 删掉 `tabLayout` 字段 |
| A3 | `onViewCreated` | 删掉结尾「默认选中第 0 项」（否则从入口选「普通版」进来会被拉回概念版） |
| A4 | `selectProduct(String)` | 去掉同步 tab 选中态的两段，只留 `showTab(idx)` |
| A5 | `KugouRushHubFragment$onCreateView$2$2.smali` | **删文件** —— tab 选中监听内部类，只被 A1 删掉的那块引用 |
| B | `ProjectRushListFragment.onCreateView` | 入口卡片 `addView` 之后插入：`projectRushHost(this)` → `KugouRushPicker.install(parent, card, host)` |

**寄存器活性**：被删块里的 `const/4 v8, -0x1` / `const/4 v9, 0x0` 被下面 FrameLayout 的
`LinearLayout$LayoutParams(IIF)` 复用 —— 这是第 35 轮 hotfix（删块导致 `VerifyError`）的同一类坑，
所以删除处**显式补回**这两条立即数，并由 `tools/regscan.py`（verify #32）在构建期复核。

### 3. 版本与断言

- 发行号 **2.11.40 → 2.11.41**（versionCode **163 → 164**）：`patch-round39.mjs` C 段是补丁链尾
  权威（round-35/36/37 仍把中间态落到 2.11.40/163，顺序不变）；`local-build.sh` 与 CI 的
  `patch-brand` 入参同步；
- 断言 **#31 / #33 收窄**：它们原本钉住「Hub 的 tab 条」——本轮 tab 已删，于是
  #31 只保留「删掉的大标题不复活 + `refreshTopInset` 仍 4 处」，#33 从「固定页头接线恰好 1 处」
  **翻转成恰好 0 处**，并把 `attachFixedRow` 的 shim 能力（真实窗口坐标 + 可见性自愈）继续钉住；
- 断言 **#37（新增）**：三层 —— shim 自绘选择器在位（反射导航/场次/动画/涟漪/圆角描边）、
  入口接线「卡片之后恰好一次」、Hub 里 tab 一点不剩（无 `GlassTabLayout` 调用、无 `tabLayout`
  字段、无固定页头接线、死内部类已删）而版本切换能力（`showTab` + 4 次 inset 重算）还在，
  外加发行号 2.11.41/164。

## 四、验证

### 构建

```bash
PATH=/data/dsh/home/tools/jre/bin:/data/dsh/home/miniconda3/bin:$PATH \
JAVA_HOME=/data/dsh/home/tools/jre \
BT=$PWD/build/tools/x/android-15 ANDROID_JAR=$PWD/build/tools/x36/android-36/android.jar \
bash tools/local-build.sh
```

（结果见下节「实测」）

### 产物直查（实测）

`bash tools/local-build.sh` → **`== ALL 37 ASSERTIONS PASSED ==`**，
`build/goudong-patched.apk`
sha256 `1ae26c25fcc2b0664508796fb8483ad1e3117c102f2122967b96104894ce98ac`
（14 个 dex；`classes14.dex` 含 `KugouRushPicker`；manifest versionName `2.11.41`）

| 检查 | 期望 | 实测 |
| --- | --- | --- |
| `KugouRushHubFragment.smali` 里 `GlassTabLayout;->` | 0 | **0** ✓ |
| 同上 `->tabLayout:` | 0 | **0** ✓ |
| 同上 `FloatingHeader;->attachFixedRow(` | 0 | **0** ✓ |
| 同上 `RushDockInset;->refreshTopInset(` | 4 | **4** ✓ |
| 同上 `KugouRushHubFragment;->showTab(` | ≥1 | **2**（`access$showTab` + `selectProduct`）✓ |
| `ProjectRushListFragment.smali` 里 `KugouRushPicker;->install(` | 1（且在入口卡片之后） | **1** ✓ |
| `KugouRushHubFragment$onCreateView$2$2.smali` | 不存在 | **不存在** ✓ |
| `classes14` 里 `KugouRushPicker.smali` | 在位 | **在位（28 个方法）**，dex 内含 `openKugouConcept` / `openKugouStd` ✓ |
| `apktool.yml` | `2.11.41` / `164` | **2.11.41 / 164** ✓ |

### 反向注入验证（新断言必须能 FAIL）

脚本 `build/r39-reverse-injection.py`（临时件，未入库）逐条注入坏样本并跑目标断言：

| 注入 | 期望 | 实测 |
| --- | --- | --- |
| Hub 里把 `tabLayout` 字段/调用复活 | #37 FAIL | ✓ `tabLayout field is back` |
| 删掉入口的 `KugouRushPicker;->install(` 调用 | #37 FAIL | ✓ `picker wiring x0 (expected 1)` |
| 把 `install` 挪到入口卡片**之前** | #37 FAIL | ✓ `wires the picker before the kugou entry card` |
| 复活 `KugouRushHubFragment$onCreateView$2$2.smali` | #37 FAIL | ✓ `dead tab-selected listener ... still present` |
| Hub 重新接 `attachFixedRow` | #33 + #37 FAIL | ✓ 两条都 FAIL |
| shim 里 `fun install(` 改名 | #37 FAIL | ✓ `KugouRushPicker.kt missing fun install(` |
| 删掉 Hub 里两处 `refreshTopInset` | #31 + #37 FAIL | ✓ `refreshTopInset x2 (expected 4)` |

（每条注入后都还原，并复验三条断言回到 PASS —— 没有永真断言，也没有误伤。）

### 真机验收清单（用户）

1. 项目 → 项目抢兑 → **点「酷狗抢兑」卡片**：**不再**直接进页面，而是在卡片下方**展开**
   一个选择器（两行：🎧 酷狗概念版 / 🎶 酷狗普通版）；
2. 再点一次卡片 → 选择器收起（卡片右侧「›」随之转回）；
3. 点「🎧 酷狗概念版」→ 进入的页面里**没有**版本 tab 条，直接是概念版内容；
4. 返回列表 → 点卡片 → 点「🎶 酷狗普通版」→ 进入的页面**没有**版本 tab 条，内容是普通版
   （账号选择卡片、场次与概念版不同）；
5. 页面顶部（项目页玻璃 tab 条 / 搜索框）与内容不重叠、底部 dock 以上无空带
   （第 35/36 轮的观感回归复验）；
6. 其余卡片（酷我提现、饿了么抢兑、饿了么助力）点击行为不变。
7. 若出现「选择器不展开 / 选项点不动」，请把 `Download/goudong-diag.txt`（包内
   CrashCatcher 诊断）导出给我 —— 日志里搜 `KugouRushPicker`（`install failed` / `nav failed`
   会有明确一行）。

### 回退开关

| 项 | 开关 |
| --- | --- |
| 入口选择器 | 删掉 `patch-round39.mjs` **B 段**（入口回到「点卡片直接 `openKugouHub()`」）；shim 文件可以留着不用 |
| 页内 tab 条 | 删掉 `patch-round39.mjs` **A 段**（tab 条与 `attachFixedRow` 接线原样回来，`KugouRushHubFragment$onCreateView$2$2` 不再被删） |
| 整体回退 | `git revert` 本轮 commit（补丁链、断言、CI 步骤一并回退） |

## 五、教训（写给下一轮）

1. **「入口即选择」比「进页再切换」少一步，而且把选择放在了用户已经决定要用的位置上。**
   删掉页内 tab 之后，Hub 的 `showTab` 仍然必须活着 —— 「删 UI」不等于「删能力」；
   断言要同时钉住「没了什么」和「还在什么」。
2. **删 UI 时把残留一起删干净**：tab 视图、字段、固定页头接线、监听内部类、默认选中、
   `selectProduct` 里的同步 —— 少删一处就会留下一个「永远为 null / 永远不触发」的分支，
   下一轮读代码的人会以为它还在生效（本轮把死内部类整个文件删掉，断言里加了「文件不存在」）。
3. **删块要照顾寄存器**：被删块里给 `vN` 赋的立即数若被后面的指令复用，必须显式补回 ——
   这是第 35 轮 `VerifyError` 的同一个坑（`regscan` 是唯一能在构建期拦住它的东西）。
4. **shim 与 App 之间只有反射**：`install(card, host)` 这种「宿主交互走反射」的写法，
   失败必须**降级**（场次读不到就少一行字、导航失败只写日志），入口本身永远不能因此不可用。
