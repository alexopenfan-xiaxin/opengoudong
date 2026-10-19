# 计划：底部栏胶囊可拖动 + 全 App 组件玻璃化（第 9 轮）

**日期**：2026-10-05
**状态**：待执行
**上游**：`docs/aegis/plans/2026-10-04-liquidglass-dex-injection.md`（第 1–8 轮，已交付 Release `v2.11.24-lg2`）
**本轮用户决策**：改造深度 = **B（一次性全量，所有页面逐屏改到位）**；玻璃强度 = **全开**（折射 + 动态背景 + 边缘高光 + 按压液态）。

---

## Aegis Visibility

本轮值得落盘，因为它同时触及三件高风险的事：

1. **替换全 App 的组件所有者**——`UiKitKt` 是全 App 唯一的视图工厂（2043 处 `dp`、161 处 `toast`、156 处按钮点击、97 处卡片），改它等于改所有页面的视觉与部分交互；
2. **改变底部栏的手势所有权**——胶囊从「只跟 ViewPager2 翻页」变成「可直接被手指拖动」，与主 Tab 的横向滑动（`TabSwipeLayout`）存在真实的手势冲突面；
3. **删除用户可见的入口**——更多页的两项。

三者都有「用户可感但 CI 测不到」的部分，所以边界与验收必须显式写清楚，不能执行时临时判断。

---

## Goal

产出一个已签名、16KB 对齐、可安装的 `goudong-patched.apk`，满足：

1. 底部 tab 栏的**胶囊指示器可被手指直接拖动**，松手吸附到最近的 tab 并切换；
2. 项目页、任务页顶部的**分段控件**（Material `TabLayout`）换成库的 `LiquidGlassTabLayout`；
3. 全 App 的**卡片 / 按钮 / 输入框 / 分段控件 / 底部栏 / 对话框 / Toast** 换成液态玻璃实现，并统一开启**折射 + 动态背景 + 边缘高光 + 按压液态**，整体观感对齐 iOS 26；
4. 更多页删除「投稿与反馈」「关于作者」两项。

**非目标**：不重建业务逻辑；不修 jadx 的 38 个反编译失败方法；不引入 Compose；不替换状态栏 / 系统栏；不做主题色改版（沿用 `AppTheme` 既有语义色）。

---

## 本轮实测证据（全部本机跑过，非推断）

### E1. 组件替换的真实作用面（决定「全量」到底是多大）

| 组件 | app 侧引用数 | 涉及 app 文件数 | 替换方式 |
| --- | --- | --- | --- |
| `android.widget.Button` | 928 | 52 | **改 dex 描述符** `Landroid/widget/Button;` → `Landroidx/appcompat/widget/AppCompatButton;` |
| `android.widget.EditText` | 1239 | 38 | 同上 → `AppCompatEditText` |
| `android.widget.ScrollView` | 276 | 37 | 同上 → `androidx/core/widget/NestedScrollView` |
| `android.widget.TextView` | 8982 | 143 | **不替换**（要逐处判内容/按钮/输入框角色，风险与收益不成比例） |

关键实测（决定了上面的做法能成立）：

- `Landroid/widget/Button;->` 的方法引用全集只有 **24 个**（`setText`/`setTextColor`/`setBackground`/`setAllCaps`/`setLayoutParams`/`setMinHeight`/`setPadding`/`setEnabled`/`getText`/`postDelayed`/`setTypeface` …），**全部由 `AppCompatButton` 继承**，没有一个是 `Button` 独有 → 描述符替换不会产生 `NoSuchMethodError`。
- 对 `Button` 的 `instance-of` / `check-cast` = **0 处**；`Button` 字段 33 处、`new-instance` 17 处；`.super Landroid/widget/Button;` 全 APK **只有 1 处**，且位于 `androidx/appcompat/widget/AppCompatButton` 自己（库文件，不动）→ app 里没有 `Button` 的第三方子类。
- `instance-of` 存在的是 `TextView`(17) / `EditText`(4) / `ScrollView`(3)——这些要保留公共子类关系，所以 **TextView 不换**、EditText/ScrollView 用「本身是子类」的 AppCompat 实现。
- `MaterialButton` 实例数 = **0**；APK 内 `com.google.android.material` 版本 = **1.12.0**（`unknown/META-INF/com.google.android.material_material.version`），`viewpager2 = 1.1.0`、`recyclerview = 1.3.1`。

**结论**：52 个文件的「按钮玻璃化」不需要逐个手改，是一次**全局描述符替换 + 一个 view 工厂**的事。

### E2. `UiKitKt` 是唯一工厂，改它等于全局生效

`UiKitKt.smali`（322 KB / 84 个方法）里 app 侧的调用频次：`dp` 2043、`toast` 161、`setDebouncedClickListener` 156、`cardView` 97、`handlePortalError` 90、`captionText` 77、`bodyText` 63、`alert` 51、`primaryButton` 11、`inputField` 9、`searchField` 3 …

**所以本轮把玻璃化实现在 `UiKitKt` 内部**（卡片/按钮/输入框/对话框/toast 的工厂方法整体换成玻璃版本），而不是去改 40 个页面。页面代码一行不改，全局生效。

### E3. 分段控件只有 3 处，且 API 面很窄

`LiquidGlassTabLayout`（已在 dex 内，第 1 轮引入）的 API 与 Material `TabLayout` 的差异实测：

| Material `TabLayout` 调用 | 出现处 | `LiquidGlassTabLayout` 对应 |
| --- | --- | --- |
| `newTab()` / `addTab(Tab)` / `Tab.setText` | 3 处 | ✅ 同名同形 |
| `Tab.getPosition()` | 3 处 | ✅ 同名 |
| `Tab.select()` | 3 处 | ✅ 同名 |
| `getSelectedTabPosition()` | 3 处 | ✅ 同名 |
| `getTabCount()` / `getTabAt(int)` | 2 处 | ✅ 同名 |
| `addOnTabSelectedListener(OnTabSelectedListener)` | 3 处 | ⚠️ **同名不同接口**：库是 `fun interface OnTabSelectedListener { onTabSelected(tab) }`，只有 1 个方法 |
| `setPadding` / `setBackgroundColor` | 2 处 | ✅ 继承 `View` |

三处使用点：`ui/projects/ProjectsFragment`、`ui/tasks/TasksFragment`、`ui/jd/JdPortalFragment`。
`onTabUnselected` / `onTabReselected` 在 app 侧只有**空实现**（已逐行核对），所以库接口少两个方法不构成行为差异。

**缺口只有一个**：`com/google/android/material/tabs/TabLayout$OnTabSelectedListener` 这个**接口类型**。本轮为它补一个适配器类，把 `onTabSelected` 转发给库的 `OnTabSelectedListener`，页面侧零改动。

### E4. 底部栏拖动与「主 Tab 横滑」的手势冲突面（已逐项核对）

| 事实 | 证据 |
| --- | --- |
| 每个主 Fragment 都被 `TabSwipeLayoutKt.wrapMainTabSwipe` 包成 `TabSwipeLayout` | `HomeFragment:128`、`TasksFragment:134`、`JdPortalFragment:354`、`ProjectsFragment` |
| 横滑只处理 `dx > dy * 1.8`（明显横向） | `TabSwipeLayout` 源码 |
| 导航栏**不在** `TabSwipeLayout` 内 | `MainActivity:292` 加 pager、`:298` 加 nav bar，两者是 `FrameLayout` 的兄弟 |
| 库的 `LiquidGlassTabBar` 自带「按住拖胶囊」实现，做法是 `onInterceptTouchEvent = true` + 自己做点击命中 | 上游 v2.0.11 `LiquidGlassTabBar.kt:319-352` |

**结论**：`onInterceptTouchEvent = true` 会把**整个导航栏区域**的触摸全部吞掉。对主 Tab 横滑是**安全的**（导航栏本来就不在滑动容器里），但会吞掉落在导航栏上的 `AppCompatButton`/`LiquidGlassButton` 点击——本项目底部栏里没有按钮，所以可行。**但这是本轮最需要装机验证的一处**（见 Risks）。

---

## Architecture

```
tools/liquidglass/
├─ fetch-sources.mjs         ← 扩：新增 8 个成品部件 + 2 个依赖文件的拉取与 R. 补丁
├─ compile.sh                ← 扩：material 1.12.0 / appcompat / fragment / swiperefreshlayout 的 compileOnly
├─ build-dex.sh              ← 扩：smali 描述符全局替换（Button/EditText/ScrollView）
├─ patch-uikit.mjs           ← 新增：UiKitKt 玻璃化补丁（锚点 + 唯一性断言）
├─ patch-tablayout.mjs       ← 新增：3 处分段控件替换 + TabLayout 接口适配器注入
├─ patch-more.mjs            ← 新增：删除「投稿与反馈」「关于作者」两项
└─ verify.py                 ← 扩：新增断言 #11–#16

tools/liquidglass/shim/
├─ LiquidGlassNavBar.kt      ← 扩：拖动胶囊（onInterceptTouchEvent 状态机）
├─ GlassTabLayoutAdapter.kt  ← 新增：TabLayout$OnTabSelectedListener 适配 + 分段控件工厂
└─ UiKitGlass.kt             ← 新增：卡片/按钮/输入框/对话框/Toast 的玻璃工厂
```

**数据流**：`fetch-sources` → `compile`（22 库源 + 8 成品部件 + shim）→ `d8` → `baksmali` → `build-dex` 写回 `smali_classes14` → `patch-uikit` / `patch-tablayout` / `patch-more` / 描述符替换（app 侧 smali）→ `apktool b` → `zipalign -P 16` → `apksigner` → `verify.py` 16 项断言 → artifact / Release。

**Tech Stack**：kotlinc 1.9.24（对齐 APK 内 stdlib）、d8 / baksmali 2.5.2、apktool 2.11.1、build-tools r35、platform-36、material 1.12.0、GitHub Actions。

---

## Baseline / Authority Refs

- 目标包：`goudong.apk` v2.11.24 / versionCode 150 / 13 dex（改造后 14）/ arm64-v8a only / minSdk 23 / targetSdk 36
- 库：`QWEA0/Liquid-Glass-Android` tag `v2.0.11`（MIT）
- 上一轮产物：Release `v2.11.24-lg2`，sha256 `83151f60…`
- 全 App 视图工厂：`build/dec/smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali`（权威，非 jadx 输出）
- 三处分段控件：`smali_classes9/…/ProjectsFragment.smali`、`smali_classes6/…/TasksFragment.smali`、`smali_classes12/…/JdPortalFragment.smali`

