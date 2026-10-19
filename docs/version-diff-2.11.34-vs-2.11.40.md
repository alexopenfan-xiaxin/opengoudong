# 狗东 v2.11.34 → v2.11.40 逆向对比报告

> 分析日期：2026-10-11
> 旧包（当前基线）：`狗东_2.11.34.apk`（附件副本 `build/tmp/new.apk`），sha256 `99e6345b…`，
> versionName `2.11.34` / versionCode `160`（0xa0），解码树 `build/tmp/new`
> 新包（附件）：`狗东_2.11.40.apk`，sha256 `7f1343a2…`，
> versionName `2.11.40` / versionCode `166`（0xa6），解码树 `build/up-2.11.40`
> 方法：归一化 smali diff（`tools/upstream-2.11.40/tooling/normdiff.py`；寄存器 `vN→v` 扁平化、
> 去 `.line/.local/.param`、方法签名里 `$数字` 归一），对「纯重命名」按归一化方法体配对。
> 移植记录：`tools/upstream-2.11.40/`（overlay）+ `tools/patch-round42.mjs`（补丁链尾步骤）。

---

## 一、版本身份

| 项目 | 2.11.34 | 2.11.40 |
|---|---|---|
| versionName / versionCode | 2.11.34 / 160 | 2.11.40 / 166 |
| APK 大小 | 10,791,694 B | 10,791,678 B |
| dex 数 | 13 | 13 |
| `res/` | —— | **完全一致（本轮无任何资源变更）** |
| `lib/` | —— | 无变化 |
| AndroidManifest | —— | **唯一变更：删除 JdLoginActivity 注册行** |

归一化 diff 总数（2.11.34 → 2.11.40）：**新增 18 / 删除 27 / 变更 26 / 重命名 1**。
（对比：上一轮 2.11.24 → 2.11.34 是 新增 80 / 删除 26 / 变更 157。）

---

## 二、主题一：登录 / 会话重构（本轮最大变更）

### 2.1 整族删除：京东 cookie 登录链路下线

以下类在 2.11.40 中**彻底消失，全树零引用**（连 manifest 注册都删了）：

| 类 | 文件数 | 原职责 |
|---|---|---|
| `com.goudong.jd.ui.jd.JdLoginActivity` | 7 | 京东扫码/cookie 登录页 |
| `com.goudong.jd.ui.jd.JdGuestFragment` | 10 | 京东 tab 的「未登录/游客」子页 |
| `com.goudong.jd.data.repo.JdRepository` | 5 | 京东 cookie 提交 / 用户信息 / 卡券仓库 |

### 2.2 新的会话链路：MainActivity.authLauncher → AuthActivity

- `MainActivity`（变更 6 个方法 + 3 个内部类）：
  - `<init>` 之外新增 `authLauncher` 的 `ActivityResult` 回调流（回调体 `authLauncher$lambda$0` 重写：
    不再 `setAuthInProgress(false)`；登录成功后拉起 `MainActivity$authLauncher$1$1` 协程做会话落地，
    失败分支改为 `clearLoginSessionGrace()` + `SessionManager.isAuthenticated()` 再决定 `finish()`）；
  - `onCreate`：默认 tab 逻辑重排 —— 目标 tab 需要登录且当前未登录时，记录 `pendingTabId`
    并直接 `authLauncher.launch(AuthActivity)`；
  - `onResume`：已登录分支尾部新增「`shouldDeferUnauthorizedHandling()` 为假时，用
    `lifecycleScope` 启动 `MainActivity$onResume$1`」；
  - `handleUnauthorized()V → handleUnauthorized(Z)V`（新增 `force` 语义；用
    `shouldDeferUnauthorizedHandling` 取代 `isAuthInProgress`；内部类构造器加 `Z` 参数）；
  - `requiresAuth(I)Z`：需要登录的 tab 判定调整（仍围绕 0x67/0x68 两个 tab，控制流重排）。
- `AppServices`：`+shouldDeferUnauthorizedHandling()`、`+markPortalLoginSuccess()`、
  `+clearLoginSessionGrace()`；`init` 调整；`getJdRepository()` 随 JdRepository 一起移除。
- `AuthActivity`：`finishWithSuccess` / `onCreate` 调整（新增 `AuthActivity$onCreate$1`）、
  `access$getPREFS_NAME$p`；`buildResetPage` 的两个内部类调整。
- `JdFragment`：`syncChildFragment(Z)` / `resetToInitialState()` 调整（游客子页移除后的子页同步），
  以及 2 个 `$$ExternalSyntheticLambda`。
- `ApiClient.withClientHeaders`：`X-App-Version` 硬编码串 → `"2.11.40"`。

---

