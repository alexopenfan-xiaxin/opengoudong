# 计划：用 LiquidGlassTabLayout 重做底部导航栏（方案 B）

**日期**：2026-10-04
**状态**：待执行（无阻塞项）
**上游决策**：用户第 3 轮选方案 B（只编译玻璃模块成新 dex），第 4 轮确认用 GitHub Actions，第 6 轮指定 **Task 5 = 用库自带 `LiquidGlassTabLayout` 重做底部导航栏**，并明确「本会话只改计划，任务在其它会话执行」「不需要本机验证闪退，Actions 打包好给下载链接，由用户自己装」。

## Aegis Visibility

这份计划值得落盘，因为它**替换了已分发 APK 中一个既有 UI 所有者的实现**（`com.goudong.jd.ui.common.LiquidGlassNavBar`），并且这个替换**不是零风险等价替换**：新实现缺 badge 能力（已决定主动移除），且 `onItemSelected` 的 Boolean 契约必须逐字复刻。所有权边界与兼容契约必须写清楚，不能执行时临时判断。

## Goal

在 GitHub Actions 上产出一个**已签名、16KB 页对齐、可安装**的 `goudong-patched.apk`，其中底部导航栏由 `LiquidGlassTabLayout` 渲染，且 `MainActivity` 的业务逻辑（翻页同步、鉴权拦截、底部 inset、返回键处理）**行为保持不变**。产物通过 artifact + Release 资产给出可点击下载链接。

**非目标**：不重建 app 业务代码；不修复 jadx 那 38 个反编译失败的方法；不引入 Compose；不接入库的其它成品组件（Button/Chip/Fab/Toast/Dialog/ListItem）。

## 关键机制（本轮已在本地实测，非推断）

| 结论 | 实测证据 |
| --- | --- |
| **`smali_classes14/` 会被打包成 `classes14.dex`** | 本地 `apktool d` → 放入 `dec/smali_classes14/com/example/mechtest/Probe.smali` → `apktool b`，日志出现 `I: Smaling smali_classes14 folder into classes14.dex...`，产物 APK 内确认为 14 个 dex 且 `classes14.dex`（452B）含 `mechtest/Probe` ✅ |
| **apktool 会把全部 dex 从 smali 重建**（不是原样拷贝） | 构建日志对 classes..classes13 逐个 `Smaling smali_classesN folder into classesN.dex`。因此「原 13 个 dex 字节不变」**不成立**，这是既有流水线本来的行为 |
| **nav bar 只被 MainActivity 引用** | 全 smali 树 grep：除自身 9 个文件外，只有 `smali_classes7/.../MainActivity.smali` 和 `MainActivity$onCreate$3$1.smali` |
| **MainActivity 只用 2 个类型** | `LiquidGlassNavBar` + `LiquidGlassNavBar$Item`；**不引用**任何 `$ExternalSyntheticLambda`/`$1`/`$animateTo` 内部类 → 原实现可整体替换 |
| **可做零 MainActivity 改动的 drop-in 替换** | MainActivity 调用的 nav bar 成员共 15 个：**8 个自定义契约**（构造器、`setItems`、`setOnItemSelected`、`setOnItemReselected`、`selectId`、`setBadge`、`getContentInset`、`contentDeferMs`）+ **7 个 `View` 继承方法**（见附录 B） |
| 库侧类闭包 | 仅 `LiquidGlassView` = 52 类；**加入 `LiquidGlassTabLayout` = 61 类**（+9 个内部类） |
| 库无需协程/反射 | 61 类中 `kotlinx/coroutines`、`kotlin/reflect` 引用数均为 0 |
| 16KB 页对齐 | `libnativegauss.so` arm64 PT_LOAD p_align=**16384** ✅；armeabi-v7a=**4096** ❌ → 只取 arm64 |

## Architecture

```
GitHub Actions (ubuntu-latest)
├─ 1. checkout goudong
├─ 2. 拉取 liquidglass v2.0.11 的 22 个 .kt（附录 A）+ 依赖
│     ├─ androidx.annotation:annotation:1.9.0（dl.google.com）
│     └─ kotlin-compiler-2.0.21.zip（github release）
├─ 3. 补丁源码（仅 2 个文件、各 2 处删除，不改动库的任何逻辑/可见性）：
│     ├─ LiquidGlassView.kt      : 删 parseAttributes()（行 1021–1072）+ 删行 1004 调用
│     └─ LiquidGlassTabLayout.kt : 删 parseTabLayoutAttributes()（行 226–239）+ 删行 223 调用
├─ 4. 追加 shim 源码：com/goudong/jd/ui/common/LiquidGlassNavBar.kt（附录 B 契约）
├─ 5. kotlinc -language-version 1.9 -api-version 1.9 -jvm-target 11 → .class
├─ 6. d8 --min-api 24 --release → classes14.dex
├─ 7. apktool d goudong.apk → build/dec
│     ├─ 删除 build/dec/smali_classes11/com/goudong/jd/ui/common/LiquidGlassNavBar*.smali（9 个）
│     ├─ 新建 build/dec/smali_classes14/ ← classes14.dex 的 smali（baksmali 产出）
│     └─ 拷贝 libnativegauss.so → build/dec/lib/arm64-v8a/
├─ 8. apktool b → unsigned.apk      （自动重建 14 个 dex）
├─ 9. zipalign -P 16 -f 4 → aligned.apk   ← 需 build-tools ≥ 35
├─ 10. apksigner sign → goudong-patched.apk
├─ 11. 校验（附录 C 的 8 项断言）
└─ 12. upload-artifact +（tag 时）gh-release → 下载链接
```

**Tech Stack**：Kotlin 2.0.21 编译器，目标 language/api version **1.9**（对齐 APK 内 kotlin-stdlib 1.9.24）；d8 / apktool 2.11.1 / build-tools r35+；GitHub Actions ubuntu-latest。

## Baseline / Authority Refs

- 库：`QWEA0/Liquid-Glass-Android` tag `v2.0.11`（MIT）
- 目标包：`goudong.apk` v2.11.24 / versionCode 150 / 13 dex / arm64-v8a only / minSdk 23 / targetSdk 36 / `extractNativeLibs="false"`
- 既有流水线：`.github/workflows/android-build.yml`
- 被替换的既有所有者：`com.goudong.jd.ui.common.LiquidGlassNavBar`（943 行 Kotlin 编译产物，位于 `smali_classes11`）
- 权威接口来源：`build/dec/smali_classes7/com/goudong/jd/MainActivity.smali` 的实际调用点（不是 jadx 输出）

## Compatibility Boundary

| 边界 | 决策 |
| --- | --- |
| **MainActivity 及其 lambda** | **零改动**。drop-in 替换，`MainActivity$onCreate$4$2/4$3`、`$3$1` 全部不动 |
| 原 nav bar 实现 | 9 个 smali 文件**整体删除**（`LiquidGlassNavBar.smali`、`$Item`、`$1`、4 个 `$$ExternalSyntheticLambda`、`$animateTo$1$2`、`$playPop$1$2`），由 classes14.dex 的同名类取代 |
| 其它 12 个 dex 的源码 | 零改动（但注意：apktool 会重建它们，这是既有行为） |
| 资源表 / manifest / 包名 | **零改动**。R 依赖已消除，不新增 attr，避开与 app 已有 `cornerRadius`/`saturation` 的同名冲突 |
| 库包名 | 保持 `com.example.liquidglass` |
| ABI | 只加 `arm64-v8a` |
| 签名 | 沿用现有 debug keystore |
| **未读角标** | **主动移除**（`setBadge` 保留为 no-op 以满足调用契约）——见「非等价点」 |

## ⚠️ 一处非等价点（已决策：接受）

### 未读角标（badge）功能被移除

实测：`LiquidGlassTabLayout.kt` 中 `badge` 出现次数 = **0**。原 nav bar 有 `setBadge(id, count)`，MainActivity 在 `updateNotificationBadge()` 里调用 `setBadge(104, unreadCount)`（"更多"页未读红点）。