---

## Compatibility Boundary

| 边界 | 决策 |
| --- | --- |
| 页面业务代码（40 个 Activity/Fragment） | **零改动**——玻璃化全部落在 `UiKitKt` 与 shim 内 |
| 更多页两项入口 | **删除**（用户明确要求）；`FeedbackActivity` 类保留不删（无人引用即不被加载） |
| 其余更多页入口（新手指引 / 消息通知 / 关于版本） | **保留** |
| `android.widget.TextView` | **不替换**（8982 处引用、17 处 `instance-of`，收益不成比例） |
| `Button` / `EditText` / `ScrollView` | 描述符替换为 AppCompat 子类，方法面已核对全覆盖 |
| Material `TabLayout` 类本身 | **保留**（Material 1.12.0 内部自用），只替换 app 侧的 3 处使用点 |
| 未读角标 | 仍为主动移除（第 1 轮决策），本轮不变 |
| 官方更新源 | 仍为已切断（第 8 轮），本轮不变 |
| 主题色 / 资源表 / manifest / 包名 | **零改动** |
| 库包名 | 保持 `com.example.liquidglass` |
| ABI / 签名 | 仍只 arm64-v8a + debug keystore |

---

## ⚠️ 全开的代价（必须写进验收预期）

用户选择「全开」，即所有玻璃组件都开 `enableDynamicBackground = true` + 折射 + 边缘高光 + 按压液态。库的 `BackdropCapture` 会**每帧把背景来源视图重绘一遍**，并且做了「一层嵌套采样」限制（同层里相邻的玻璃在采样时会被临时隐藏）。

可预期后果：

1. **长列表页（项目页 / 任务页 / 京东页）滚动时可能掉帧**，尤其是卡片数量多的时候；
2. **相邻卡片各自开动态背景时，互相之间的折射会退化**（库为避免指数级重采样主动隐藏邻居玻璃）——视觉上表现为「卡片之间不互相折射」，这是库的既有取舍，不是缺陷；
3. 低端机上可能有明显卡顿。

**处理**：先按用户选择全开交付；装机后若卡顿明显，只需把 `UiKitGlass.kt` 里卡片工厂的 `enableDynamicBackground` 一个开关改回 `false` 即可（一行），无需重做其它部分。这一条会写进交付说明。

---

## Change Necessity

必须写代码，且必须改 app 侧 smali：

- 目标产物是 dex 字节码，`apktool` 只能搬运既有 dex；玻璃化必然要**新增类**（shim）并**改写既有 smali**（`UiKitKt`、3 个 Fragment、更多页）；
- 最小代码边界 = 「8 个成品部件源文件 + 3 个 shim 文件 + 4 个补丁脚本 + 1 处全局描述符替换」。

---

## Ripple Signal Triage

**触发信号**：① 重复所有者（`UiKitKt` 的卡片/按钮工厂 vs 库的成品部件）；② 生产者/消费者契约（3 处 Fragment ↔ `TabLayout` API）；③ 分发面（APK 构成变化）；④ 手势所有权（导航栏拖动 vs 主 Tab 横滑）。

**canonical owner**：
- 玻璃渲染 → `com.example.liquidglass.*`（库）
- 全 App 视图构造 → `UiKitKt`（**保留为唯一工厂**，内部改为委托玻璃实现）
- 分段控件 → `LiquidGlassTabLayout`（3 处使用点）

**退休路径**：`UiKitKt` 内的 `GradientDrawable` 卡片/按钮实现整体退休（被替换，不并行保留）；`LiquidGlassNavBar` 的「只跟 pager」路径被拖动状态机取代（保留 pager 跟手）。回滚 = `git revert` + 重跑流水线。

**下游影响与扩展验证**：
- 52 个文件的 `Button` 描述符 → 断言 #13 全局核对「app 侧不再出现 `Landroid/widget/Button;`」，且替换后每个引用类都能在 dex 里解析到 `AppCompatButton`。
- 3 处 Fragment 的 `OnTabSelectedListener` → 断言 #12 逐个核对 `newTab/addTab/getTabAt/select/getPosition/getSelectedTabPosition/getTabCount` 与监听器接口都指向库类型。

---

## Plan Pressure Test

- **owner/contract/retirement fit**：通过。唯一工厂保留，实现替换彻底，无并行双实现。
- **架构路径**：通过。未引入 Compose，未触碰业务逻辑，未改资源表。
- **验证范围**：受限但诚实——CI 可验证到「产物结构 + 契约 + 描述符 + 类可达」；**玻璃观感、拖动手感、滚动流畅度**只能由用户装机验证。
- **风险**：全局描述符替换是「一处写错、全 App 崩」的操作，靠断言 #13 + 方法面核对兜底；手势冲突靠装机验证。
- **结论**：proceed。

---

## Requirement Ready Check

- **Approved source**：用户本轮两条决策（B 全量 / 全开）
- **Scope**：4 项需求 + 全局组件替换
- **Acceptance evidence**：CI 绿 + 16 项断言 + 用户装机确认（见附录 C 的用户侧验收）
- **缺口**：无 decision-changing 缺口。

---

## 任务分解

### Task 1：扩充源码拉取（8 个成品部件 + 依赖）

- **文件**：`tools/liquidglass/fetch-sources.mjs`
- **新增拉取**（相对 `liquidglass/src/main/java/`）：
  - `com/example/liquidglass/LiquidGlassButton.kt`（→ `LiquidGlassView`）
  - `com/example/liquidglass/LiquidGlassChip.kt`（→ `LiquidGlassView`）
  - `com/example/liquidglass/LiquidGlassChipGroup.kt`（→ `ViewGroup`）
  - `com/example/liquidglass/LiquidGlassFab.kt`（→ `LiquidGlassView`）
  - `com/example/liquidglass/LiquidGlassListItem.kt`（→ `LiquidGlassView`）
  - `com/example/liquidglass/LiquidGlassListGroup.kt`（→ `LinearLayout`）
  - `com/example/liquidglass/LiquidGlassTabBar.kt`（→ `LiquidGlassView`）
  - `com/example/liquidglass/LiquidGlassTabLayoutMediator.kt`（→ 依赖 viewpager2）
  - `com/example/liquidglass/ScrollEdgeBlurView.kt`（→ 可选，先不取）
- **新增补丁**：上述文件里所有 `parseXxxAttributes()` 方法与 `R.styleable.*` 引用，按现有「锚点 + 唯一性 + 大括号平衡」机制删除（与第 1 轮对 `LiquidGlassView`/`LiquidGlassTabLayout` 的处理同构）。
- **验证**：`grep -c '\bR\.'`（剥注释后）= 0；`parse*Attributes` 命中 0；每个文件大括号平衡 = 0。

### Task 2：`UiKitKt` 玻璃化（本轮最大面）

- **文件**：新建 `tools/liquidglass/shim/UiKitGlass.kt` + `tools/liquidglass/patch-uikit.mjs`
- **做法**：在 `UiKitGlass.kt` 里实现玻璃版工厂（`glassCardView` / `glassSoftCard` / `glassPrimaryButton` / `glassSecondaryButton` / `glassInputField` / `glassSearchField` / `glassFilledChip` / `glassBadge` / `glassStatCard` / `glassActionTile`），然后用 `patch-uikit.mjs` 把 `UiKitKt.smali` 里对应方法的**方法体整体替换**为「转调玻璃工厂」。
- **必须保留的契约**（调用点已实测）：方法签名与返回值类型**逐字不变**（`cardView(Context)LinearLayout`、`primaryButton(Context,String,I)Button`、`inputField(Context,String,ZZ)EditText` …），否则 2043 处调用点全崩。
- **不动的部分**：`dp` / `toast` / `setDebouncedClickListener` / `handlePortalError` / `alert` / `showBottomSheetPicker` / `makeScrollContainer` / `pageToolbar` / `sectionTitle` / `bodyText` / `captionText` 等**非视觉或纯逻辑**方法，方法体保持原样（只改视觉工厂）。
- **锚点断言**：每个被替换的方法必须**恰好命中一次**；替换后 `.method` 块数量与替换前一致；`UiKitKt` 类仍能被 `verify.py` 解析出全部 84 个方法。

### Task 3：分段控件替换（项目页 / 任务页 / 京东页）

- **文件**：新建 `tools/liquidglass/shim/GlassTabLayoutAdapter.kt` + `tools/liquidglass/patch-tablayout.mjs`
- **shim**：
  - `GlassTabLayout : LiquidGlassTabLayout`（`open class`，无参构造），内部维护「Material 风格监听器」列表；
  - `GlassTabLayoutAdapter`：`com.google.android.material.tabs.TabLayout.OnTabSelectedListener` 的适配器，把 `onTabSelected` 转发给库监听器；
  - 默认玻璃参数：`enableDynamicBackground = true`、`enableEdgeHighlight = true`、`enablePressEffect = true`、`cornerRadius = 999f`、`bevelWidth`/`refractionHeight` 取库推荐值。
- **补丁**（3 处，锚点唯一性断言）：
  - `new-instance v?, Lcom/google/android/material/tabs/TabLayout;` → `Lcom/example/liquidglass/GlassTabLayout;`
  - 字段类型 `Lcom/google/android/material/tabs/TabLayout;` → `Lcom/example/liquidglass/GlassTabLayout;`
  - `Lcom/google/android/material/tabs/TabLayout$Tab;` → `Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;`
  - `Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;` → 适配器类
- **注意**：`UiKitKt;->applyCompactTabs(Lcom/google/android/material/tabs/TabLayout;)V` 也要一起改签名（否则类型不匹配）；它内部只做 `setTabMode/setTabGravity/…`，需要换成库的等价调用。

### Task 4：底部栏胶囊可拖动

- **文件**：`tools/liquidglass/shim/LiquidGlassNavBar.kt`
- **做法**：移植上游 `LiquidGlassTabBar.kt:319-352` 的拖动状态机：
  - `onInterceptTouchEvent = true`（整个导航栏接管触摸）；
  - `ACTION_DOWN` 记 `downX`；`ACTION_MOVE` 超过 `touchSlop` 进入拖动，胶囊 `scaleX/scaleY = 1.06` 鼓起，`dragDropletTo(x)` 逐帧跟手；
  - `ACTION_UP`：拖动过 → 吸附到最近的 tab 并 `selectTab`；没拖动 → 按点击位置选中；
  - `ACTION_CANCEL` → 动画回到当前选中。