## 三、主题二：酷狗抢兑 —— 抢兑模式（自动/手动）产品化

- **新增类**：
  - `KugouPortalConfigStore`（+ `Companion`）：抢兑模式偏好的本地持久化（手机号维度）；
  - `KugouPortalConfigLoad`（模型）：配置加载结果包装。
- **PortalRepository**：
  - 新 API：`loadKugouPortalConfig(product)`、`setKugouRushModePref(product, mode)`、
    `probePortalSession()`（+ 各自 `$default` / inlined lambda 共 5 个新文件）；
  - `<init>` 调整（依赖注入变化）；`fetchKugouConfig` 调整。
- **KugouPortalConfig** 模型扩字段（14 → 18）：`userRushMode` / `adminRushMode` / `debugRush` /
  `rushModeChoiceAllowed`（含 `copy`/`equals`/`hashCode`/`ComponentNN` 全套重生成）。
- **KugouRushFragment** 大改（变更 24 个方法 + 7 个新内部类/lambda）：
  - 抢兑模式开关：`rushModeSwitchListener`（+ `$1$1` lambda）、`isAutoRushMode` / `isDebugRush` /
    `isDebugRushMode` / `canChooseRushMode`；
  - 配置落地：`applyPortalConfig(config[, silent])`、`refreshConfigStaleHint`；
  - 其余重写：`buildPage`（+ 5 个新 lambda）、`renderAccounts`（+ 3 个新 lambda）、`startWithdraw`、
    `syncStartButton`、`updateTimeDisplay`、`label()`、若干 `$r8$lambda$`/`access$` 合成访问器。

---

## 四、主题三：杂项

| 文件 | 变更 |
|---|---|
| `UpdateChecker.check` | 重写（我方开源版保持「关闭更新检查」的 `return null` 桩，见 patch-update） |
| `AboutVersionActivity` | `onCreate` 调整；内部版本串 → `GouDong v2.11.40` / 当前版本 `2.11.40`（+2 lambda） |
| `HomeFragment$loadData$1` | 加载失败提示调整 |
| `UiKitKt.handlePortalError`（2 个重载） | 会话失效/未授权错误文案调整 |
| `KugouRushFragment$renderAccounts$lambda$66$$inlined$sortedByDescending$1` | 纯重命名 → `…$lambda$71…`（R8 索引位移） |

---

## 五、与我方开源版（2.11.43 全链树）的冲突面

三方比对（base=官方 2.11.34 / ours=`build/ref-our` 全链树 / theirs=官方 2.11.40）：

| 分类 | 数量 | 处理 |
|---|---|---|
| MERGE（双方都改） | 5 | 方法级三方合并：`UiKitKt` / `MainActivity` / `AuthActivity` / `KugouRushFragment` / `UpdateChecker` |
| SAFE REPLACE（仅上游改） | 21 | 整文件替换（About / PortalRepository / JdFragment / AppServices / ApiClient / KugouPortalConfig …） |
| ADD（上游新增） | 18 | 整文件新增（+1「重命名隐藏新增」，合计 19） |
| DELETE（上游移除） | 27 | 严格死代码校验后删除（+1 重命名旧文件，合计 28） |
| 我方独有改动（仅我们改） | 28 | **原样保留**（不进入 overlay） |
| 撞名（双方同路径新增） | 0 | —— |

具体配方与后处理见 `tools/upstream-2.11.40/README.md`。要点：

1. `MainActivity.onCreate` / `onResume`：line3 保守规则会把上游新插入的块整块丢弃
   （插入行与 base 中的既有行冲突）→ 显式「取上游 + 重贴我方两处编辑 / 重织自动打卡钩子」。
2. `MainActivity.handleUnauthorized()V`：上游已换成 `(Z)V`，旧签名连同其内部类构造器引用一起弃用。
3. `UiKitKt`：Kotlin 元数据里的 material `TabLayout` 描述符改回 `GlassTabLayout`（产品合同 #13(d)）。
4. 旧登录链路是**强连通死簇**：删除判据改为「最小不动点可删集合」，整簇删除、有外部引用即整链保留。

---

## 六、版本号与显示串

| 位置 | 值 | 说明 |
|---|---|---|
| `apktool.yml` / 应用包版本 | **2.11.44 / 167** | 本地递增序列（2.11.43 → 2.11.44；上游 2.11.40 的 166 与旧本地号相同，必须 >166） |
| `BuildConfig.VERSION_NAME/CODE` | 2.11.44 / 167 | `patch-round42` 同步（第 34 轮后曾停在 2.11.34） |
| 应用内「关于」页 / `X-App-Version` 头 | 上游串 `2.11.40` | 刻意保持**上游原样值**（服务器可识别；避免把未发布号喂给服务端） |