**决策（用户第 7 轮确认）：接受移除，不再实现 badge。** 理由是它会让 vendored 库源码多一处可见性改动（`internal val view` → `val view`），并给 shim 增加坐标定位逻辑——不值得为此增加工作量与出错面。

**处理方式**：
- `LiquidGlassTabLayout` **不打任何可见性补丁**，保持与上游 v2.0.11 逐字一致（除 R 相关的 2 处删除外）。
- shim 仍必须提供 `setBadge(II)V` 方法（MainActivity 会调用它），但实现为 **no-op**（可加一条 `Log.d` 便于确认被调用到）。这样既满足调用契约、不产生 `NoSuchMethodError`，也不承担渲染成本。
- **可见影响**：底部"更多"标签上的未读红点消失。仅此一处，其余 UI 与业务逻辑不变。

### `onItemSelected` 的 Boolean 契约（必须正确实现）

原契约：`Function1<Int, Boolean>`，返回 `false` = 不允许切换（MainActivity 用它拉起 `AuthActivity` 鉴权）。原实现语义：**返回 false 时选中态不改变**。

`LiquidGlassTabLayout` 的 `OnTabSelectedListener.onTabSelected(Tab)` 返回 `Unit`，且**指示器已经先移动、再回调**（源码行 336–345）。因此 shim 必须在回调返回 false 时**回滚选中态**，并用重入保护位避免回滚再次触发回调。这是本计划最容易写错的一处。

## 🔍 第 3 轮适配差距排查（6 项，全部实测定位）

在 `LiquidGlassTabLayout.kt` 源码、原 `LiquidGlassNavBar` smali/jadx 输出、`MainActivity` 调用点之间逐条比对后，新发现以下差距。**前 2 项若漏做会导致明显可感的功能/观感缺陷**，其余为次要。

### A. 🔴 `selectId` 不得触发回调（否则会产生可见的功能 bug）

原实现的**关键区分**（已逐行读 smali + jadx 确认）：
- `selectId(id, animate)` → `selectIndex(index, animate, **false**)` —— **notify=false，不触发任何回调**（仅播放 `playPop`+`animateTo` 液态动画）
- 只有**点击事件**才 notify：`selectIndex(target, true, event.getActionMasked() == 1)`（ACTION_UP）
- 共 4 处程序化 `selectId`：`onCreate:257`（翻页回调内）、`onCreate:335`（首屏选 tab）、`switchToTab:883`、`handleNestedTabSwipe:1416`

而 `LiquidGlassTabLayout.selectTab()` **无条件**分发：同索引 → `onTabReselected`（源码 331）；不同索引 → `onTabSelected`（源码 345）。

**后果（分两层，已核实）**：
1. **`onItemSelected` 路径大多被 `isSyncing` 拦住**——4 个程序化 `selectId` 调用点中，3 处被 `isSyncing = true` 包裹（写入点 246/876/1410），而该回调首行就检查 `if (!isSyncing)`。**所以主路径不会形成无限回环**（注意：不是回环问题，是下面两条路径的问题）。
2. **真正会出问题的两条路径**：
   - **`onCreate:335` 未被 `isSyncing` 包裹**（isSyncing 写入点为 246/250/258/263/271/876/910/1410/1432，不含 335 附近）→ 若 shim 回调，首屏会多发一次 `setCurrentItem + activateMainTab` 的冗余 post。
   - **`onItemReselected` 回调链完全没有 `isSyncing` 保护**（`MainActivity$onCreate$4$3.invoke` → `resetMainTabFragment(position)`）。`switchToTab` 有 9 处调用，其中 `handleLaunchIntent:515`、`:184`、`:537/544/550` 走 intent/deep-link 路径 —— **当传入的正是当前已选中的 tab**（例如在"京东"页收到指向"京东"的推送）时：`selectId(同 id)` → TabLayout 触发 `onTabReselected` → **当前 Fragment 被重置**（滚动回顶/状态丢失）。原实现 notify=false，绝不会触发。这是**用户可感的功能 bug**。

**修法**：shim 内部维护 `suppressNotify` 标志，`selectId` 调用前后置位；TabLayout 监听器内先检查该标志。同一标志同时覆盖「鉴权拒绝后的回滚」场景。

### B. 🔴 必须设 `enableDynamicBackground = true`

`LiquidGlassView.enableDynamicBackground` 默认 **false**（LGV.kt:858），`LiquidGlassTabLayout.kt` 中该标识符出现 **0 次**（未设置）。库 README 明写：忘记开它是「第 1 集成错误」——背景只捕获一次，玻璃看起来是冻住的。

导航栏覆盖在 ViewPager2 之上，翻页/滑动列表后背后内容都会变；不开启则玻璃一直停留在首次截图。**shim 的 init 必须设 `enableDynamicBackground = true`。**
附带代价：每帧重采父视图，比原实现（纯自绘、零捕获）更耗 GPU，低端机需关注（见 Risks）。

### C. 🟠 缺手势导航的系统栏 inset 处理

原实现注册了 `ViewCompat.setOnApplyWindowInsetsListener`（smali `_init_$lambda$4`）：
- 手势导航（`config_navBarInteractionMode == 2` 或 `tappable == 0`）→ `margin = dp(30)`
- 否则 → `margin = max(tappable / nav, dp(8)) + dp(2)`
- 然后 `applyBottomMargin(margin)` 写入 `LayoutParams.bottomMargin`
- `getContentInset()` = `dp(64) + bottomMargin`

`LiquidGlassTabLayout` **无任何 inset 逻辑**。后果：手势导航机型上导航栏贴到屏幕最底部、压在手势提示条下面；且 `currentDockInset()` 少算 30dp → **5 个 Fragment 的底部 padding 被低估 30dp，最后一个条目被遮住**。

**修法**：shim 复刻这段逻辑（约 15 行，`androidx.core` 的 `ViewCompat` 已存在于 APK 内 ✅）。

### D. 🟡 高度差异：原强制 52dp，新约 48dp（推算）

原实现 `onMeasure` 写死 `setMeasuredDimension(width, roundToInt(dp(52f)))`（LiquidGlassNavBar.java:415-416）。

TabLayout 是 wrap-content，高度 = 容器 padding `dp(4)`×2（源码 184-185）+ tab padding `dp(10)`×2（源码 402）+ 内容 `max(icon 20dp, label textSize 14sp)`（源码 `20*d`）= **4 + 10 + 20 + 10 + 4 ≈ 48dp**（此为按 padding 数值推算，非真机实测）。

`getContentInset()` = `dp(64) + bottomMargin`（**公式常量，不依赖实际高度**），所以 Fragment 底部 padding 不受影响；只是导航栏本身矮 4dp。
**修法**：shim 覆写 `onMeasure` 强制 52dp 并调整垂直 padding 使 tab 居中；或接受 48dp 的视觉差异。

### E. 🟡 选中项配色丢失

原实现 `drawItems`（LiquidGlassNavBar.java）：选中项颜色 = `blendARGB(基础色, 深色 ? liquid : brand, lit)`——即**按主题分叉**：
- 深色主题 → `liquid` = `#5EEAD4`（亮青）
- 浅色主题 → `brand` = `R.color.brand_primary`（`#4F46E5` / 夜间值 `#818CF8`）

`updateTabStyles()`（TabLayout 源码 374-384）：`selectedColor = selectedTintColor ?: (overLight ? 黑 : 白)` → **未设置则选中项为纯白**，品牌色完全消失。

**修法**：shim init 里设 `selectedTintColor`，并按主题分叉以保持一致：
`selectedTintColor = if (dark) 0xFF5EEAD4 else brand_primary`