- **需要库侧的一处小改**：`LiquidGlassTabLayout` 的 `droplet` / `indicatorPos` / `placeDroplet` 都是 `private`，子类拿不到。两种做法：
  - **(a) 加一个 `protected`/`internal` 的拖拽入口**（如 `fun dragIndicatorTo(x: Float)` + `fun nearestTabIndexFor(x: Float): Int`），这是对库的最小可见性扩展；
  - (b) 在 shim 里自己算几何并直接操作 `droplet`（需要把 `droplet` 改成 `internal val`）。
  **决策：用 (a)**，只**新增**两个方法、不改任何既有方法签名与可见性，风险最小。
- **保留**：第 8 轮的 pager 跟手（`setScrollPosition`）逻辑不变；拖动期间禁用 pager 跟手（避免与拖动打架）。
- **验证**：断言 #11。

### Task 5：更多页删除两项

- **文件**：新建 `tools/liquidglass/patch-more.mjs`
- **做法**：在 `MoreFragment.smali` 的 `onCreateView` 里定位「投稿与反馈」与「关于作者」两个 `UiKitKt;->actionTile(...)` 调用及其 `addView`，整段删除；锚点用文案字符串（`const-string … "投稿与反馈"` / `"关于作者"`）保证唯一。
- **保留**：新手指引、消息通知、关于版本三项，以及「常用功能」「关于」两个分组标题。
- **验证**：断言 #14（两个文案在全 dex 中不再出现；`FeedbackActivity` 仍存在但无引用）。

### Task 6：全局描述符替换（按钮 / 输入框 / 滚动容器）

- **文件**：`tools/liquidglass/build-dex.sh`（新增步骤）
- **做法**：只对 **app 侧** smali 目录（`smali_classes*/com/goudong/**`）做全词替换：
  - `Landroid/widget/Button;` → `Landroidx/appcompat/widget/AppCompatButton;`
  - `Landroid/widget/EditText;` → `Landroidx/appcompat/widget/AppCompatEditText;`
  - `Landroid/widget/ScrollView;` → `androidx/core/widget/NestedScrollView;`
- **边界（已实测）**：
  - **不动** `androidx/appcompat/widget/AppCompatButton.smali` 自己（唯一一处 `.super Landroid/widget/Button;`）；
  - **不动** `smali/androidx/**`、`smali/com/google/**` 等库目录；
  - `EditText` 的 4 处 `instance-of` 与 `ScrollView` 的 3 处 `instance-of` 是**向上兼容**的（新类型是原类型的子类）；
  - `TextView` 不换。
- **为什么安全**：`AppCompatButton`/`AppCompatEditText` 都是 `TextView` 的后代，方法面覆盖已逐条核对（24/24）。
- **验证**：断言 #13。

### Task 7：编译脚本与 CI 编排

- **文件**：`tools/liquidglass/compile.sh`、`.github/workflows/android-build.yml`
- **compile.sh 新增 compileOnly classpath**：material 1.12.0、appcompat、fragment、swiperefreshlayout（版本对齐 APK 内 `META-INF/*.version`）。
- **workflow 新增 step**（顺序）：`fetch-sources` → `compile` → `build-dex`（含描述符替换）→ `patch-uikit` → `patch-tablayout` → `patch-more` → `apktool b` → `zipalign` → `apksigner` → `verify.py`。
- **产物**：artifact `goudong-patched-apk`；tag `v2.11.24-lg3` 时附 Release。

### Task 8：断言扩充

- **文件**：`tools/liquidglass/verify.py`
- 新增 #11–#16（见附录 C），期望集合 10 → 16。

---

## Verification

### 附录 C：16 项产物断言

| # | 检查 | 通过判据 |
| --- | --- | --- |
| 1–10 | 第 1–8 轮的既有断言 | 全绿（源码补丁 / 元数据 / dex 数 / 唯一类 / 契约 / 签名 / 对齐 / ABI / 跟手链路 / 更新源） |
| 11 | **胶囊可拖动** | `LiquidGlassNavBar` 家族里存在 `onInterceptTouchEvent`、`ACTION_MOVE` 分支、对 `dragIndicatorTo` 的调用；`LiquidGlassTabLayout` 含新增的 `dragIndicatorTo`/`nearestTabIndexFor` |
| 12 | **分段控件已换** | 3 个 Fragment 里 `TabLayout`/`TabLayout$Tab`/`TabLayout$OnTabSelectedListener` 引用数 = 0；均改为 `GlassTabLayout` / `LiquidGlassTabLayout$Tab` / 适配器 |
| 13 | **全局组件替换** | app 侧（`com/goudong/**`）`Landroid/widget/{Button,EditText,ScrollView};` 引用数 = 0；`AppCompatButton`/`AppCompatEditText`/`NestedScrollView` 均能在 dex 内解析到定义 |
| 14 | **更多页两项已删** | 全部 dex 中 `"投稿与反馈"` / `"关于作者"` 命中 0；「新手指引」「消息通知」「关于版本」仍命中 |
| 15 | **玻璃工厂已生效** | `UiKitKt` 的 `cardView`/`primaryButton`/`inputField`/`softCard`/`filledChip`/`badge` 方法体内引用了 `UiKitGlass`；方法签名与第 1 轮清单逐字一致（84 个方法仍在） |
| 16 | **玻璃参数全开** | shim 类中 `enableDynamicBackground`/`enableEdgeHighlight`/`enablePressEffect` 均被显式置 `true`；`bevelWidth`/`refractionHeight` 被显式设置 |

### 用户侧验收（CI 无法覆盖，必须装机确认）

① 底部导航玻璃效果正常；② 五个 tab 点击切换 + 翻页同步；③ **按住胶囊左右拖动，松手吸附到最近的 tab 并切换**；④ 拖动时主页面**不会跟着横滑**；⑤ 未登录点「京东」仍拉起鉴权；⑥ 重复点当前 tab 内容不被重置；⑦ 手势导航机型列表最后一项不被遮住；⑧ 项目页/任务页顶部分段控件是玻璃滴指示器、可点可滑；⑨ 各页卡片/按钮/输入框呈玻璃质感且边缘有高光；⑩ 对话框与 Toast 是玻璃面板；⑪ 更多页只有 4 项（新手指引 / 消息通知 / 关于版本 + 分组标题），**没有**「投稿与反馈」「关于作者」；⑫ 不闪退。

### 性能观察项（用户选择全开后的预期）

⑬ 项目页 / 任务页 / 京东页**滚动是否明显掉帧**；⑭ 相邻卡片之间**不互相折射**（库的既定取舍）。若 ⑬ 明显，反馈后把卡片工厂的动态背景关掉即可（一行开关）。

---

## Risks

| 风险 | 影响 | 缓解 |
| --- | --- | --- |
| **描述符替换误伤库目录** | 全 App 崩 | 只扫 `smali_classes*/com/goudong/**`；断言 #13 双向核对（app 侧=0、新类可解析） |
| **`onInterceptTouchEvent=true` 吞掉导航栏内点击** | 底部栏若有按钮会失效 | 本项目底部栏只有 5 个 tab（无按钮）；装机重点验 ③④ |
| **拖动与 pager 跟手打架** | 胶囊抖动/瞬移 | 拖动期间禁用 pager 跟手；`ACTION_CANCEL` 收敛 |
| **`UiKitKt` 方法体替换锚点不唯一** | 补丁错位、编译不过 | 每个方法锚点唯一性断言；替换前后方法数一致；`verify.py` #15 |
| **`LiquidGlassTabLayout` 可见性扩展破坏上游一致性** | 与 v2.0.11 不再逐字一致 | 只**新增** 2 个方法，不改既有签名/可见性；在补丁清单里显式记录 |
| **`applyCompactTabs` 签名随之变化** | 调用点类型不匹配 | Task 3 同步改签名与调用点，断言 #12 |
| **8 个成品部件的 R. 补丁锚点漂移** | fetch 失败 | 沿用第 1 轮的「锚点 + mustContain + 大括号平衡」三重护栏，失败即 `exit 1` |
| **全开动态背景导致掉帧** | 长列表滚动卡顿 | 已知代价；一行开关可退（见「全开的代价」） |
| **相邻玻璃不互相折射** | 与 iOS 26 观感有差 | 库的既定取舍，写入交付说明，非缺陷 |
| **更多页删除后 `FeedbackActivity` 变孤儿** | 无害（不加载） | 保留类不删，避免资源/清单牵连 |
| **CI 轮次多（本轮改动面最大）** | 迭代慢 | 断言分层，先跑 #1–#10 保证不回归，再验 #11–#16 |

---

## Execution Route

- **Route**：`inline`，Task 1 → 8 串行（每步依赖上一步产物）。
- **User confirmation required**：**no**（两项决策已确认）。
- **Fallback**：若 Task 2（`UiKitKt` 玻璃化）在 CI 上卡住超过 3 轮，退回「只玻璃化卡片 + 按钮，输入框/对话框/Toast 保持原样」，先交付可安装版本。
- **交付**：Release `v2.11.24-lg3`，附 sha256 与下载链接；交付说明里显式列出「全开的代价」两条。

---

## 执行记录

### 相对计划的实测偏差

