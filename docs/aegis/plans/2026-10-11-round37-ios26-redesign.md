# 第 37 轮：iOS 26/27 Liquid Glass 全局 UI 重设计（焕然一新）

日期：2026-10-11 ｜ 版本：2.11.38（versionCode 163）｜ 断言：34 项（新增 #34）

上一轮：`docs/aegis/plans/2026-10-10-round36-kugou-hub-tab-visible.md`（v2.11.37）

## 一、用户指令（逐字，三轮）

> 为APP重新优化UI（可能改动量有些大）符合iOS26/27设计风格与标准（目前只是基于风格做了下tab栏），请检索相关优秀设计案例参考，再根据自身审美决定如何做，如何改。希望整个UI经过你的设计后会是焕然一新的优雅

> 已有tab若效果不佳也可进行调整，用到的液态玻璃效果都可以用我们正在用的开源项目（很多现成小部件，就是自定义参数也不用反复造轮子）

> 顶部tab同样也可动

> 继续…（完成后发行版本）

三条授权合起来 = **全 chrome 可动** + **优先复用库成品部件** + **本轮出包**。

## 二、设计调研（优秀案例 → 可执行原则）

| 来源 | 提炼出的原则 |
| --- | --- |
| [Apple《Adopting Liquid Glass》](https://developer.apple.com/documentation/technologyoverviews/adopting-liquid-glass) | 玻璃是**功能层**（导航/控件），内容保持干净让内容透过玻璃发光；be judicious with color |
| [Apple Newsroom 发布稿](https://www.apple.com/newsroom/2025/06/apple-introduces-a-delightful-and-elegant-new-software-design/) | 同心大圆角（控件圆角跟随硬件）、材质跨平台一致、Apple Music/Photos 等参考 App |
| [Donny Wals：iOS 26 tab bars](https://www.donnywals.com/exploring-tab-bars-on-ios-26-with-liquid-glass/) | `tabBarMinimizeBehavior(.onScrollDown)` 滚动收缩；内容应延伸到 tab bar 之下（模糊覆盖），不是被压住 |
| [Medium：iOS 26 底部三层模型](https://medium.com/design-bootcamp/dont-design-junk-in-the-new-ios-26-tab-bar-4de8e842da89) | 三层：tab bar=模式 / accessory=全局状态 / 内容内=局部动作；「玻璃三明治」是反模式 |
| [ADC 2026 金奖 iOS 26 设计复盘](https://www.oneclub.org/awards/adcawards/-award/62431/ios-26-liquid-glass/) | 「更新外观而不牺牲可用性」——不让用户重学操作 |

**本轮采用的四条**：① 玻璃覆盖 chrome 与控件（不只两个 tab 栏）② 内容层半透（壁纸透出）③ 滚动即呼吸（底栏收缩 / 顶栏 scroll edge）④ 用色克制（iOS 系统色家族 + label 文字阶）。

**明确未采用**：底部 accessory（第 38 轮候选）、split view / sidebar（Android 手机形态不适用）。

## 三、现状病灶（有据可查）

| # | 病灶 | 证据 |
| --- | --- | --- |
| 1 | 内容层零玻璃、白卡盖壁纸，与 chrome 割裂 | `patch-uikit.mjs` 第 14 轮删除卡片玻璃；`surface_card=#FFFFFFFF` |
| 2 | 浅色模式黑控件/黑药丸 | `ui_black_element_audit.md` 实测：登录页 5 控件、2 药丸、卡片内 2 按钮全为 `#202123` |
| 3 | 配色是网页 SaaS 默认皮（indigo/slate） | `tools/theme.json`：`#FF4F46E5` / `#FF64748B` |
| 4 | 字号偏小、圆角/间距非 iOS 体系 | 正文 12.2sp、caption 10.8sp、卡圆角 20dp |
| 5 | 库成品部件在包里却没接线 | `LiquidGlassToast` / `LiquidGlassDialogBuilder` 第 9 轮已编译进 classes14，App 仍用原生 Toast/AlertDialog |
| 6 | 顶/底两条玻璃 chrome 参数不同档 | 顶 18dp bevel / 底 18dp，但缺 iOS 26 的滚动行为与触感 |

## 四、八刀方案与实现

### 刀 1｜配色重塑（`tools/theme.json`，32 个色值）

浅色 / 深色双模式换成 iOS 系统色家族（UIColor 语义色对应）：

| 令牌 | 旧 | 新（浅 / 深） |
| --- | --- | --- |
| `brand_primary` | `#4F46E5` / `#818CF8` | `#0A84FF`（systemBlue）/ `#64D2FF` |
| `brand_secondary` | `#0EA5E9` / `#38BDF8` | `#5E5CE6`（systemIndigo）/ `#7D7AFF` |
| `brand_red`/`green`/`orange` | Tailwind 系 | `#FF3B30`/`#34C759`/`#FF9500` 与深色对应 |
| `text_*` | slate 阶 `#0B1220..#94A3B8` | iOS label 阶 `#1C1C1E`/`#3A3A3C`/`#6C6C70`/`#AEAEB2`（深色 `#FFFFFF`/`#EBEBF5`/`#AEAEB2`/`#636366`） |
| `border_default` | `#E4E8F0` | `#263C3F43`（iOS separator 半透明） |
| `chip_bg` | `#EEF1F8` | `#1F787880`（tertiaryFill 半透） |

shim 侧的运行期兜底色同步（`HomeFirstCut.kt`、`LiquidGlassNavBar.FALLBACK_BRAND`），保证资源查询失败时也是新色系。

### 刀 2｜内容层玻璃化（`GlassKit.kt`）

第 14 轮「卡片去玻璃」的两个根因各自根治后恢复：

| 第 14 轮根因 | 本轮修法 |
| --- | --- |
| 玻璃默认背景来源 = 直接父容器 = 卡片自己 → 自采样出「文字重影 + 边框」 | `GlassCard.onAttachedToWindow` 把 `backdropSource` 指向**卡片的父容器**（页面层），与顶/底 tab 条同语义 |
| 白玻璃贴白底不可读 | 新增 `applyGlass(..., cardSurface = true)` 材料基座：浅色 `setGlassTint(#FFFFFF, 0.34)`、深色 `setGlassTint(#1C1C1E, 0.42)`；配合既有 blur 0.0625 / saturation 140 / 折射 / 边缘高光 → 白卡变「浮起的玻璃板」，壁纸隐约透出 |

配套：`GlassCard` 覆写 `setBackground/setBackgroundColor/setBackgroundResource` 一律置空——宿主白底会把玻璃「闷」成实色板；玻璃面（z 序最底）取而代之，外观由玻璃的 edgeHighlight + 圆角负责。

### 刀 3｜黑元素根治（`GlassKit.attachParentBackdrop`）

`ui_black_element_audit.md` 的黑块 = 离屏玻璃采到**全透明**父容器链 → 透镜把透明渲成 `#202123`。原实现「向上找第一个有背景的祖先，找不到就退回直接父容器」在此场景必然退回透明层。

修法：父容器链全透明时，backdropSource 一路向上到**窗口内容根**（`DecorView` 之下），此处 `windowBackground` 已由 `patch-background` 注入 scenery 壁纸，采样必然有内容。有背景祖先时仍走原路径（局部采样，性能与观感都是库主路径）。

回归基线：新增 `tools/ui-black-scan.mjs`（见刀 8），实测在历史截图上复现了 audit 记录的全部热点（登录页表单 55%、按钮 33.8%、药丸 26%），可用于装机回传截图的一键告警。

### 刀 4｜度量 iOS 26 化（`patch-round37.mjs` B 段，锚点均在 UiKitKt 工厂）

| 工厂 | 旧 → 新 |
| --- | --- |
| `pageToolbar` | 28 → **34sp**（Large Title）/ 18 → 17 / 15 → 16 |
| `heroCard` | 18 → 20 / 11.5 → 13 |
| `compactHeroCard` | 14 → 16 / 10.5 → 12 |
| `bodyText` / `captionText` / `sectionTitle` | 12.2 → **15** / 10.8 → **12** / 16 → **17** |
| `statCard` / `inputField` / `searchField` | 19 → 22 / 13.5 → 16 / 13 → 15 |
| `primaryButton` / `secondaryButton` / `compactPrimaryButton` | 13.5 → 16 / 13.5 → 16 / 12 → 14 |
| `filledChip` / `badge` | 11 → 12 / 10.5 → 12 |

圆角：`CARD_CORNER_DP` 20 → **24**（玻璃自己的圆角，工厂的 GradientDrawable 已被 `GlassCard` 置空，无第二所有者）。

间距：**不动**。卡片内边距/外边距的真正所有者是工厂 `cardView` 的 `dp(14)` / `dp(12)`（构造后调用会覆盖
`GlassCard` 默认值）；`GlassKit.CARD_PADDING_DP` / `CARD_MARGIN_DP` 因此回退为**同值兜底**，避免双源不一致
（由 #34 断言钉住）。视觉上 14→16dp 的收益不足以抵消双源维护成本。

状态栏：`statusBarColor=transparent` + `windowLightStatusBar` 昼夜适配**已由 `patch-background` 注入**（`res/values/styles.xml` 3571/3573 行、`values-night` 11 行），本轮核对无需新增。

锚点安全性：18 个字号锚点逐一核对其**方法体内唯一性**（`static v4, 0x41433333` 这类常量形式；委托重载天然不含常量，自动跳过），命中数 ≠1 即 fail。

### 刀 5｜部件层换库成品轮子（`patch-round37.mjs` C/D 段 + shim 胶水）

| 调用点 | 旧 | 新 | 说明 |
| --- | --- | --- | --- |
| `UiKitKt.toast` × 2（Fragment / AppCompatActivity） | `Toast.makeText(...).show()` | `GlassToast.show(context, text)` | 胶水层转 `LiquidGlassToast`，从任意 Context 上溯 Activity；失败回退原生 Toast |
| `UiKitKt` 内全部 `AlertDialog$Builder`（27 处出现） | `android.app.AlertDialog.Builder` | `LiquidGlassDialogBuilder` | MaterialAlertDialogBuilder 子类，`setTitle/setMessage/setPositiveButton/setNegativeButton/setView/show/create` 全部继承兼容；`create()` 重写自动装玻璃 |

**⚠️ 本轮修掉的一个真 bug（类型兄弟关系）**：`androidx.appcompat.app.AlertDialog` 与 `android.app.AlertDialog` 都直接继承 `android.app.Dialog`，是**兄弟类**。picker 里 `check-cast v10, Landroid/app/AlertDialog;` + `AlertDialog->show()` 如果留在旧类型上，运行时会抛 ClassCastException。所以 D 段除了替换 Builder，还把这两处裸引用同步换成 androidx 类型（断言：裸引用必须恰好 2 处，替换后必须出现 `Landroidx/appcompat/app/AlertDialog;->show()V`）。

### 刀 6｜底部 dock iOS 26 精调（`LiquidGlassNavBar.kt` + 新 `DockMinimizer.kt`）

lg20 地基**全部保留**（拖拽胶囊、`nearestTabIndexAt`、62dp 高、74dp inset、`selectTab(index, animate=true)`），叠加：

1. **下滚收缩 / 上滚回弹**（`tabBarMinimizeBehavior(.onScrollDown)` 移植）：新 `DockMinimizer` 挂在每个主 Fragment 的滚动容器上（`WeakHashMap` 去重，切页时由 `ViewPager2.onPageSelected` 接当前页 + 复位收缩态）；下滚累计 >24dp 且 y > dock 高度 → 下沉 + 淡出（200ms），上滚 >16dp 或回顶 → 回弹（240ms）。手指拖胶囊时锁状态机（反射读 `fingerDragging`），不抢触摸。总开关 `ENABLED`。
2. 参数精调：`bevelWidth` 18 → **20dp**、`edgeHighlightOpacity` 100 → **120**。
3. 触感回归：点击/拖拽落位 `performHapticFeedback(4)`（旧实现有、shim 丢失）。

### 刀 7｜顶部 tab iOS 26 化（`GlassKit.GlassTabLayout` + `FloatingHeader.kt`）

**三条命根子机制不动**（第 32/33/36 轮）：负 margin 抬升几何、LayoutParams 克隆防共享污染、`selfHealVisibility` 自愈 + `attachFixedRow` 真实坐标定位。

叠加增强：
1. 与底栏同档：`bevelWidth` 20dp + `edgeHighlightOpacity` 120（iOS 26「系统材质一致性」）。
2. **scroll edge effect**（Apple 原文的 `scrollEdgeEffect` 的材料化对应）：`FloatingHeader.attachScrollEdge` —— 内容滚动 y>4 时玻璃 header 的 `blurAmount` ×1.6、`glassTint` alpha +0.06（ValueAnimator 180ms 插值，不直跳），回顶恢复。用 `viewTreeObserver.addOnScrollChangedListener`（与搜索框收起的 `setOnScrollChangeListener` 并存，不互相覆盖）。
3. 搜索框动效手感：收起 180ms / 展开 240ms（exit faster than enter）+ 展开侧 `OvershootInterpolator(0.8)`。
4. tab 切换触感：`performHapticFeedback(4)`（采样化 `fun interface` 注册一次）。

### 刀 8｜验证基线 + 版本

- `verify.py` 新增 **#34**（7 组）：配色令牌、内容层玻璃化参数、`detached.enabled = true` ×3、底栏收缩/触感/参数、`DockMinimizer.ENABLED`、顶部 scroll-edge 令牌、`GlassToast.kt` 存在、UiKitKt 换装结果（旧 Toast/旧 Builder 必须为 0、新调用点计数、字号常量在位、GlassCard 在位）、classes14 新类、版本号。
- `tools/ui-black-scan.mjs`：near-black（max RGB ≤ 70）占比扫描 + 16×16 热点聚类 + 自动深浅模式判定（仅浅色模式告警）+ `--json`，退出码可用于 CI/装机验收。
- 版本 2.11.37 → **2.11.38**（`patch-brand` 入参、`local-build.sh`、CI workflow、`verify.py` 19 处版本串同步）。

## 五、翻案记录（重要）

**第 20 轮「输入框/按钮/标签玻璃全关」在本轮翻案**。当时的指令是「玻璃滥用，只留两个 tab 栏就好」——那是在第 18 轮黑块根因刚修完、观感尚未验证的阶段做出的防守性决策。本轮用户明确要求「整个 UI 焕然一新、符合 iOS 26」，而控件玻璃正是该设计语言的本体（Apple 原文：controls are crafted out of Liquid Glass）。翻案依据：

1. 黑块的**根因**（离屏玻璃采到透明层）已修，本轮又加了窗口根回退；
2. 材料基座 tint 保证了可读性；
3. `GlassButton/GlassEditText/GlassChipView` 皆有 `detached.enabled` 单点开关，装机观感不合预期可一键回退到第 36 轮外观（不动其它刀）。

## 六、验证

### 构建
```
PATH=/data/dsh/home/tools/jre/bin:/data/dsh/home/miniconda3/bin:$PATH \
JAVA_HOME=/data/dsh/home/tools/jre \
BT=$PWD/build/tools/x/android-15 \
ANDROID_JAR=$PWD/build/tools/x36/android-36/android.jar \
bash tools/local-build.sh
```
（注：`BT` 必须是含 `zipalign/apksigner/d8` 的 `build/tools/x/android-15`；`ANDROID_JAR` 必须是 `build/tools/x36/android-36/android.jar`。）

结果：**34/34 断言全过**，产出 `build/goudong-patched.apk`
（sha256 `af3e0cede29c171c6da3d72025210cf83c08789ae74be564ad49029bbf8b138d`）。

### 产物直查（不只信断言）

| 检查项 | 结果 |
| --- | --- |
| `build/dec/apktool.yml` | `versionName: 2.11.38` / `versionCode: 163` ✓ |
| APK dex 数量 | 14（classes14.dex 最后）✓ |
| `classes14.dex` 含 `GlassToast` / `DockMinimizer` / `cardSurface` | 25 / 6 / 1 ✓ |
| `classes11.dex` 含 `GlassCard` / `LiquidGlassDialogBuilder` / `GlassToast` | 1 / 1 / 1 ✓ |
| `classes11.dex` 旧 `Landroid/app/AlertDialog$Builder;` | **0**（已全部换装）✓ |
| `classes11.dex` `Landroidx/appcompat/app/AlertDialog;` | 1（picker cast 已同步）✓ |
| UiKitKt.smali `Toast;->makeText` / `AlertDialog$Builder` | 0 / 0 ✓ |
| UiKitKt.smali `GlassCard` / `GlassToast;->show` | 6（3 方法 × new+init）/ 2 ✓ |
| `res/values/colors.xml` | `brand_primary=#FF0A84FF`、`brand_secondary=#FF5E5CE6`、`text_primary=#FF1C1C1E`、`chip_bg=#1F787880`、`border_default=#263C3F43` ✓ |
| `res/values-night/colors.xml` | `brand_primary=#FF64D2FF`、`surface_card=#FF1C1C1E`、`text_primary=#FFFFFFFF` ✓ |
| 黑元素基线工具 | `node tools/ui-black-scan.mjs _img_analysis` 在历史截图上复现 audit 全部热点（登录表单 55% / 按钮 33.8% / 药丸 26%），可用作装机回归 ✓ |

### 幂等
`patch-round37.mjs` 对已打过的树重跑走 resume 分支（`resume: UiKitKt already carries round-37 changes`），
0 改动 0 报错，只补版本落地。

### 本轮踩到的两个真问题（已修）
1. **兄弟类 CCE**：`androidx.appcompat.app.AlertDialog` 与 `android.app.AlertDialog` 都继承 `android.app.Dialog`，
   picker 的 `check-cast` 若留在旧类型会运行时崩 —— D 段因此加了裸引用同步替换 + 断言。
2. **双源所有者**：卡片内边距/外边距的真正所有者是工厂 `cardView` 的 `dp(14)`/`dp(12)`（构造后调用会覆盖
   `GlassCard` 的默认值）。保留两套不同值会误导后来者，故 `GlassKit.CARD_PADDING_DP/CARD_MARGIN_DP`
   回退为同值兜底，并由 #34 断言钉住「不得漂移」。卡片**圆角**仍为 24dp（玻璃自己的圆角，工厂 GradientDrawable
   已被置空，无第二所有者）。

### 真机验收清单（用户，装机后）
1. 登录页 5 个控件 / 积分药丸不再发黑（刀 3）；
2. 内容卡透出壁纸、文字清晰（刀 2；深浅两模式都看）；
3. Toast 与所有确认对话框为玻璃样式（刀 5）；
4. 首页/项目页/任务页字号更大更舒展，长文案不截断（刀 4）；
5. 主内容下滚时底栏收缩、上滚回弹；手指拖胶囊时不被抢（刀 6）；
6. 内容滚到顶部玻璃条下时，玻璃更「实」、文字仍可读；回顶恢复（刀 7）；
7. 点底栏/顶栏 tab 有轻微触感（刀 6/7）；
8. 深浅模式切换后配色仍协调（刀 1）。

### 回退开关（任一项不满意时，单点回退）
| 项 | 开关 |
| --- | --- |
| 控件玻璃（按钮/输入框/胶囊） | `GlassKit.kt` 三个 `detached.enabled = true` → `false` |
| 底栏滚动收缩 | `DockMinimizer.ENABLED` → `false` |
| 卡片玻璃 | `patch-round37.mjs` A 段三行（或把 `cardSurface` 的 tint 调淡） |
| 配色 | `tools/theme.json` 一处改回旧色 |
| 字号阶 | `patch-round37.mjs` `TEXT_SIZE_RULES` 表 |

## 七、未纳入本轮（记录为后续候选）

- **底部 accessory（三层模型第二层）**：把「进行中任务 / 当前账号」做成 tab 栏上方的常驻玻璃条（Apple Music mini-player 的位置）。信息架构改动大，且需先确认用户要承载什么全局状态，列第 38 轮。
- **`HomeFirstCut.inbox` 等自建容器玻璃化**：`HomeFirstCut.kt`、`CoinGlassHeader.kt` 里手工 `new LinearLayout + setBackground(surface_card)` 的卡片不走工厂，仍是白卡，与新玻璃卡混排观感不一致。
- **`JdPortalFragment` / `ProjectsFragment` 里各 1 处原生 `AlertDialog.Builder`**：不在 UiKitKt，本轮未换。
- **列表项换 `LiquidGlassListItem/ListGroup`**：需先确认锚点收敛度，未硬上。