⚠️ **shim 是独立编译的，classpath 里没有任何 app 类**，所以不能直接引用 `AppTheme` / `R`。两条替代（均已核对原实现）：
- **暗色判定**：原 `AppTheme.isDark(context)` 实现就是 `context.resources.configuration.uiMode and 48`（AppTheme.java:38）→ shim 用**纯框架 API** 复刻一行即可，无需 app 类 ✅
- **品牌色**：原 `ContextCompat.getColor(context, R.color.brand_primary)` → shim 用 `resources.getIdentifier("brand_primary", "color", context.packageName)` **运行期查**，无需编译期 app 的 R，且 theme.json 改色后仍能跟上 ✅

次要差异（记录，不处理）：未选中项颜色 TabLayout 用 `0xB8FFFFFF`/`0x8C000000` 半透明黑白，原实现用 `#CBD5E1`/`#111827` 灰阶——视觉略有不同，不影响可读性。

### F. 🟡 触感反馈（haptics）丢失

原实现两处 `performHapticFeedback(4)`：按下抬起时（738）、拖动跨槽位时（766–768）。`LiquidGlassTabLayout.kt` 中 `Haptic/Vibrator` 出现 **0 次**。点击导航栏将不再有振动反馈。

**修法**：可选 —— 在 shim 的点击监听里补一次 `performHapticFeedback(4)`（约 2 行）。默认**不补**（纯手感，非功能）。

### G. ⚪ 低风险项（记录，不改代码）

| 项 | 实测 | 结论 |
| --- | --- | --- |
| `contentDeferMs` 恒 0 | 原实现动画期返回 520ms，驱动 `deferUntilDockSettled` 延迟 | 立即执行，非阻塞；装机后若发现切页闪动，可自行加 busy 窗口 |
| minSdk 24 vs app 23 | 源码中无 `@RequiresApi(24)`/`VERSION_CODES.N`；所有 RequiresApi 为 BAKLAVA(36)/TIRAMISU(33)/S(31) 且均有 `SDK_INT` 守卫（LiquidGlassView 8 处） | 库 manifest 的 minSdk 24 应为构建默认值；apktool 流程不合并 manifest，app 仍为 23。残留风险低 |
| 图标着色 | `updateTabStyles` 会设 `iconView.imageTintList`；app 图标为 `fillColor="#ffffffff"` 白色矢量 | ✅ 自动跟随选中/常规色，无需处理 |
| `tabMode` 默认 `MODE_FIXED` + weight=1 | 5 个 tab 等宽 | ✅ 与原实现 5 等分槽位一致 |
| `setItems` 在 setOnItemSelected 之前调用 | MainActivity 行 283→284→285 | ✅ 首个 tab 自动选中时监听器尚为 null，不会误回调 |
| 图标解析 | 原用 `ContextCompat.getDrawable(ctx, iconRes)` | shim 同样用 `ContextCompat.getDrawable` ✅（androidx.core 已在 APK 内） |
| 点击时机 | 原：ACTION_UP 才 notify；TabLayout：`setOnClickListener` 即 UP | ✅ 语义等价 |

### H. 🔴 胶囊「跟手」缺失（第 8 轮新增，已修）

**问题**：用户按上游 README 的描述验收「切换时带过冲和液态拉伸滑过去」，指出应当有滑动胶囊指示器跟随切换。

实测（`LiquidGlassTabLayout.kt` v2.0.11 全文）：

| 行为 | 上游实现 | 结果 |
| --- | --- | --- |
| **点标签**切换 | `selectTab(index, animate)` → `animateIndicatorTo()`：380ms、`OvershootInterpolator(1.1)`、跨距越远拉伸越大（`scaleX 1+0.22·s`、`scaleY 1−0.121·s`） | ✅ 本来就有，无需改 |
| **手指拖动翻页**时胶囊跟手 | 玻璃滴**不会**跟随；只有 `setScrollPosition()` 能驱动，而它**必须由使用方调用** | ❌ 缺失 |

**根因**：上游把这条链路放在独立的 `LiquidGlassTabLayoutMediator`（库对 ViewPager2 是 `compileOnly`，本项目**故意不取**该文件，见本计划「明确不取」）。而 `MainActivity` 是 jadx 出来的成品 smali、按约束**零改动**，没有任何地方会调 `setScrollPosition()`。

**修法（shim 内实现，约 50 行）**：
1. `onAttachedToWindow` / `onLayout` 里从**同一个父容器**找 `ViewPager2`（`MainActivity:292` add pager、`:298` add 导航栏，同一个 `FrameLayout`，且 pager 先 add），`registerOnPageChangeCallback`；`onDetachedFromWindow` 反注册。
2. `onPageScrolled` → `setScrollPosition(position, positionOffset, updateSelectedTab = false)`，让玻璃滴逐帧跟手、宽度在标签间插值。
3. 复刻上游 mediator 的状态机门控：`follow = state != SETTLING || prevState == DRAGGING`（含松手后的惯性）；并额外排掉 `offsetPixels == 0 && state != DRAGGING` 的帧。
4. 编译期新增 `androidx.viewpager2:1.1.0` + `androidx.recyclerview:1.3.1`（版本取自 APK 内 `META-INF/androidx.*.version`）作为 `compileOnly` classpath。

**为什么第 3 步的两个门控都必要**（否则引入比缺失更糟的回归）：
- 不排「程序化平滑翻页」→ 与 `selectTab` 自己的过冲动画叠加成抖动；
- 不排「`offsetPixels == 0` 的非拖动帧」→ `MainActivity` 点标签走 `setCurrentItem(pos, false)`（`MainActivity$onCreate$4$2.invoke$lambda$0`），`ViewPager2` 的 `notifyProgrammaticScroll` **无论 smooth 与否都会先派发一次 `onPageScrolled(target, 0f, 0)`**；跟了就会把 `selectTab` 刚 `start()` 的过冲动画**当场 cancel 掉**（`setScrollPosition` 第一行就是 `indicatorAnimator?.cancel()`），滴变成瞬移 —— 恰好把用户要看的效果弄没。

**验证**：新增断言 #9（见附录 C）。

### I. 🔴 官方更新源必须切断（第 8 轮用户要求）

用户要求：「不要再接收原来的更新源，先把更新禁用掉」。

**实测风险（2026-10-05）**：`GET http://180.152.5.230:5701/static/update_apk/version.json` 返回
`{"versionCode":153,"versionName":"2.11.27","forceUpdate":true,...}`，而本 APK 是 **150**。
`UpdateChecker.check()` 判据是 `versionCode > 150` → 官方一旦发版，本重打包版**一启动就弹不可取消的强制升级弹窗**（`UpdateUiHelper:171 setCancelable(!forceUpdate)`）。

**修法（新增 `tools/patch-update.mjs`，CI 内执行）**：
1. `UpdateChecker.check()` 整个方法体换成 `const/4 v0, 0x0; return-object v0`（保留签名与协程挂起语义，`Continuation` 参数保持不动）。这是**唯一**发该请求的地方，`MainActivity.checkUpdate()` 与 `AboutVersionActivity` 的「检查更新」按钮两条路都走它。
2. `AppEnvironment.UPDATE_CHECK_URL` 常量改为 `http://127.0.0.1:1/update-disabled`（纵深防御；**不改** `BASE_URL`，那会影响正常业务）。
3. 两处都断言「恰好命中一次」，锚点错就报错退出，不静默 no-op。

**验证**：新增断言 #10（见附录 C）。

## TDD Route

- **Mode**：`off`（默认）
- **Decision**：`skipped`
- **Authority**：默认 off
- **Test posture**：本机无 adb/模拟器/Android SDK，且用户明确表示**由他本人安装验证**，不做本机运行时测试
- **Reason**：构建产物注入任务，可自动化的验证是「编译通过 + 产物结构断言 + 对齐合规 + 类契约比对」
- **Verification**：附录 C 的 8 项断言全部在 CI 内自动执行；运行时行为由用户装机确认

## Change Necessity