| # | 计划写法 | 实测 | 处理 |
| --- | --- | --- | --- |
| 1 | 断言 #13「app 侧 `Landroid/widget/{Button,EditText,ScrollView};` 引用数 = 0」 | **不可行**：`AlertDialog.getButton(I)` 的返回类型是 `Landroid/widget/Button;`，全 App 替换描述符后该返回值无法赋给 `AppCompatButton` 变量，dalvik 校验直接失败 | 改为**只换被实例化的类**（`new-instance` + 对应 `<init>`），静态类型面一律不动。断言改为「UiKitKt 玻璃工厂 + 页面直接 new 的玻璃控件 + 5 个玻璃类已定义 + app 侧无 material TabLayout」 |
| 2 | 玻璃作为「内嵌子视图」统一实现 | `Button`/`EditText`/`TextView` **不是 ViewGroup**，装不下子视图；改成 `FrameLayout` 又会破坏静态类型约束 | 分两条路线：ViewGroup（卡片）内嵌；非 ViewGroup（按钮/输入框/胶囊）持有**离屏** `LiquidGlassView`，在 `onDraw` 里手绘 |
| 3 | 离屏玻璃的 `backdropSource` 指向窗口根视图 | 根视图包含宿主自身，会把整个界面画进背景位图（浪费且把宿主折进去）；库的**主路径**是「直接父容器」 | 改为指向**宿主的直接父容器**（库默认路径在离屏场景下的对应物）。重入由库的 `isCapturingBackdrop` 标志保证 |
| 4 | 玻璃层画在背景之上，所以原 `GradientDrawable` 配色可以保留 | 实测确认成立（ViewGroup：玻璃是子视图，画在父背景之上；非 ViewGroup：`onDraw` 里先画玻璃再 `super.onDraw`） | **保留**原有的 `GradientDrawable`/配色/内边距代码，补丁面最小 |
| 5 | `LiquidGlassChip` 无 R 依赖 | 有 3 处：`R.drawable.liquid_glass_ic_check` / `R.drawable.liquid_glass_ic_close` / `R.string.liquid_glass_chip_close_description` | 用框架等价物替换（`android.R.drawable.checkbox_on_background` / `ic_menu_close_clear_cancel` / 纯文本） |
| 6 | `LiquidGlassDialogBuilder` 只删 styleable | 还有 `androidx.appcompat.R.id.alertTitle`（R 类不在 classes.jar 里）与 `R.style.Animation_LiquidGlass_Dialog` | 换成 `android.R.id.title`（AlertController 的 title_template 用的就是 `@android:id/title`）与 `android.R.style.Animation_Dialog` |
| 7 | 取 8 个成品部件 | `LiquidGlassToast` 依赖 `WindowStackBackdrop`（内含 `AppWindows`）与 `AsyncRenderer` | 一并取，实际取 **11 个**（33 个源文件 / 27 处补丁） |
| 8 | `GlassTabLayout` 提供 `setTabMode` | 与库的 `var tabMode` 生成的 `setTabMode(I)V` **撞 JVM 签名** | 删掉该方法，直接用库的；语义本来就一致（`MODE_FIXED=0` / `MODE_SCROLLABLE=1`） |
| 9 | `addOnTabSelectedListener` 可直接换描述符 | 库把「选中」与「重复选中」拆成两个单方法接口，而 app 的匿名类是 Material 的三方法形状 | 新增**同形**三回调接口 `GlassTabLayout$OnTabSelectedListener` + `addGlassTabSelectedListener`（同时注册到库的两条链路），匿名类方法体一行不改 |
| 10 | 断言 #11 用 `ACTION_MOVE` 做判据 | 与第 8 轮断言 #9 同一个坑：`MotionEvent.ACTION_MOVE` 是编译期常量，kotlinc 内联成 `const/4 0x2` | 改用 `getActionMasked` + 方法/调用名做判据 |
| 11 | `compile.sh` class 数下限 64 → 130 | 实测 **117**（33 个库文件 + shim） | 下限设 **110** |
| 12 | 需要 lifecycle/savedstate 类路径 | `androidx.appcompat.app.AlertDialog` 的继承链含 `ComponentDialog`（`LifecycleOwner`/`SavedStateRegistryOwner`）；`lifecycle-runtime` 的 AAR 是空壳 | 补 `activity-1.9.1`、`fragment-1.8.2`、`savedstate-1.2.1`、`lifecycle-runtime-android-2.8.4`、`lifecycle-common-jvm-2.8.4`（版本一律对齐 APK 内 `META-INF/*.version`） |

### 本机验证（推送前完成，非 CI 推断）

本机跑通了**完整流水线**：`fetch-sources` → `compile`（kotlinc 1.9.24）→ `d8` → `baksmali` → `patch-more` / `patch-tablayout` / `patch-uikit` / `patch-widgets` → `apktool b` → `zipalign -P 16` → `apksigner`。

- **117 个 `.class`**、`@Metadata(mv={1,9,0})` 全部合规、无 Kotlin 2.0 元数据
- 产物 **14 个 dex**；`classes14.dex` 定义 5 个玻璃类 + `LiquidGlassNavBar`
- **dex 引用零缺失**：全局类型表 11779 个类型，所有被引用的类型都能解析（含 `liquidglass` / `goudong` 包）
- **零重复类定义**；`LiquidGlassNavBar` 只在 `classes14.dex` 定义一次
- app 侧 dex 里 **material TabLayout 方法引用 = 0**
- `verify.py` **16 项断言全 PASS**（含新增 #11–#16）
- 签名 v1/v2/v3 全 true；`libnativegauss.so` STORED 且 offset % 16384 = 0

### CI 记录