必须写代码：目标产物是 dex 字节码，apktool 只能搬运既有 dex，无法从 Kotlin 源码生成新 dex。最小代码边界 = 「**2 个文件、4 处删除式补丁** + 1 个新 shim 文件 + 1 个 CI 编排脚本 + 9 个 smali 文件删除」。**不新增 app 业务代码，不改动任何既有 app 源码**（shim 不引用任何 app 类，故也不依赖 jadx 输出质量）。

## Ripple Signal Triage

**触发信号**：① 重复所有者（替换 `LiquidGlassNavBar`）；② 分发/发布面（APK 构成变化）；③ 生产者/消费者契约（`MainActivity` ↔ nav bar 的 15 个调用点）。

**canonical owner**：导航栏渲染的唯一所有者变为 `com.example.liquidglass.LiquidGlassTabLayout`；`com.goudong.jd.ui.common.LiquidGlassNavBar` 降级为**适配层（shim）**，不再拥有渲染逻辑。

**退休路径**：原 943 行实现整体退休（9 个 smali 文件删除），无并行双实现。回滚 = `git revert` 该 commit 后重跑流水线。

**下游影响与扩展验证**：
- `MainActivity` 的调用点是硬契约 → 附录 C 断言 5 用**逐签名比对**验证 classes14.dex 的 `LiquidGlassNavBar` 覆盖全部签名。
- `MainActivity$onCreate$4$2` 依赖 Boolean 返回语义 → 见「非等价点」。
- 未读角标依赖 `setBadge` → 已决定移除，`setBadge` 保留 no-op 以满足调用契约。

## Plan Pressure Test

- **owner/contract/retirement fit**：通过。单一所有者、契约显式、退休彻底。
- **架构路径**：通过。未引入 Compose，未触碰业务代码。
- **验证范围**：受限但诚实——CI 可验证到产物结构；运行时（玻璃效果、鉴权拦截手感）由用户装机验证。
- **任务可执行性**：全部可立即执行。
- **结论**：proceed。

## Requirement Ready Check

- **Approved source**：用户第 3/4/6 轮决策
- **Scope**：CI 流水线 + nav bar 替换
- **Acceptance evidence**：workflow 绿 + 附录 C 8 项断言通过 + 用户装机确认
- **缺口**：无 decision-changing 缺口（badge 已按用户决策移除）。

---

## 任务分解

### Task 1：源码获取与补丁

- **文件**：新建 `tools/liquidglass/fetch-sources.mjs`
- **目的**：从 tag `v2.0.11` 拉取 22 个 `.kt` 并打 4 处删除式补丁（分布在 2 个文件）
- **最小改动**（行号基于 tag v2.0.11，**共 2 个文件、4 处删除**）：
  1. `LiquidGlassView.kt`：删 `parseAttributes()` 整个方法（**行 1021–1072**）；删 **行 1004** `attrs?.let { parseAttributes(context, it) }`
  2. `LiquidGlassTabLayout.kt`：删 `parseTabLayoutAttributes()` 整个方法（**行 226–239**）；删 **行 223** `attrs?.let { parseTabLayoutAttributes(context, it) }`
- **不做的事**：不改任何 `internal`/可见性修饰符，不动任何渲染或布局逻辑。除上述 4 处删除外，22 个文件与上游 v2.0.11 逐字一致。
- **补丁后仍成立的前提（已逐项核对）**：
  - `pendingBackdropSourceId`（声明 798 / 重置 792 / 读取 2270–2274）删 1068 后恒为 0，读取分支自然不触发，**不是编译错误**
  - 构造参数 `attrs: AttributeSet?` 仍传给父类构造，import 仍被使用
  - `setFlatEdges` / `setGlassTint` 另有调用点，不产生死代码告警
- **验证命令**：
  - `grep -c '\bR\.' build/lg-src/*.kt` = **0**
  - `grep -c 'parseAttributes\|parseTabLayoutAttributes' build/lg-src/*.kt` = **0**

### Task 2：编写 shim（本计划的技术核心）

- **文件**：新建 `tools/liquidglass/shim/LiquidGlassNavBar.kt`（包名 `com.goudong.jd.ui.common`）
- **目的**：用同名类顶替原实现，内部委托 `LiquidGlassTabLayout`，使 `MainActivity` 零改动
- **必须逐字满足的契约**：见**附录 B**
- **关键实现点**（按重要性排序，前 6 项对应上面「第 3 轮适配差距」A–F）：
  1. **[A] `suppressNotify` 标志**：`selectId` 前后置位；TabLayout 的 `OnTabSelectedListener`/`OnTabReselectedListener` 内先查该标志。**否则 `switchToTab(当前tab)` 会经 `onTabReselected → resetMainTabFragment` 重置当前 Fragment**（原实现 notify=false 绝不触发）。鉴权拒绝后的回滚也复用同一标志
  2. **[B] init 里设 `enableDynamicBackground = true`**：否则玻璃只捕获一次背景、翻页后显示陈旧画面（库 README 称之为「第 1 集成错误」；TabLayout 源码未设，该标识符出现 0 次）
  3. **[C] 复刻 inset 监听**：`ViewCompat.setOnApplyWindowInsetsListener` → 手势导航（`config_navBarInteractionMode==2` 或 `tappable==0`）取 `dp(30)`，否则 `max(tappable 或 nav, dp(8)) + dp(2)` → `applyBottomMargin` 写入 `LayoutParams.bottomMargin`。缺它则手势机型上栏贴底 + 5 个主 Fragment 底部 padding 少 30dp（MainActivity:325 已有 `requestApplyInsets`，链路是通的 ✅）
  4. **[E] `selectedTintColor` 按主题分叉**：`if (AppTheme.isDark(context)) 0xFF5EEAD4 else R.color.brand_primary`（浅色→品牌紫，深色→亮青，与原 `drawItems` 的 `dark ? liquid : brand` 一致）
  5. **[D] 高度**：覆写 `onMeasure` 强制 `dp(52)`（或接受推算的 48dp 差异）；`getContentInset()` 恒为 `dp(64) + bottomMargin`
  6. **[F] 触感**：默认**不补**（TabLayout 无 haptics，原实现有 2 处 `performHapticFeedback(4)`）；若要还原约 2 行
  7. 构造器必须是 `@JvmOverloads constructor(context: Context, attrs: AttributeSet? = null)`（**2 个参数，无 defStyleAttr**），以生成与 MainActivity 调用点匹配的 4 槽合成构造器 `(Context, AttributeSet, int mask, DefaultConstructorMarker)`
  8. 继承 `LiquidGlassTabLayout(context, attrs, 0)`
  9. `Item` 必须是 `data class Item(val id: Int, val title: String, val iconRes: Int)` → 生成 `(ILjava/lang/String;I)V` 与 `getId/getTitle/getIconRes`
  10. `setItems(List<Item>)`：清空后按顺序 `addTab`，`text` = title，`icon` = `ContextCompat.getDrawable(context, iconRes)`（与原实现一致）；维护 `id → index` 映射。**注意**：首个 `addTab` 会自动选中并触发回调，但 MainActivity 行 283→284 调用顺序保证此时监听器仍为 null ✅
  11. `selectId(id, animate)`：查映射（找不到 id → 直接返回，与原实现 `index<0 → return` 一致）→ 置 suppressNotify → `selectTab(index, animate)` → 清标志
  12. `setOnItemSelected`：回调返回 `false` 时**回滚**到上一索引（回滚期间 suppressNotify=true）
  13. `setOnItemReselected`：TabLayout `selectTab(同索引)` 会触发 `onTabReselected` —— **仅在非 suppress 时回调**（对应原实现的 ACTION_UP 点击）
  14. `setBadge(id, count)`：**no-op**（必须存在以满足调用契约；不再渲染角标，见「非等价点」）
  15. `getContentInset()`：`dp(64) + bottomMargin`（与原实现公式逐字一致）
  16. `contentDeferMs()`：初版返回 `0L`（原实现动画期 520ms，驱动 `deferUntilDockSettled`；新指示器动画由库自管，返回 0 不阻塞主线程逻辑）
- **验证命令**：见附录 C 断言 5（逐签名比对）
- **风险**：`getContentInset` / `contentDeferMs` 的初值是保守取值；`enableDynamicBackground=true` 引入每帧重采父视图的开销（原实现零捕获），低端机需观察

### Task 3：kotlinc 编译

- **文件**：新建 `tools/liquidglass/compile.sh`；`.github/workflows/android-build.yml` 新增 step
- **最小改动**：下载 `kotlin-compiler-2.0.21.zip` + `androidx.annotation:annotation:1.9.0`（已验证 200）+ `androidx.core:core:1.13.1.aar`（已验证 200，与 APK 内置 1.13.1 一致，需解出其中 `classes.jar`），执行
  `kotlinc -language-version 1.9 -api-version 1.9 -jvm-target 11 -classpath annotation-1.9.0.jar:<core-1.13.1/classes.jar> -d build/lg-classes build/lg-src tools/liquidglass/shim/`
- **classpath 说明（实测）**：
  - 22 个库源码只需 `androidx.annotation`（`RequiresApi`×3 + `ChecksSdkIntAtLeast`×1，**全部为编译期注解**；`LiquidGlassTabLayout.kt` 0 处 androidx）
  - shim 的 inset 监听需 `androidx.core`（`ViewCompat`/`WindowInsetsCompat`；不可用框架 `WindowInsets.Type.tappableElement()`，那是 API 29+，app minSdk 23）
  - **不引用任何 app 类**：暗色判定用框架 `uiMode`、品牌色用 `getIdentifier` 运行期查（见差距 E）→ **不依赖 jadx 输出**，不引入反编译质量风险
- **为什么锁 1.9**：APK 内 kotlin-stdlib 为 **1.9.24**（实测 `KotlinVersionCurrentValue` = `(1,9,24)`）；用 2.0 元数据会在运行期读元数据失败
- **验证命令**：
  - `find build/lg-classes -name '*.class' | wc -l` ≥ 62（61 个库类 + shim 的 `LiquidGlassNavBar`/`$Item`）
  - 读任一 class 的 `@Metadata(mv=...)` 必须为 `{1, 9, 0}`，**不得为 `{2, 0, 0}`**
- **兜底**：若 `-language-version 1.9` 仍产出 2.0 元数据，改用 kotlinc **1.9.24** 编译（已确认 22 个源文件无 2.0 专有语法：`data object`/`..<`/`context(` 命中 0）

### Task 4：d8 打包 + 替换 smali

- **文件**：`.github/workflows/android-build.yml`
- **最小改动**：
  1. `d8 --min-api 24 --release --lib <android.jar> --output build/dex build/lg-classes/*.class`
  2. 用 `baksmali`（`org.smali:baksmali:2.5.2`，已验证 maven 可达）把 `classes14.dex` 反汇编到 `build/dec/smali_classes14/`
  3. 删除 `build/dec/smali_classes11/com/goudong/jd/ui/common/LiquidGlassNavBar*.smali`（9 个文件）
  4. `cp libnativegauss.so → build/dec/lib/arm64-v8a/`
  5. `zipalign` 参数 `-p -f 4` → **`-P 16 -f 4`**；build-tools 兜底从 r34 改为 **r35**（注意下载名是下划线：`build-tools_r35_linux.zip`，已验证 200；`_r35-` 形式 404）
- **为什么用 baksmali 而不是直接塞 dex**：apktool 会按 smali 目录重建全部 dex，直接放 `classes14.dex` 会被 `apktool b` 覆盖/忽略（`copySourcesRaw` 只处理未变文件）
- **兼容性影响**：`extractNativeLibs="false"` 要求 so 在 APK 内 STORED 且页对齐；`apktool.yml` 的 `doNotCompress` 已含 `- so`（实测确认），且原 `libjutils.so` 为 STORED + 16KB 对齐
- **验证命令**：附录 C 断言 1/2/3/6/7

### Task 5：产物校验（CI 门禁）

- **文件**：`.github/workflows/android-build.yml` 校验 step
- **最小改动**：实现附录 C 的 8 项断言，任一失败即 `exit 1`
- **验证命令**：见附录 C

### Task 6：交付下载链接

- **文件**：`.github/workflows/android-build.yml`
- **最小改动**：
  - 每次运行：`actions/upload-artifact`（保留现有 `goudong-patched-apk`），输出 artifact 链接
  - 打 `v*` tag：`softprops/action-gh-release` 附加资产，输出稳定链接
- **注意**：仓库是**私有**的，artifact 与 release 资产链接都需要 GitHub 登录（用户本人是 owner，可直接点开下载）
- **验证命令**：workflow 运行页可见 artifact；tag 触发时 release 页可见 APK 资产

---

## Verification

### 附录 C：10 项产物断言（全部在 CI 内自动执行）

> 第 8 轮新增 #9（胶囊跟手）与 #10（更新检查已关闭）；#1–#8 为原计划的 8 项。

| # | 检查 | 通过判据 |
| --- | --- | --- |
| 1 | 源码补丁彻底 | `grep -c '\bR\.' build/lg-src/*.kt` = 0 且 `parseAttributes`/`parseTabLayoutAttributes` 命中 0 |
| 2 | 编译产物元数据版本 | 所有 class `@Metadata(mv = {1, 9, 0})`，无 2.0 |
| 3 | dex 数量与内容 | 产物含 14 个 dex；`classes14.dex` 含 `Lcom/example/liquidglass/LiquidGlassTabLayout;` 与 `Lcom/goudong/jd/ui/common/LiquidGlassNavBar;` |
| 4 | 原实现已移除 | 全部 dex 中 `Lcom/goudong/jd/ui/common/LiquidGlassNavBar;` **只被定义一次**（不出现重复类） |
| 5 | **契约逐签名比对** | classes14.dex 的 `LiquidGlassNavBar` 覆盖附录 B 全部签名 + `$Item` 的 `(ILjava/lang/String;I)V` 与 3 个 getter |
| 6 | 签名 | `apksigner verify --print-certs -v` v1/v2/v3 全 true |
| 7 | 16KB 对齐 | `zipalign -c -P 16 -v 4` 输出 `Verification successful` |
| 8 | ABI 与原生库 | 仅 `lib/arm64-v8a/`；`libnativegauss.so` 在 APK 内 method=0（STORED）且 data offset % 16384 = 0 |
| 9 | **胶囊跟手链路**（第 8 轮新增） | classes14 的 `LiquidGlassNavBar` 引用了 `ViewPager2;`、`registerOnPageChangeCallback`、`unregisterOnPageChangeCallback`、`LiquidGlassTabLayout;->setScrollPosition(IFZ)V`，且存在实现了 `onPageScrolled(IFI)V` 的 `pagerCallback` 匿名类 |
| 10 | **更新检查已关闭**（第 8 轮新增） | 全部 dex 都不含 `update_apk/version.json`；`UpdateChecker.check` 已换成 `return null` 桩（无 `requestText`、无 `0x96` 版本比较）；`AppEnvironment` 不含 `update_apk` |

**用户侧验收（唯一无法自动化的部分）**：装机后确认
① 底部导航显示玻璃效果
② 五个标签可切换且翻页同步
③ 点"京东"未登录时仍拉起鉴权
④ **重复点击当前 tab，当前页内容不被重置**（验证 suppressNotify）
⑤ **翻页/滑动列表后玻璃跟随新内容**（验证 enableDynamicBackground）
⑥ **手势导航机型上列表最后一项不被遮住**（验证 inset 复刻）
⑦ **选中 tab 是品牌紫/亮青，而非纯白**（验证 selectedTintColor）
⑧ **点标签时胶囊带过冲+液态拉伸滑过去；左右拖动翻页时胶囊跟手逐帧走**（验证 [H]）
⑨ **启动与「关于/检查更新」都不再弹升级提示、不再请求官方升级源**（验证 [I]）
⑩ 不闪退