| Run | commit | 结果 |
| --- | --- | --- |
| [37246058357](https://github.com/alexopenfan-xiaxin/goudong/actions/runs/37246058357) | `24b0adc` | 失败：`compile.sh` 的 class 数下限写成 130，实测 117（**编译本身通过**，仅门槛断言误伤） |
| [37246221718](https://github.com/alexopenfan-xiaxin/goudong/actions/runs/37246221718) | `ef89510` | **success — ALL 16 ASSERTIONS PASSED**（main 分支） |
| [37246360212](https://github.com/alexopenfan-xiaxin/goudong/actions/runs/37246360212) | `ef89510` (tag) | **success**，Release 资产已附加 |

### 交付

- Release：https://github.com/alexopenfan-xiaxin/goudong/releases/tag/v2.11.24-lg3
- 资产 `goudong-patched.apk`（10,279,162 字节）
- sha256（CI 产物）：`8de543ff20cda4923de48a771a8a6bde98138b956ab78665c9d1d8446eb0ff1e`
- CI 实测数字：`117 classes → classes14.dex = 314876 bytes`；`baksmali OK: 143 smali files`；
  `removing 9 old LiquidGlassNavBar smali files`；`native lib: 278488 bytes`

> 注：本机与 CI 的 sha256 不同（`440a9c48…` vs `8de543ff…`）是正常的 —— `apktool b` 重建 dex
> 与 zip 时不含可复现构建所需的确定性（时间戳、zip 条目顺序）。以 **CI 产物**为交付基准。

### 用户侧验收要点（CI 无法覆盖）

本轮改动面最大，装机请重点确认：

1. **按住底部胶囊左右拖动**，松手吸附到最近的 tab 并切换；
2. 拖动时主页面**不跟着横滑**（导航栏与 `TabSwipeLayout` 是兄弟节点，理论上不冲突，但这是本轮最需要实测的一处）；
3. 项目页/任务页/京东页顶部分段控件是**玻璃滴**指示器，可点可切；
4. 各页卡片/按钮/输入框呈玻璃质感、边缘有高光；对话框与 Toast 是玻璃面板；
5. 更多页只有「新手指引 / 消息通知 / 关于版本」，**没有**「投稿与反馈」「关于作者」；
6. 未登录点「京东」仍拉起鉴权；重复点当前 tab 内容不被重置；
7. **滚动是否掉帧**（用户选择「全开」，动态背景每帧重采背景）；相邻卡片**不互相折射**是库的既定取舍，不是缺陷。

若 7 明显卡顿：把 `tools/liquidglass/shim/GlassKit.kt` 里 `applyGlass` 的
`dynamicBackground` 默认值改成 `false` 即可整体回退，其它不用动。

---

## Hotfix 记录（2026-10-05，装机反馈：打开即闪退 + 覆盖安装冲突）

用户装机后反馈两件事，均已定位根因并修复：

### H1 闪退：`Tab.setText` 的 proto 盲替换 → `NoSuchMethodError`

- **症状**：APP 打开即闪退（lg3）。
- **根因链（确定性）**：
  1. `patch-tablayout.mjs` 做文本级描述符替换，把 Material `TabLayout$Tab;->setText
     (Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;`（链式
     返回 `Tab`）连**返回类型**一起换成了 `Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;`；
  2. 库的 `Tab.setText(CharSequence)` 返回 **void**，该 proto **不存在** → 运行期
     `NoSuchMethodError`；计划 E3 表格里「Tab.setText ✅ 同名同形」这一判断**是错的**
     （dex 解析把返回类型算进签名，同名 ≠ 同形）；
  3. `MainActivity` 对 ViewPager2 设 `setOffscreenPageLimit(4)`（`MainActivity.smali:4008`），
     5 个 tab 的 Fragment 在启动首帧全部构建视图——含 `ProjectsFragment.onCreateView`（4 处）、
     `TasksFragment.onCreateView`（2 处）、`JdPortalFragment.buildFullView`（3 处）共 **9 处**
     坏调用 → 打开瞬间必崩。
  - 反例佐证：`verify.py` 旧 16 项断言全绿仍然翻车——结构断言不等于 proto 闭包。
- **修复**（canonical owner = 作出「同形」承诺的补丁工具）：
  - `tools/patch-tablayout.mjs` 改为**显式契约表**（CONTRACT）逐条改写 proto：Material
    链式返回（返回 `Tab`）修成 void + `move-object dst, receiver`（Material 链式 setter
    的返回值就是 `this`）；契约表外的调用一律 FAIL，逼迫先核对库 API 再加；
  - `tools/liquidglass/verify.py` 新增断言 **#17 注入类调用 proto 闭包**：全 dex 范围内
    凡「方法名+参数」能在注入类 APK 继承链里找到、但返回类型对不上的调用一律 FAIL。

### H2 覆盖安装冲突：CI 每次构建现场生成签名密钥

- **症状**：安装时报「与现有软件包存在冲突」，哪怕已装的也是本仓库出的包。
- **根因**：CI 的 `Generate signing keystore` 步骤每次 `keytool -genkeypair` 生成**新密钥**，
  且 `*.keystore` 被 gitignore、旧密钥不可恢复 → 每个构建签名都不同。Android 覆盖安装
  要求签名一致，与包名/版本无关。
- **修复**：
  - 固定密钥入仓 `tools/signing/goudong-signing.keystore`（alias `gd` / pass `android`），
    CI 与本地构建共用；`.gitignore` 为它开例外；
  - `verify.py` #6 钉住签名证书指纹（`fbe239fe…9485`），谁换回随机密钥产物直接 FAIL；
  - README 新增「签名与安装」：**此前用随机密钥装的包需卸载重装一次**（旧密钥不可恢复），
    之后所有版本互相可覆盖安装。

---

## Hotfix-2 记录（2026-10-05，装机反馈：lg4 仍是「空白几秒后自动退出」）

### 用户侧事实（关键证据）

- 打开后**卡住 2~5 秒**再退出（不是秒崩）→ 主线程被堵死、被系统杀掉（ANR 型）；
- 设备 **Android 16**（API 36）——库的 RuntimeXfermode / RuntimeColorFilter 等
  新路径真实生效，不是低版本降级路径的问题。

### H3 根因：第 9 轮「离屏玻璃」破坏了库的嵌套采样约束 → 组合级重采样

库自己防重入的两道闸都**兜不住** round-9 的 DetachedGlass 设计：

1. `LiquidGlassView.draw` 的 `isCapturingBackdrop` 只拦**自己**（实例字段，采样时置位）；
2. `BackdropCapture.hideOtherGlass` 只藏捕获源的**直接子级**里的 `LiquidGlassView`。
   而 GlassButton/GlassEditText/GlassChipView 是「普通控件持有**离屏**玻璃」——
   它们**不是** `LiquidGlassView`，永远不会被藏；它们的 `onDraw` 在别人的采样里照常
   进入自己的采样。结果：同一层里 k 个玻璃部件互相重入，采样次数 ≈ k!（组合级）。

放大器：底部导航栏的捕获源是**根容器**（整个页面），`setOffscreenPageLimit(4)`
又让 5 个页面的视图都在；首帧 = 几十上百次「整页/整卡重绘 + 模糊 + 折射」
→ 主线程卡死 2~5s → 被系统杀掉 =「空白一会自动退出」。
这也解释了时间线：第 1–8 轮只有导航栏一块玻璃（k=1 无重入）跑得好；第 9 轮全 App
玻璃化后 k 爆炸。lg3 的 `setText` 崩溃（H1）发生在更早的构建视图阶段，掩盖了本问题。

### 修复（三层，全部可回退）

1. **嵌套采样门**（canonical owner = 库的采样机制）：`BackdropCapture` 新增
   `isCapturing()`（depth > 0）；`LiquidGlassView.draw` 在任意采样期间直接返回 ——
   玻璃不折射玻璃（库的既定语义），重入链从组合级降为**线性**。
   由 fetch-sources 的两个锚点补丁实现（`CAP.is-capturing` / `LGV.nested-gate`）。
2. **动态背景降级为静态**（计划文档「全开的代价」里预留的一行开关）：
   `GlassKit.applyGlass` 的 `dynamicBackground` 默认值 → false，`LiquidGlassNavBar`
   同步降级。折射 / 边缘高光 / 按压液态**全保留**；背景不再每帧重采
   （导航栏玻璃背后的滚动内容不会实时刷新）。恢复全开：两处改回 true 即可。
3. **包内错误捕获**（用户提议）：新增 shim `CrashCatcher` —— 未捕获异常落盘（完整栈）、
   看门狗检测主线程 3s 无进展并抓**主线程现场栈**、启动面包屑（install → 首帧 →
   alive@3s/@8s，带相对毫秒）、**下次启动弹窗回放**上次日志（带一键复制，无需 adb）。
   由 `GlassKit.applyGlass` 首个玻璃部件构造时幂等安装。
   断言 **#18** 覆盖以上三件事的接线。




---

## Hotfix-3 记录（2026-10-05，装机反馈：lg5 仍卡几秒退出 + 弹窗日志拿不到）

### 用户侧事实

- **原版正常、以前的 lg 版能进主界面** → 回归就在第 9 轮全 App 玻璃化；
- lg5 与 lg4 **表现完全相同**（卡几秒后退出）→ 第 10 轮的两道修复没有打中主因；
- 诊断弹窗没有出现，用户也不知道怎么取日志。

### H4 根因：透镜管线（Android 16 真实路径）的每玻璃成本，两道旧修复都不覆盖

`GlassLensRenderer.draw` 每次绘制都执行：AGSL `RuntimeShader` 编译（**每块玻璃一份**）→
`RenderEffect` 链构建 → `recordBackdrop` 把背景**子树**重新录一遍。而：

- `enableDynamicBackground=false` 只管 CPU 管线的缓存与自刷新，**不管透镜管线**；
- 第 10 轮的嵌套门只拦 `BackdropCapture` 的重入，透镜管线的每玻璃固定成本（编译/录制）
  一分没少；offscreen 的 4 个页面视图也照样各付一遍。

几十块玻璃挤在首帧 → 主线程卡死数秒 → 被系统杀掉。lg2 只有导航栏一块玻璃时没事，
与「数量」而非「单块能力」的判断一致。

### 修复（第 11 轮，安全档位 + 零门槛取证）

1. **视口门**：`LiquidGlassView.draw` 对不在屏幕内的玻璃直接返回（offscreen 页零成本；
   离屏玻璃因不挂树不受影响）——fetch-sources 补丁 `LGV.nested-gate` 扩展。
2. **玻璃安全档位**：关闭 AGSL 透镜管线（`useShaderPipeline=false`）与色差/色散，
   回退到 lg1/lg2 时代已验证的「模糊 + 饱和度 + 染色 + 边缘高光 + 按压」管线。
   观感 = 磨砂玻璃面板（无折射/色散）。恢复全开需配合逐帧预算，另行安排。
3. **取证零门槛**（CrashCatcher v2）：启动时把上次日志写到公共
   **Download/goudong-diag.txt**（MediaStore，免存储权限）+ 复制到剪贴板 ——
   修掉了「弹窗依赖本应用 UI 存活」的致命缺陷（下次启动又卡死时弹窗永远画不出来）。
   弹窗保留为加分项；无 `alive@8s` 视为非正常退出。
4. 断言 #15/#18 相应收紧（安全档位、视口门、Download 导出均有断言）。

---

## Hotfix-4 记录（2026-10-05，真机诊断日志到手 → 真凶落网）

CrashCatcher 的 Download/goudong-diag.txt 取证成功（两次启动同一处栈）：

```
java.lang.NullPointerException: ... ViewGroup$LayoutParams.width ... null
  at LinearLayout.generateLayoutParams(LinearLayout.java:2014)
  at com.example.liquidglass.GlassCard.addView(GlassKit.kt:232/235)
  at com.goudong.jd.ui.more.MoreFragment.onCreateView(MoreFragment.kt:33)
```

### H5 真因：GlassCard.addView 显式传 null LayoutParams

框架 `addView(View)` 对无参数子视图走 `generateDefaultLayoutParams()`，但
`addView(View,int,LayoutParams)` **不做 null 防御**；round-9 的覆写
`addView(child) = addView(child, -1, null)` 把 null 一路传进
`ViewGroup.addViewInner` → `checkLayoutParams(null)=false` →
`LinearLayout.generateLayoutParams(null)` 拷贝构造读 `p.width` → **NPE**。
首帧布局时第一个往卡片塞子视图的 MoreFragment 即崩 =「打开闪退」本体。

- 时间线全部对上：H1（lg3 秒崩）先于它发生；lg4/lg5 修掉 H1 后立刻撞上 H5；
  「卡几秒」是冷启动到关闭的墙钟时间，不是主线程阻塞；
  第 9 轮之前能进主界面（GlassCard 是第 9 轮才引入）。
- **修正历史判断**：H3（嵌套重采爆炸）/H4（透镜管线每玻璃成本）是真实缺陷，
  但**不是**闪退死因；据此做的两道门（嵌套门/视口门）作为成本保险保留，
  而按 H3/H4 推断降级的玻璃档位**已按用户决策全开恢复**（折射/色散/动态背景）。

### 修复

1. `GlassCard.addView`：`params ?: generateDefaultLayoutParams()`（照框架语义补齐）；
2. 玻璃档位恢复**全开**（GlassKit.applyGlass 默认值 + LiquidGlassNavBar）；
3. 嵌套门/视口门保留；CrashCatcher 保留（本次破案即它之功）；
4. 新增断言 **#19**（addView null-params 防御 + 三个 addView 覆写在 dex 中存在）。

---

## Hotfix-5 记录（2026-10-05，装机截图反馈：浅色模式看不见）

App 已能正常启动（H5 已修）。真机截图暴露**三处可见性缺陷**（UI 可见性/明暗兼容）：

### V1 卡片内容被排到卡片外（明暗两版都中招，主因）
`GlassCard` 是 `LinearLayout`（竖排）：测量侧有 GONE 保护（玻璃不参与常规测量），
但 **onLayout 漏了** —— 玻璃量成整卡高后参与竖排布局，占掉第一个格子，
业务内容（"最近积分/每日任务/去签到"等）被排到 y=卡片高 以下，被 clipChildren
裁掉 → 卡片看起来是空的。修复：onLayout 与 onMeasure 对称加 GONE 保护，
内容从 y=0 正常排列，玻璃再单独铺满（z 序在内容之下）。

### V2 玻璃滴吞掉选中项（截图：首页 tab 只剩一颗空药丸）
上游设计「玻璃滴叠在标签上方、折射行内容」，真机上折射没把标签显出来，
深色药丸直接盖住选中的图标+文字。修复：药丸改到标签行**之下**（`addView(droplet, 0, …)`），
可读性优先于折射观感。

### V3 浅色模式面板无分隔（白玻贴白底）
浅色主题开柔和投影做面板分隔（`enableShadow = isLightTheme`），深色保持无影。

**验收**：浅色/深色两版都要能看到①卡片文案与按钮 ②选中 tab 的图标+文字 ③面板轮廓。
断言 **#20** 钉住以上三处。

---

## 品牌改造记录（2026-10-05，lg9，用户需求）

应用名 **狗东开源版**、启动图标换用户插画、**包名 `com.goudong.open`**（与原版
`com.goudong.jd` 并存安装，互不覆盖、数据独立）。

### 包名换新的边界（重要）

只换**身份**、不换**类**：

| 换新 | 保留 |
| --- | --- |
| manifest `package` | `android:name` 的所有**类名**（`com.goudong.jd.*`，dex 里的真实类） |
| `android:authorities` ×4（fileProvider / androidx-startup / DataProvider / jiguang.InitProvider） | |
| 自定义权限名 ×2（`permission.JPUSH_MESSAGE`、`DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`，定义+使用共 6 处） | |
| `<category android:name="com.goudong.jd"/>` ×6（JPush 运行期类别） | |
| 清单字面量 `android:label="狗东"` → `狗东开源版`（strings.xml 的 app_name 走 theme.json） | |

**安全性证据**：全 dex 无任何硬编码 `com.goudong.jd` 字符串（grep 验证），authority /
权限 / 类别均由 `getPackageName()` 运行期推导 → 清单跟着换即自洽。
唯一结构未知面：aapt2 重建 resources 时资源 ID 需保持稳定（此前 lg1–lg8 同路径重建
已在真机验证稳定，包名只改字符串池不改 0x7f ID）。

### 实现

- `tools/patch-brand.mjs <dec> <new-package>`：图标整体覆盖（mipmap-* ×10 + 自适应前景）
  + 清单手术（类名保护：android:name 摘下→替换→装回）+ 自带断言；
- `tools/icon/`：Pillow 从 `tools/icon/source.png` 生成的成品图标组（legacy 48–192px +
  round 圆遮罩 + 1024² 自适应前景，插画占 70% 安全区）；
- 应用名：`tools/theme.json` 的 `strings.app_name` + 清单 label；
- 断言 **#21**：应用名/包名/label/类名完好/authority 权限无残留/图标逐字节替换。

---

## Hotfix-6 记录（2026-10-05，装机截图反馈：胶囊带色/不吸附、浅色不可见、搜索聚焦后控件消失）

lg9 装机后四组 UI 缺陷（截图 1–6）。定性：**一个冻结根因类 + 三个独立小缺陷**。

### F1 空帧/旧帧冻结（图5/6：分段控件整块消失、卡片文字重影；图1：胶囊变黑药丸）

`LiquidGlassView.draw` 的嵌套门/视口门命中时直接 `return` —— **空帧被录进硬件显示列表**：
别人的背景采样走硬件画布，`dispatchDraw → drawChild` 顺手重录脏子节点（BackdropCapture
类注释早已点名该机制）；空帧一旦录进节点就呈现出来，而动态背景的重绘循环是在绘制里
自续的（`drawGlassEffect` 尾部 `invalidate()`），一次被跳过的绘制让循环**熄火** → 玻璃
冻结在空帧/旧帧。搜索框聚焦（光标闪烁持续重绘）触发整页重采样，把页面里的玻璃逐个录成
空帧/旧帧 —— 所以「一进输入就出问题、其它页面同款控件一样」。玻璃滴采样标签条自己，
采样期间标签条 `draw` 被门控打空 → 采样全透明 → 「透镜采到透明渲染成黑底」= 黑药丸。

修复（四件套）：
1. **降级帧**：门控命中时画静态玻璃质感（阴影/染色/边缘高光）+ 全部子内容，绝不留空帧；
2. **藏玻璃钻容器**：采样期间把 host 子树里的玻璃全部临时 INVISIBLE（框架跳过重录、保留
   旧节点），任何层级都藏（不再只藏嵌套层的直接子级）；
3. **恢复补枪**：恢复可见时逐个 `postInvalidateOnAnimation()` —— 隐藏期间 skipInvalidate
   会吞掉玻璃自己的 invalidate，上游「冻在旧的一帧」取舍的真正机制至此修掉；
4. **复活钩子**：`onVisibilityAggregated` / `onLayout` 落定后强制重绘一轮。

### F2 胶囊不吸附（图3）：`selectTab` 同号早退不动滴

拖到当前标签附近松手 / 点在当前标签边缘 → `selectTabAndNotify` 同号分支直接 return，
玻璃滴停在手指位置。新增库侧 `settleIndicatorTo(index)`（过冲动画归位），shim 同号分支
与 ACTION_CANCEL 显式调用。

### F3 胶囊带颜色（图1）：滴折射标签行的选中色

采样修好后仍会把选中图标的颜色折射进来 → 滴内采样**轻模糊 + 去色**
（`blurAmount 0.25` / `saturation 0`，`TAB.droplet-clear`）：胶囊是无色玻璃，
选中项以清晰字面画在它之上。

### F4 浅色模式不可见（图2）：白玻贴白底

`applyGlass` 与导航栏在浅色主题加轻微深色染色（`setGlassTint(0xFF101A2E, 0.16)` + 阴影）；
滴按 `overLight` 自适应染色（`TAB.droplet-overlight`）。

**验收**：①胶囊无色、落位吸附到标签中心 ②浅色模式底部栏/卡片/分段控件都可辨
③搜索聚焦前后同屏对比：分段控件不消失、卡片文字无重影 ④明暗两版截图。
断言 **#22** 钉住四件套 + 归位 API + 明暗染色；**#18** 的门控断言同步改为「降级帧」语义。

---

## 第 14 轮记录（2026-10-05，装机反馈 15 项：玻璃观感/触控 + 页面瘦身 + 推送静音 + 顶/底 tab 一致）

lg11 装机反馈 15 项。定性：**一个共同渲染根因（门控空帧）+ 一个触控根因（玻璃吞摸）+
一处形状不同步 + 三处删除项 + 一处推送噪音 + 顶部 tab 手势缺口**。

### R1【共同根因 A】draw() 门控裸 return → 空帧冻结（反馈 #2 药丸纯黑 / #8 顶部 tab 消失）

第 13 轮把「嵌套门/视口门」改成了降级帧，但 `isCapturingBackdrop` / `isLuminanceSampling`
两道**自采样门**还是裸 return（`LGV.nested-gate` 补丁原样保留了它们）：
- 空帧被硬件显示列表冻结（本文件 F1 已点名该机制）→ 反馈 #8：搜索框聚焦（光标闪烁触发
  整页重采）+ 键盘收起重录 → 顶部 tab 条录进空帧 →「直接消失」，只有切换页面/重启才回来；
- 玻璃滴采自己的父玻璃条时，父条被**嵌套门**降级成平色 → 滴采到平色渲染成纯黑药丸
  （截图像素实测药丸区域恒 `#242424`、零折射结构）——lg1 没有嵌套门所以正常，
  这就是「lg1 版本不是还正常吗」的答案。

**修复**：①两道自采样门也走降级帧 + `postInvalidateOnAnimation()` 补枪（软件画布 = 采样
位图时仍跳过自身，防「自己折射自己」；硬件画布 = 显示列表被重录时绝不留空帧）；
②`BackdropCapture.currentSource` 记录本次采样的背景来源，绘制来源自身时**单层豁免**
完整渲染（玻璃滴 → 父玻璃条这条链恢复 lg1 的采样；成本线性，非 H3 组合爆炸）；
③撤销第 13 轮 `TAB.droplet-clear` 的「轻模糊 + 去色」补偿（那是采样坏掉时的遮丑），
胶囊回到上游/lg1 观感。

### R2【共同根因 B】`LiquidGlassView.onTouchEvent` 无条件吞触摸（反馈 #10/#11）

原实现 DOWN/MOVE/UP 一律 `return true`（`isClickable=false` 只挡 `performClick`、不挡消费）：
树内任何玻璃都会把「落到自己身上、又没有子视图消费」的点击吞掉。活动卡片的唯一入口是
**卡级** `setDebouncedClickListener`（「参与」就是它），被卡片玻璃吞掉 → 点不进详情；
项目抢兑 LIST hub / ELM_HUB 的入口同样挂在 GlassCard 上 → 整页点不动；「展开账号」是真
Button（离屏玻璃不在树里）所以能点，点一下重排后「覆盖的玻璃消失」——那是可见性折腾的
表象，不是根因。

**修复**：非可点击玻璃不再消费触摸（`!isClickable && !isLongClickable → super`），
可点击玻璃的按压/点击路径不变。叠加 R5 的卡片去玻璃，两症状同时消失。

### R3 药丸三观感（#3 上下边距不等 / #4 无按压液态 / #15 顶部不能拖）

- **#3**：截图像素实测药丸上边距 12px / 下边距 28px（≈4dp vs 9.3dp）——标签行在玻璃内
  顶对齐、滴跟行顶。修复：`placeDroplet` 把标签行在内容盒里垂直居中（`tabsRow.translationY`），
  滴随行走 → 上下留白必然相等（顶/底 tab 同一份几何）。
- **#4**：库本来就有按压透镜（`animatePress`：按下折射增强 + 手指下局部凸起），但滴
  `enablePressEffect=false` 且收不到触摸。新增 `LiquidGlassView.setPressState(pressed,x,y)`
  （与触摸路径同构、不消费事件）+ `LiquidGlassTabLayout.setIndicatorPress(...)`（只在手指
  落在滴上时生效）；底部导航触摸机与「按住当前标签」都喂给它。
- **#15**：拖拽机此前只接了底部栏；现在基类提供 `enableIndicatorDrag`（固定模式按住拖胶囊、
  松手吸附最近标签，同号显式 `settleIndicatorTo` 归位——第 13 轮同号早退教训），
  `GlassTabLayout` 打开 → 顶部与底部一致。

### R4 玻璃形状同步（#5）+ 尽量复用库部件（#12）

玻璃圆角此前是**写死常量**（GlassButton 恒 999 胶囊 / GlassEditText 14dp / GlassChipView 999），
与工厂自己的背景形状对不上（圆角矩形按钮 10/12/16dp 包胶囊玻璃、胶囊搜索框 18dp-on-36dp
反而包圆角玻璃）。修复：`GlassKit.syncGlassShape(host, glass)` 从宿主背景取圆角（公开
`Drawable.getOutline` → `Outline.getRadius`，兜底反射 `GradientDrawable.getCornerRadius`；
半径 ≥ 短边一半判为胶囊），`setBackground`/`onSizeChanged`/attach 时同步。

**#12 的边界（重要）**：库的成品部件（`LiquidGlassButton/Chip/ListItem/...`）都是 FrameLayout
系，替换不了 app 的 `Button/EditText/TextView/LinearLayout` 静态类型工厂（上百调用点 +
dex 返回类型算签名，H1 闪退就是 proto 盲改的教训）——所以「尽量复用」落在：tab 栏本就是
库的 `LiquidGlassTabLayout`（拖拽/归位/按压全用它的机制）、按压液态用库的 `animatePress`
管线、形状用库的 `cornerRadius/setCornerRadii` API、玻璃参数统一走 `GlassKit.applyGlass`
单一入口。自绘只剩类型受限的 Button/EditText/TextView 三类。

### R5 页面瘦身（#6+#9 排序条 / #7 更多页 / #13 手机卡业务）

- **#6/#9**：`patch-projects.mjs` 整块删除项目页排序/筛选条构造（-203 行；活动中心的
  序号/日期 + 全部/现金类/积分换实物/抽奖类/其他类、我的项目的 有效中/自动续费/已过期，
  共用 `categoryChipRow` 一次删掉），`renderFilterBar/renderProjectFilterBar` 自带 null 早退
  零改动；排序沿用默认 `order`、筛选默认 `active`（`sortMode` 偏好读取**保留**在删除区外）。
  顺手把搜索框底部留白 6dp → 10dp（用 `const/16`——10 超出 `const/4` 的 4 位字面量）。
- **#7**：`patch-more.mjs` 重做为「删整个更多页」：`MainActivity.tabOrder` 5→4 项（更多在
  尾部不移位；`createFragment` 的 `case 104` 不可达），shim `setItems` 过滤 `MORE_TAB_ID`
  （刻意**不删** MainActivity 的 Item 构造：`Object[5]` 数组少填一格会让 `listOf` 收到 null
  → 启动 NPE）。功能损失：消息通知/新手指引/关于版本 失去入口（推送深链仍可直开通知页）。
- **#13**：`patch-tasks.mjs` 整块删除任务页「手机卡业务」卡（-337 行，renderPointsTab 最后
  append 的卡 → 索引安全）。

### R6 JPush 噪音（#14）

包名换新后 `JPUSH_APPKEY`（绑 `com.goudong.jd`）与包名不匹配，服务端注册返回 0x3ed，
SDK（`cn/jiguang/aw/a`）自己发一条 ONGOING 系统通知「Jiguang提示：包名和AppKey不匹配」。
注册本就失败、推送收不到 → **屏蔽**：`patch-push.mjs` 删清单 `InitProvider` +
`JPushHelper.ensureInitialized` 短路（应用内消息通知走 REST 不受影响）。真修复通道：
`tools/theme.json` 加 `"jpush": {"appkey": "<com.goudong.open 的新 key>"}` → 只换 key、保留推送。

### 实现接线与验收

- 库补丁（`tools/liquidglass/fetch-sources.mjs`，42 个锚点补丁全过三重护栏）：`LGV.nested-gate`
  重写（降级帧覆盖自采样门 + 单层豁免）、新增 `CAP.current-source` / `LGV.press-api` /
  `LGV.touch-gate` / `TAB.droplet-center` / `TAB.tab-press-feed` / `TAB.droplet-lg1-look`，
  `DRAG_API` 扩展拖拽机 + `setIndicatorPress`。
- shim：`GlassKit.syncGlassShape` + 三类控件形状同步；`LiquidGlassNavBar` 喂按压 + 过滤更多项；
  `GlassTabLayout.enableIndicatorDrag = true`。
- 补丁脚本：`patch-projects` / `patch-tasks` / `patch-push` 新建、`patch-more` 重做、
  `patch-uikit` 删卡片三行 + 反向断言（UiKitKt 不许再出现 GlassCard）；流水线
  （`local-build.sh` + CI）同步接线，本地构建 23/23 断言全绿。
- 断言：**#13**（去 GlassCard 反向钉）、**#14**（整页删除语义，条目级断言退役）、
  **#22**（撤销去色补偿）、新增 **#23**（15 项的机器可读面）。
- **装机验收（CI 无法覆盖）**：①大文字卡片无玻璃、文字可读 ②药丸是玻璃（对齐 lg1）不发黑
  ③药丸上下留白相等 ④按住药丸折射增强 + 指下凸起 ⑤按钮/搜索框玻璃形状随控件
  ⑥两处排序条没了、搜索框与 tab 不挤 ⑦底部 4 tab、无更多 ⑧搜索聚焦→收键盘→顶部 tab 不消失
  ⑨活动卡/参与可点进详情、展开账号后仍可点 ⑩项目抢兑四页全可点 ⑪任务页无手机卡业务
  ⑫无「包名和AppKey不匹配」通知 ⑬顶部药丸可拖动、松手吸附（与底部一致）。

---

## 第 15 轮记录（2026-10-05 晚，装机反馈 8 项：玻璃通透 + 风景壁纸 + 三处「修复未生效」复盘）

lg11（CI `v2.11.24-lg11` 绿、用户已装机）反馈 8 项，其中 3 项是对第 14 轮修复的「仍然不行」。
复盘结论：**修复都进了产物（23/23 断言），但三处的根因都判断错了一层**。

### R7【复盘】第 14 轮三处修复为何没生效

- **#5 药丸上下边距**：第 14 轮把 `tabsRow` 在 scroller 里垂直居中 —— 但 scroller 本身
  wrap-content、与行**等高**，平移恒为 0，滴仍然顶对齐（上 4dp / 下 9.3dp 不变）。
  真正顶对齐的是 **scroller**（wrap-content 高、在外层 FrameLayout 里默认顶对齐）。
  现改为 `scroller.translationY = (innerH - scroller.height)/2`，滴随行走，上下留白由构造相等。
- **#3 顶部 tab 拖拽**：拖拽机有 `tabMode == MODE_FIXED` 门槛，而 app 的 `applyCompactTabs`
  会 `setTabMode(SCROLLABLE)` —— 机器**从未启用过**。且顶部 tab 条在 ViewPager2/横滑容器
  **内部**，父级会先一步抢走横向拖动（底部栏是它们的兄弟所以没这问题）。
  现改为：去掉模式门槛（仅在标签行不溢出时接管）、按下即 `requestDisallowInterceptTouchEvent(true)`。
- **#6 按压液态**：着色器路径本来就有（`refract*(1+0.6*press)` + 指下高斯凸起），但
  ①按下瞬间没喂按压状态（只有拖动中喂）；②滴折射深度 4dp 时基数太小，按压几乎不可见。
  现改为按下即喂 + 折射深度 4→6dp（按压约 9.6dp，肉眼可辨）。

### R8【#1/#4 根因】采样透明 → 玻璃发黑 / 浅色标签纯黑

app 的页面/容器大多**没有自己的背景**（`pageBackground` 在 fragment 里无人调用），玻璃的
背景捕获画出来是**透明**，透镜把透明渲染成黑：整套玻璃「偏灰黑、发黑、带背景颜色」（#1）；
活动卡上的小标签（filledChip → 离屏玻璃）捕获的父容器透明 → 浅色模式直接一块纯黑（#4）。
另外 `applyCompactTabs` 会给 tab 条 `setBackgroundColor(surface_soft)` —— 玻璃底下垫一层
不透明底色，折射再通透也穿不过去。

**修复**：① `BackdropCapture.drawContent` 采样前先铺**窗口背景**（新增 `drawWindowBackdrop`：
按 `android.R.attr.windowBackground` 取色或 drawable）→ 采样永不透明黑；② `GlassTabLayout`
与 `LiquidGlassNavBar` 忽略 `setBackgroundColor`（玻璃自身即背景，压暗提亮用 `setGlassTint`）；
③ 第 15 轮起窗口背景 = 风景壁纸 → 玻璃折射真实风景。

### R9【#8】风景壁纸做 App 背景

[Pexels](https://www.pexels.com/photo/serene-misty-mountains-at-sunrise-34742289/) 免费可商用图
「serene misty mountains at sunrise」（裁 1080×2280 竖版，156KB，柔和渐变很吃玻璃折射）。
`tools/patch-background.mjs`：staged 到 `res/drawable-nodpi/goudong_bg_scenery.jpg`；
`res/drawable/goudong_bg_window.xml` = layer-list(壁纸 + `goudong_bg_scrim`)；
遮罩色浅色 35% 白提亮 / 深色 55% 黑压暗（colors.xml 与 values-night 各一份）；
挂到 `Theme.AndroidJD` 的 `android:windowBackground`（明暗两版）。来源与许可见 `tools/background/CREDITS.md`。

### R10【#2/#7】搜索框去玻璃 + 与顶部 tab 的间距

- `patch-uikit` 移除 `searchField` 的玻璃替换（`inputField` 输入框仍玻璃化）；回原生外观并
  小改良：圆角 18→20dp（40dp 高度下是真胶囊）、上下内边距 7→9dp、最小高度 36→40dp。
- `patch-projects` 给搜索框补 `topMargin = 14dp`（与左右边距同宽），与顶部 tab 不再挤。

### R11【#3b 兜底】采样隐藏/恢复加固

`BackdropCapture.drawContent` 的「藏玻璃 + depth++」在 try **之外** —— 任何异常（录制重入是
这片代码的已知雷区）都会让恢复代码永远不跑，被藏的玻璃永远 INVISIBLE（正是「顶部 tab 消失、
切页/重启才回来」的症状）。现已全部移进 try/finally + `depthBumped` 保 depth 平衡。
若仍复现：下一轮用包内 CrashCatcher 日志 + LayoutInspector 判别剩余假设。

### 实现接线与验收

- 库补丁（46 个锚点补丁）：`CAP.window-backdrop(-call)` / `CAP.hide-restore-safe` /
  `TAB.droplet-center`（改真居中）/ `TAB.droplet-refraction` / `DRAG_API`（去模式门槛 +
  父级不拦截 + 按下喂按压）。
- shim：`GlassTabLayout`/`LiquidGlassNavBar` 忽略背景刷色。
- 补丁脚本：`patch-background` 新建；`patch-uikit`（searchField 去玻璃 + 改良常量）、
  `patch-projects`（topMargin）扩展；流水线同步。
- 断言：新增 **#24**（采样兜底/壁纸/真居中/按压/拖拽/搜索框/间距的机器可读面），全绿 24/24。
- **装机验收**：①玻璃通透、折射风景（明暗两版）②浅色模式标签不再发黑 ③药丸上下留白相等
  ④按住药丸折射增强 + 指下凸起 ⑤顶部药丸可拖动、松手吸附 ⑥搜索框为原生样式（胶囊、略高）
  ⑦搜索框与顶部 tab 有明显间距 ⑧搜索聚焦→收键盘→顶部 tab 不消失 ⑨全局背景为风景图。

### R12（第 15 轮补强）：#3b 自愈钩子 + #5 几何证明

- **#3b**：排查了 IME 侧两条链路 —— `bindImeNavVisibility` 只隐藏**底部栏**（不碰顶部 tab）、
  `applyDockInsetToMainTabs` 的 dock-pad 游走只改 ScrollView/RecyclerView 的底 padding
  （tab 条内部是 HorizontalScrollView 分支，零改动）。采样隐藏的**异常泄漏**已由
  `CAP.hide-restore-safe` 关死；再加一层自愈：`GlassTabLayout.onLayout` 发现自己非 VISIBLE
  且不在采样窗口内就恢复（顶部 tab 从不被业务隐藏，非 VISIBLE 只能是卡住；底部栏**不加**
  自愈——它会被 IME 监听合法隐藏）。
- **#5 几何证明**（真机实测 3x：外层玻璃 60dp / 内边距 4dp / 标签行 46.7dp）：
  旧实现滴顶 = 4dp → 上下 4.00 / 9.33dp（与用户截图的 12px/28px 完全吻合）；
  新实现 `scroller.translationY = (52-46.7)/2` → 上下 **6.67 / 6.67dp**，由构造对称。

### R13（第 16 轮）：玻璃参数上调 + 库版本结论

- **bevelWidth 加厚**：顶部 tab `bevelDp 14f→18f`、药丸 `dpF(8)→dpF(12)`、底部栏显式 `18f*density`
  （此前底部栏吃库默认 48f px ≈ 16dp@3x，与顶部不一致；现两边同档）。
- **dispersionStrength → 0.26**：顶部 tab、底部栏、药丸三处统一（药丸内采样已去色，
  色散只在边缘出淡淡光谱边纹，文字主体不受影响；若真机文字边缘发花，下一轮把药丸单独调回）。
- **enablePressEffect = true**：药丸 + 顶部 tab + 底部栏全开；三处 `pressScale = 1f`
  只取透镜按压（折射增强 + 指下凸起）与拖拽弹性，不做整体收缩（收缩会和拖拽抬起 scale 打架；
  之前 tab 条关掉它是对的，但用户明确要求打开，且透镜按压 `animatePress` 本来就不被开关门控）。
- **库版本结论**：vendored 上游 QWEA0/Liquid-Glass-Android v2.0.11；
  `HardwareBackdropBlur.supportsRuntimeShader() = SDK_INT >= 33`，
  色差走 RuntimeShader（API 33+，真机 Android 16 全开 GPU 路径），低版本回退 CPU 实现；
  编译/目标 SDK 均为 36 —— **无需升级**，效果不生效与库版本无关。

### R14（第 16 轮补强）：页面根透明化 —— 壁纸在 in-app 可见

- **根因**：窗口壁纸只在启动瞬间可见，是因为 MainActivity 的 FrameLayout 根 +
  Projects/Tasks/JdPortal 三个 fragment 的 wrapper 根都刷了不透明 `surface_soft`，
  把壁纸整个盖住（`viewPager.setBackgroundColor(0)` 本来就是透明；HomeFragment 根
  就是透明 SwipeRefreshLayout，无需改）。
- **修复**（`patch-background.mjs` 第 5 步）：只把这 4 处根容器的背景色换成透明常量
  （保留 `sget` 行避免寄存器悬空，删取色调用），卡片/输入框/标签等内容控件不动
  （卡片保持不透明才能保证文字可读）；每处锚点恰好命中一次，另断言被保留的
  卡片刷色点一个没少。
- **断言**：#24 新增第 6 组（4 文件透明化标记各恰好一次 + Projects 卡片刷色点保留）。

### R15（第 16 轮收尾）：顶部 tab 非对称 padding 拉平 + 标签黑底双保险

- **顶部 tab 药丸仍不对齐的真根因**：底部栏吃库默认四边对称 padding（dp4），
  而三个页面的顶部 tab 条都被 app 刷了**上 0 / 下 8dp**（Projects:423 / Tasks:99 /
  JdPortal:252）。药丸按内容盒上下居中（scroller.translationY，几何已证明对称），
  但外层玻璃本身上下留白天然不等 —— 所以“底部对齐了、顶部没对齐”。
  修复：`GlassTabLayout` 覆写 `setPadding` 把上下拉平为 `max(top, bottom)`
  （总高度不变，只是把多出的下留白挪一半到上面；左右不动）。
- **浅色分类标签黑底双保险**：① `GlassKit.attachParentBackdrop` 不再盲取直接父容器，
  而是向上走到最近的有背景祖先（一般就是卡片）再取，没有才回退（只向上走，
  不会把自己/后代包进来，重入仍由库守）；② `EnhancedBlurEffect.captureBackdrop`
 （离屏玻璃的 CPU 路径，此前没有窗口兜底）在新建画布后先铺主题 `colorBackground`。
  断言 #24 新增 1b/1c 两组。
- **断言**：#20 新增第 4 组（setPadding 拉平）；构建 24/24 全绿后出 lg16。

### R16（第 17 轮）：全量空白透明化 —— 壁纸充当所有组件外空白

- **用户要求**：背景图不要只出现在顶部空白，而是在组件外的所有空白处可见、充当当前空白。
- **根因**：页面空白只有两个源头，都在 `AppTheme` 这一个总闸：
  ① `AppTheme.pageBackground()` 直接返回 `surface_soft`（UiKit 的 `pageBackground(view)` /
  `pageToolbar` / `makeScrollContainer`、状态栏/导航栏颜色全走这里）；
  ② 各 Activity/Fragment 直接 `themeColor(surface_soft)` 刷 wrapper/section 背景（约 27 处）。
  第 16 轮只透明化了 4 处页面根，里面的滚动容器/工具条/二级页面 wrapper 仍不透明，
  所以壁纸只在顶部缝隙漏出来。
- **修复**（`patch-background.mjs` 第 6 步，总闸一处改、全页生效）：
  `pageBackground()` 直接返回透明 0；`color()` 里 `resId == surface_soft` 时返回透明 0。
  卡片走 `surface_card` / `cardBackground()`，完全不受影响（文字可读性保留）；
  状态栏/导航栏因此也透明，壁纸沉浸式延展到底（图标深浅开关逻辑不动）。
  明暗两版可读性由原有的 `goudong_bg_scrim` 遮罩保证（浅色 35% 白提亮、深色 55% 黑压暗）。
- **断言**：#24 新增第 6b 组（两处透明化标记各恰好一次 + `cardBackground` 原样保留）。
  本地 9 步构建 24/24 全绿，产物 `build/goudong-patched.apk`。

### R17（第 18 轮）：装机反馈 5 项 —— tab 比例 / 浅色发黑 / 登录闪退

用户 5 条反馈，逐条定位到唯一 owner：

**① 底部 tab 宽高比 5.65:1（350px:62px）** — owner `tools/liquidglass/shim/LiquidGlassNavBar.kt`。
`NAV_BAR_HEIGHT_DP 52 -> 62`，内容内边距 `CONTENT_INSET_DP 64 -> 74`（保持 12dp 内容间隙）。
用户 350dp 宽设备恰好 350:62 = 5.65:1；未采用「宽度 ÷ 5.65」的比例式，
因为那会在宽屏/平板上把 tab 撑得过高。

**②③④ 浅色模式下玻璃控件发黑（标签/输入框/按钮/卡片内按钮）** — owner `GlassKit.kt` 的离屏玻璃定位。
根因：`DetachedGlass` 从不把玻璃加进视图树，只 `glass.layout(0,0,w,h)` + `glass.draw(canvas)`；
未 attach 的 View `mAttachInfo == null`，AOSP `getLocationOnScreen/InWindow` 返回 `(0,0)`。
四条渲染路径都算 `offset = glass(0,0) - parentScreenPos`（`GlassLensRenderer` / `EnhancedBlurEffect` /
`HardwareBackdropBlur` / `BackdropLuminanceMeter`），`recordBackdrop` 再 `translate(margin - offset)`，
整个背景连同第 15 轮的 `drawWindowBackdrop` 兜底一起被平移，采样窗落到内容之外 -> 采样到透明，
AGSL 走 `col = mix(col, tintColor.rgb, tintColor.a)`：透明 + `baseTint 0x24FFFFFF` -> `#242424`，
再叠 `glassTint 0xFF101A2E@0.16` -> `#212226`，与实测 `#1f2123`/`#202123` 吻合。
第 17 轮 6b 把 `AppTheme.color(surface_soft)` 改成返回字面量 0，产生「透明但非空」的 ColorDrawable；
第 16c 的 `while (p.background == null)` 只跳过 null，于是走链提前停在中屏容器上，
offset 从 ~0 跳到数百 px —— 这才是「上个版本还好、这版突然大面积发黑」的触发器（非根因）。
修复：`HostAnchoredGlass(context, host) : LiquidGlassView(context)` 覆写
`getLocationOnScreen`/`getLocationInWindow` 委托给 host，`DetachedGlass` 改用它。
一处修好三个离屏控件；不动 `build/lg-src`、不动 app smali。
（判别证据：发黑的全部是玻璃控件，正常的全部是普通控件——包括与发黑标签共用同一个不透明卡片祖先的「上车」TextView。）

**⑤ 登录后闪退 `Wrong state class ... RecyclerView$SavedState` @ `id/0x1`** — owner `tools/patch-state-id.mjs`（新增）。
`MainActivity` 把 ViewPager2 的 id 存进 Bundle（`main_pager_id`）跨进程恢复，而该 id 来自上一进程的
`View.generateViewId()`；新进程从 `0x1` 重新发号，恢复出的旧 id 与框架新分配的 id 撞车，
`dispatchRestoreInstanceState` 的 SparseArray 把内层 `RecyclerView$SavedState` 交给了 ViewPager2，
`View.onRestoreInstanceState` 校验状态类失败抛异常。修法：id 固定为常量 `0x7f0f0f0f`
（不落在 `generateViewId()` 的 `0x1..0x00FFFFFF` 区间，且不与 `public.xml` 任何资源 id 冲突），
保留 `pagerId` 字段与 `onSaveInstanceState`。

- **构建接线**：`tools/local-build.sh` 与 `.github/workflows/android-build.yml` 第 6 步后各加一行
  `node tools/patch-state-id.mjs build/dec`。
- **断言**：#25 新增一组（导航栏 62dp/内边距 74dp；`HostAnchoredGlass` 源码 + 覆写 +
  `DetachedGlass` 接线 + `classes14` 里真的编出该类；`MainActivity` 固定常量 + 标记恰好一次 +
  `generateViewId` 不再喂 `pagerId` + `main_pager_id` 保留 + 常量不与资源 id 冲突）。
  断言总数 24 -> 25，本地 9 步构建全绿后出包。