**预期差异**：底部"更多"标签的未读红点消失（主动移除，非缺陷）；点击无振动反馈（不补 haptics）；导航栏高度 48dp vs 原 52dp（若未覆写 onMeasure）。

## Risks

| 风险 | 影响 | 缓解 |
| --- | --- | --- |
| **`suppressNotify` 漏实现** | `switchToTab(当前tab)` 经 `onTabReselected → resetMainTabFragment` 把**当前 Fragment 重置**（滚动回顶）——用户可感 bug | Task 2 第 1/11/13 点；装机重点验「重复点当前 tab 不重置」 |
| **Boolean 契约写错** | 未登录点"京东"不再拦截，直接进未授权页面 | Task 2 第 12 点强制回滚 + suppress；装机验鉴权拦截 |
| **漏设 `enableDynamicBackground`** | 玻璃显示陈旧背景、翻页后画面"冻住" | Task 2 第 2 点；装机翻页后观察玻璃是否跟随 |
| **inset 监听漏实现** | 手势导航机型上栏贴底压住手势条；5 个主 Fragment 底部 padding 少 30dp、最后条目被遮 | Task 2 第 3 点；装机在手势导航机型上验列表底部 |
| **选中色未设置** | 选中 tab 变纯白，品牌紫/亮青消失 | Task 2 第 4 点 |
| **kotlinc 1.9 元数据不匹配** | 类加载 `NoSuchMethodError` | Task 3 断言 2；兜底用 kotlinc 1.9.24 |
| **`-P 16` 在 CI 不可用** | 打包失败 | 兜底下载 r35（已验证可达） |
| **跟手门控写错**（第 8 轮） | 跟了程序化跳页帧 → `setScrollPosition` 里的 `indicatorAnimator?.cancel()` 把点标签的过冲动画掐掉，滴变瞬移（比不跟更差） | [H] 第 3 步两个门控 + 断言 #9；装机重点验「点标签有拉伸、拖动跟手」 |
| **`ViewPager2` 未找到**（第 8 轮） | 只剩点击切换（退回改动前的行为），不会崩 | `bindPager()` 全程可空 + `onLayout` 补接；不抛异常 |
| **重复类定义** | ART 加载歧义或崩溃 | 断言 4 强制全局唯一 |
| **`enableDynamicBackground=true` 的性能开销** | 每帧重采父视图，低端机可能掉帧（原实现零捕获） | 装机观察滚动流畅度；必要时调 `downsampleScale` |
| **`getContentInset` / `contentDeferMs` 初值不准** | 内容遮挡或刷新时机略早 | 前者沿用原公式 `dp(64)+margin`；后者初版 0L，装机后按反馈微调 |
| **高度 48 vs 52dp** | 导航栏比原来矮 4dp（视觉） | Task 2 第 5 点覆写 `onMeasure`，或接受 |
| **haptics 丢失** | 点击无振动反馈（手感，非功能） | 决定不补；要补则 Task 2 第 6 点约 2 行 |
| **API 23–25 设备** | 库声称 minSdk 24，app 为 23 | 源码无 `@RequiresApi(24)`/`VERSION_CODES.N`，均为 31/33/36 且有 `SDK_INT` 守卫；残留风险低，装机优先测低版本机 |
| **角标消失被误认为 bug** | 用户以为是回归 | 已显式记录为「主动移除」；`setBadge` 可加 `Log.d` 确认调用到 |

## Execution Route

- **Route**：`inline`（Task 1→6 严格串行，每步依赖上一步产物）
- **User confirmation required**：**no**（badge 已按用户决策移除）
- **Fallback**：若 Task 2/3 在 CI 上卡住超过 3 轮，退回「只做玻璃卡片注入，不替换导航栏」

---

## 附录 A：需要拉取的 22 个源文件（相对 `liquidglass/src/main/java/`）

```
com/example/blur/NativeGauss.kt
com/example/liquidglass/AdvancedFastBlur.kt
com/example/liquidglass/BackdropCapture.kt
com/example/liquidglass/BackdropLuminanceMeter.kt
com/example/liquidglass/BitmapPool.kt
com/example/liquidglass/BlurMethod.kt
com/example/liquidglass/ChromaticAberrationEffect.kt
com/example/liquidglass/ChromaticDispersionEffect.kt
com/example/liquidglass/DispersionMapGenerator.kt
com/example/liquidglass/DisplacementMapGenerator.kt   # 内含 data class Vec2
com/example/liquidglass/EdgeHighlightEffect.kt
com/example/liquidglass/EnhancedBlurEffect.kt
com/example/liquidglass/GlassAccessibility.kt
com/example/liquidglass/GlassLensRenderer.kt
com/example/liquidglass/GlassMaterial.kt
com/example/liquidglass/GlassRuntimeEffects.kt
com/example/liquidglass/HardwareBackdropBlur.kt
com/example/liquidglass/LightSourceController.kt
com/example/liquidglass/LiquidGlassTabLayout.kt      # 打 2 处删除补丁
com/example/liquidglass/LiquidGlassView.kt           # 打 2 处补丁
com/example/liquidglass/NativeChromaticAberration.kt
com/example/liquidglass/NativeChromaticDispersion.kt
```

**明确不取**：`LiquidGlassTabBar.kt`（独立的 bar 组件，被 TabLayout 取代）、`LiquidGlassTabLayoutMediator.kt`（依赖 viewpager2/recyclerview，本项目用不上）、`AsyncRenderer`、`AppWindows`、`WindowStackBackdrop`、`GlassConfigurator`、`ScrollEdgeBlurView`，以及全部成品组件（Button/Chip/ChipGroup/Fab/ListGroup/ListItem/Toast/DialogBuilder）。

## 附录 B：shim 必须满足的契约（来自 smali 调用点，权威）

### B.1 `MainActivity` 对 `LiquidGlassNavBar` 的全部调用（15 个）

| 签名 | 来源 |
| --- | --- |
| `<init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V` | MainActivity:277（Kotlin 合成默认构造器） |
| `setItems(Ljava/util/List;)V` | MainActivity:283 |
| `setOnItemSelected(Lkotlin/jvm/functions/Function1;)V` | MainActivity:284 |
| `setOnItemReselected(Lkotlin/jvm/functions/Function1;)V` | MainActivity:285 |
| `selectId(IZ)V` | MainActivity:257/335/883/1416、`$onCreate$3$1` |
| `setBadge(II)V` | MainActivity:651 |
| `getContentInset()I` | MainActivity:395 |
| `contentDeferMs()J` | MainActivity:839 |
| `getVisibility()I` | 继承 `View` |
| `setVisibility(I)V` | 继承 `View` |
| `setAlpha(F)V` | 继承 `View` |
| `setEnabled(Z)V` | 继承 `View` |
| `setElevation(F)V` | 继承 `View` |
| `setTranslationZ(F)V` | 继承 `View` |
| `setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V` | 继承 `View` |

### B.2 `LiquidGlassNavBar$Item`

```
<init>(ILjava/lang/String;I)V      # (id, title, iconRes)
getId()I
getTitle()Ljava/lang/String;
getIconRes()I
```

### B.3 `MainActivity` 传给 `setOnItemSelected` 的 lambda 语义

`MainActivity$onCreate$4$2.invoke(I)Ljava/lang/Boolean;` —— 返回 `true` = 允许切换；`false` = 已拉起鉴权，**选中态必须保持不变**。

## 附录 D：本轮实测证据摘要（供执行时复核）

- `apktool d goudong.apk` → 13 个 smali 目录（`smali`, `smali_classes2`…`smali_classes13`）
- 放入 `smali_classes14/` 后 `apktool b` → 日志 `I: Smaling smali_classes14 folder into classes14.dex...`；产物 14 dex，`classes14.dex` 452B 含探针类
- `apktool.yml` 的 `doNotCompress` 含 `- so`；`libjutils.so` 为 STORED 且 data offset % 16384 = 0
- `libnativegauss.so` arm64 PT_LOAD p_align = 16384,16384,16384（合规）；armeabi-v7a = 4096（不合规，故排除）
- APK 内 kotlin-stdlib = **1.9.24**，`@Metadata(mv={1,9,0})` 覆盖 540 处
- AAR 内 111 个 class 条目中 **0 个 `R` 类**；引用 `R$styleable` 的 10 个类全部在裁剪名单内
- 原 nav bar 定义在 `smali_classes11`；`MainActivity` 定义在 `smali_classes7`

---

## 执行记录（2026-10-05）

Task 1–6 全部落地。执行中相对本计划的**实测偏差**如下（均已在本机静态验证；编译与打包交由 GitHub Actions）。

### 已实现的产物

| 文件 | 对应任务 |
| --- | --- |
| `tools/liquidglass/fetch-sources.mjs` | Task 1（22 个源文件 + 5 处补丁） |
| `tools/liquidglass/shim/LiquidGlassNavBar.kt` | Task 2（契约 + 差距 A–F） |
| `tools/liquidglass/compile.sh` | Task 3（kotlinc → `build/lg-classes`） |
| `tools/liquidglass/build-dex.sh` | Task 4（d8 → baksmali → 替换 smali + 原生库） |
| `tools/liquidglass/verify.py` | Task 5（附录 C 的 8 项断言） |
| `.github/workflows/android-build.yml` | Task 3/4/5/6（编排 + artifact + release） |

### 偏差 1：补丁用锚点文本，不用行号（计划的行号与 tag 实际不符）

实测 tag `v2.0.11` 的真实位置：

| 计划写的行号 | 实测行号 | 说明 |
| --- | --- | --- |
| `LiquidGlassView.kt` 调用点 1004 | **1001** | `attrs?.let { parseAttributes(context, it) }` |
| `LiquidGlassView.kt` 方法 1021–1072 | **1018–1069** | `parseAttributes()` |
| `LiquidGlassTabLayout.kt` 调用点 223 | 223 ✅ | 一致 |
| `LiquidGlassTabLayout.kt` 方法 226–239 | **226–238** | 一致（差 1 行尾） |

因此脚本按**锚点文本 + 唯一性断言 + 删除块内容断言 + 大括号平衡检查**实施，而不是行号。首次实现时 `end` 锚点吞掉了方法自身的收尾大括号、留下孤立 `}`，正是被大括号平衡检查抓出来的。

### 偏差 2：断言 1 的判据必须改写（计划写法恒不成立）

计划写 `grep -c '\bR\.' build/lg-src/*.kt` = 0。实测 `NativeChromaticAberration.kt` 有 2 处 `R.drawable.*`，但**在 KDoc 注释里**，永远不可能归零。实现改为「剥掉注释后无代码级 `R.` 引用」，并新增更强的 dex 级证明（断言 3/4）。

### 偏差 3：必须加第 5 处补丁（计划只有 4 处）

`BackdropCapture.kt:134` 的 `p = p.parent` 在公开 platform-36 `android.jar` 下是**重载歧义**：

```
error: overload resolution ambiguity:
public final val View.parent: ViewParent!
public final val ViewParent.parent: ViewParent!
```

原因：API 36 给 `ViewParent` 新增了 `getParent()`，智能转换后的接收者同时是 `View` 与 `ViewParent`，两个 `getParent` 都可见。实测 **kotlinc 1.9.24 与 2.0.21 都报错**，去掉 `-api-version` 也一样（AGP 的 SDK stub 构造不同才掩盖了它）。改为显式 `p = p.getParent()`，运行时行为完全相同。**共 5 处补丁**，其中 4 处删除、1 处替换。

### 偏差 4：编译器用 kotlinc 1.9.24（即计划的兜底，直接采用）

2.0.21 在偏差 3 处同样失败，所以 `-language-version 1.9` 那条路没有意义；1.9.24 天然产出 `@Metadata(mv={1,9,0})`，更省事也更稳。`kotlin-compiler-*.jar` 从 Maven Central 取（不是 fat jar，需一并下载 stdlib / script-runtime / reflect / daemon-embeddable / trove4j / annotations / coroutines-core-jvm）。

### 偏差 5：必须用 platform-36（计划未指定）

22 个源文件用到 API 36 符号：`Build.VERSION_CODES.BAKLAVA`、`RuntimeXfermode`、`RuntimeColorFilter`、`RuntimeShader#setFloatUniform`。用 platform-35 编译会报 20+ 个 unresolved reference。故 `PLATFORM_ZIP=platform-36_r02.zip`。

### 偏差 6：`libnativegauss.so` 的来源（计划漏写）

计划 Task 4 第 4 步只写「拷贝 libnativegauss.so」，**没有说从哪里来**。仓库里只有 cpp 源码（`liquidglass/src/main/cpp/`），**没有任何预编译 .so**，也不在 tree 里。实测正确来源是 JitPack 发布的 AAR：`https://jitpack.io/com/github/QWEA0/liquidglass/v2.0.11/liquidglass-v2.0.11.aar`，其中 `jni/arm64-v8a/libnativegauss.so` 实测 `PT_LOAD p_align = 16384,16384,16384`（合规），`armeabi-v7a` 为 4096（故只取 arm64）——与计划「关键机制」表里的实测值完全一致。

`build-dex.sh` 会校验 `apktool.yml` 的 `doNotCompress` 含 `- so`（实测已含，缺失则补），否则 so 会被压缩，16KB 对齐与 `extractNativeLibs=false` 都会失效。

### 偏差 7：断言 7 的字符串（zipalign 是历史拼写错误）

build-tools r35 的 `zipalign` 输出 **`Verification succesful`（只有一个 s）**。计划写的 `Verification successful` 会永远失败。已改为正则 `Verification\s+succes+ful`，两种拼写都认。

### 偏差 8：断言 3/4 必须真解析 dex class_defs

裸字节搜索 `Lcom/goudong/jd/ui/common/LiquidGlassNavBar;` 会把 `classes7.dex`（MainActivity **引用**它）也算进去，断言 4「只被定义一次」就失效。实现改为解析 dex 的 `class_defs` 表取「定义」。实测原 APK：`LiquidGlassNavBar` 只定义在 `classes11.dex`、`MainActivity` 只定义在 `classes7.dex`（与计划附录 D 一致）。

### 偏差 9：build-tools 目录名与版本

`build-tools_r35_linux.zip` 解出来的目录名是 **`android-15`**（历史遗留命名），不是 `android-35`，脚本一律用通配符解析。`zipalign -P 16` 只在 r35+ 存在；`d8` 也从 r35 取（SDK 预装的版本可能偏低）。

### shim 的两处实现细节（计划未覆盖）

1. **不能声明 `dp(Int)` / `dpF(Int)` / `TAG`**：父类 `LiquidGlassTabLayout` 有 private `dp(Int): Int` 与 private `dpF(Int): Float`，`LiquidGlassView` 有 private `TAG`。在子类里调用 `dp(x)` 会被父类那个 private 成员遮蔽，且同名 private 函数会产生 JVM 签名冲突。shim 统一用 `dpFloat` / `roundPx` / `NAV_TAG`（已用脚本核对无重名）。
2. **`0xFF5EEAD4.toInt()` 不能是 `const val`**（非常量表达式，Kotlin 会报错），改用普通 `val`。

### 本机已验证 / 未验证

- **已验证**：5 处补丁锚点唯一且干净、大括号平衡；`verify.py` 对原 APK 正确报出 4 项 FAIL（#3/#4/#6/#8）且 #1/#2/#5/#7 通过；断言 5 的契约列表对**原实现**逐签名通过（证明契约完整）；dex class_defs 解析、`smali_methods` 解析、`zipalign` 判据、`apksigner` 判据均按预期工作；所有脚本语法通过。
- **未验证（按用户要求交由 CI）**：kotlinc 是否只剩那一个错误、d8/baksmali 在 CI 上的实际行为、最终 APK 的 8 项断言。**CI 首跑失败时按报错迭代。**

### 最终结果：CI 通过 ✅

GitHub Actions run [37216474601](https://github.com/alexopenfan-xiaxin/goudong/actions/runs/37216474601)（commit `1969313`）**success**，附录 C 的 8 项断言**全部 PASS**：

```
[PASS] #1 源码补丁彻底（22 文件 / 无代码级 R. / parseAttributes* 已删 / API-36 歧义已修）
[PASS] #2 全部 67 个 @Metadata 块为 mv=(1, 9, 0)，无 Kotlin 2.0 元数据
[PASS] #3 产物 14 个 dex，classes14.dex 定义了 LiquidGlassTabLayout 与 LiquidGlassNavBar
[PASS] #4 LiquidGlassNavBar 只在一个 dex 定义（classes14.dex）；9 个旧 smali 已删
[PASS] #5 契约 13 个签名全覆盖；7 个 View 方法保持继承
[PASS] #6 apksigner v1/v2/v3 全 true
[PASS] #7 zipalign -c -P 16 -v 4 → Verification succesful
[PASS] #8 仅 arm64-v8a；libnativegauss.so STORED 且 offset % 16384 = 0
```

- 产物：`goudong-patched.apk`（9.8 MB，sha256 `ecf29f8ac68f0460393a89f4c47f118be0732727a66c39af3fa173889cf66339`）
- 下载：artifact `goudong-patched-apk`（run 页面 "Artifacts" 区），或 https://github.com/alexopenfan-xiaxin/goudong/actions/runs/37216474601/artifacts/11308966419
- CI 实测日志：`d8: 67 classes → classes14.dex = 209980 bytes`；`baksmali OK: 80 smali files`；`removing 9 old LiquidGlassNavBar smali files`；`native lib: 278488 bytes → lib/arm64-v8a/`

### 首跑失败的原因（已修复，commit `1969313`）

`d8 --output <dir>` **永远只写 `classes.dex`**，不会写请求的 `classes14.dex`（本机复现确认）。
脚本原本检查 `classes14.dex` 是否存在，于是在一次**完全正常**的 d8 运行上报了
`FATAL: d8 did not produce classes14.dex`。修法：d8 之后把 `classes.dex` 改名为目标名。

同时补了一个前置断言：`d8` 收到**零个输入文件**时会静默 `exit 0` 且不产出任何 dex（本机实测），
必须自己先断言 class 列表非空，否则真实失败会被伪装成"d8 没产出 dex"。

---

## 第 8 轮变更（2026-10-05，用户追加两项需求）

### 需求与改动

| 需求 | 实测结论 | 改动 |
| --- | --- | --- |
| 「LiquidGlassTabLayout 应该有滑动胶囊指示器切换 tab 的功能，去做」 | **点标签的过冲+液态拉伸动画本来就有**（`animateIndicatorTo`，380ms / Overshoot 1.1）；缺的是**手指拖动翻页时胶囊跟手**（`setScrollPosition()` 无人调用，上游把它放在未取的 `LiquidGlassTabLayoutMediator` 里） | shim 内新增 [G]：发现同父容器的 `ViewPager2` → `onPageScrolled` → `setScrollPosition` |
| 「不要再接收原来的更新源，先把更新禁用掉」 | 官方 `version.json` 现返回 `versionCode 153 / forceUpdate true`，本 APK 是 150 → 一发版就弹**不可取消**的强制升级弹窗 | 新增 `tools/patch-update.mjs`：`UpdateChecker.check` → `return null`；`UPDATE_CHECK_URL` → `127.0.0.1:1` |

### 改动清单

| 文件 | 改动 |
| --- | --- |
| `tools/liquidglass/shim/LiquidGlassNavBar.kt` | +[G] 段约 60 行（`followPager` / `bindPager` / `unbindPager` / `pagerCallback` / `onAttachedToWindow` / `onDetachedFromWindow` / `onLayout` 覆写） |
| `tools/liquidglass/compile.sh` | 新增 `androidx.viewpager2:1.1.0` + `androidx.recyclerview:1.3.1` 的 `compileOnly` classpath；class 数下限 62 → **64** |
| `tools/patch-update.mjs` | **新增**：`UpdateChecker.check` 换桩 + `AppEnvironment.UPDATE_CHECK_URL` 改写，两处都断言恰好命中一次 |
| `.github/workflows/android-build.yml` | 新增 step `Disable update check`（在 theme patch 之后、`build-dex.sh` 之前）；`verify.py` 传 `--smali-dec build/dec` |
| `tools/liquidglass/verify.py` | 新增断言 #9（胶囊跟手链路）、#10（更新源不可达）；`main()` 期望集合 8 → 10 |

### 三处踩坑（记录，避免复发）

1. **断言不能拿 `SCROLL_STATE_*` 字段引用做判据**：它们是 Java `static final int` 编译期常量，kotlinc 直接内联成字面量，smali 里只有 `const/4 v1, 0x2` 而没有 `Landroidx/viewpager2/widget/ViewPager2;->SCROLL_STATE_SETTLING:I`。写成字段引用会**假失败**。
2. **断言 9 必须扫 `LiquidGlassNavBar*` 整个类家族，不能只看外层类文件**：`setScrollPosition()` 的调用点在匿名回调类 `LiquidGlassNavBar$pagerCallback$1.smali` 里。首跑 CI 因此报 `[FAIL] #9: droplet-follow wiring missing: ['per-frame follow']` —— **产品是对的，是断言写窄了**（其余 9 项全 PASS）。已改为「先定位实现了 `onPageScrolled(IFI)V` 的类文件，再要求 `setScrollPosition` 出现在其中」。
3. **断言 10 不能拿 `180.152.5.230` 当判据**：`BASE_URL` 指向同一个 host，是正常业务必需的。改为只查 `update_apk` 这个路径片段。

### 第 8 轮 CI 结果：全绿 ✅

- Run [37221278077](https://github.com/alexopenfan-xiaxin/goudong/actions/runs/37221278077)（commit `fbad104`，main）：**ALL 10 ASSERTIONS PASSED**
- Run [37221449683](https://github.com/alexopenfan-xiaxin/goudong/actions/runs/37221449683)（tag `v2.11.24-lg2`）：**ALL 10 ASSERTIONS PASSED** + Release 资产已附加
- 首跑 [37221006682](https://github.com/alexopenfan-xiaxin/goudong/actions/runs/37221006682) 9/10，唯一失败项是断言 9 写窄了（见上文踩坑 2），产品本身正确

新增/变化的实测数字：

| 项 | 第 7 轮 | 第 8 轮 |
| --- | --- | --- |
| `@Metadata(mv={1,9,0})` 块数 | 67 | **68**（+`pagerCallback` 匿名类） |
| `.class` 数 | 67 | **68** |
| `classes14.dex` 字节数 | 209980 | **212064** |
| classes14 内 smali 文件 | 80 | 80（`LiquidGlassNavBar*` 由 3 → **7**） |
| 产物 sha256 | `ecf29f8a…` | **`83151f60…`** |

- Release：https://github.com/alexopenfan-xiaxin/goudong/releases/tag/v2.11.24-lg2
- 资产 `goudong-patched.apk`（10,246,394 字节，sha256 `83151f602937555153688b170a8075de863f9a1ef459c49bd2721561a4b8f680`）
- 本机对下载回来的资产做了独立复核：14 个 dex、`classes14.dex` 含 `LiquidGlassTabLayout$Droplet;` / `registerOnPageChangeCallback` / `setScrollPosition` / `onPageScrolled`，**全部 dex 均不含** `update_apk/version.json`，仅 `lib/arm64-v8a/`
