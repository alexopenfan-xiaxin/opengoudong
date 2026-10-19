# 第 42 轮：跟进上游狗东 2.11.34 → 2.11.40（登录/会话重构 + 酷狗抢兑模式配置）

> 日期：2026-10-11
> 依据：`docs/version-diff-2.11.34-vs-2.11.40.md`（本轮逆向对比报告）
> 交付：`tools/upstream-2.11.40/`（overlay + `tooling/` 判定链）+ `tools/patch-round42.mjs`（补丁链尾步骤）
> 版本：`2.11.44` / `versionCode 167`（本地递增；内容对齐上游 2.11.40）

## 一、目标与约束

用户诉求（本轮 goal）：「逆向新官方包 → 与当前官方基线（2.11.34）对比更新内容 → 将开源版同步 →
删除之前两个旧版本（2.11.24 / 2.11.34）的官方版逆向内容与安装包」。

约束（沿用第 34 轮论证）：基底仍是 `goudong.apk`（2.11.24）+ 补丁链，不为换基底重锚定 20+ 个
补丁脚本。因此「跟进」= 以 官方 2.11.34 → 官方 2.11.40 为增量的**方法级三方合并**，
产物覆盖在**补丁链尾**（第 35–41 轮的改动正交叠加）。

## 二、方法（判定链，可复现）

| 步骤 | 工具 | 结果 |
|---|---|---|
| 0 准备 | `tooling/run-round42-pre.sh` | 官方 2.11.40 解码 `build/up-2.11.40`；我方全链树重建 `build/ref-our`（`dec-raw` + 补丁链到 round41） |
| 1 归一化 diff | `tooling/normdiff.py` | 34→40：新增 18 / 删除 27 / 变更 26 / 重命名 1；我方 vs 34：变更 33 |
| 2 冲突矩阵 | `tooling/classify40.py` | MERGE 5 / SAFE REPLACE 21 / UP-REMOVED 27 / 我方独有 28 / 撞名 0 |
| 3 方法级三方合并 | `tooling/merge40.py` | 5 个文件；2 处配方 + 2 处后处理（见 §五） |
| 4 组装 overlay | `tooling/mkoverlay40.sh` | replace 21 / merge 5 / add 19 / delete 28 |
| 5 应用（链尾） | `tools/patch-round42.mjs` | 自检全过；版本 → 2.11.44 (167) |
| 6 符号解析 | `tooling/resolve-all.py` 同基线对比 | 净影响：TOTAL 6857 → 6857；+2 为框架继承误报；0 真悬挂引用 |

### 本轮新踩的三个坑（已同步进 README「跟进上游」节与 AGENTS.md §5）

1. **line3 静默丢块**：双方在同一点插入时（`MainActivity.onCreate` 的 pager 段、
   `onResume` 的 `startMonitoring` 之后），合并器的保守规则（插入行与 base 既有行冲突 →
   拒收整块）会把上游新插入的**整块丢弃**。
   症状：编译、断言都能过，但「未登录 → 拉起 AuthActivity」的新登录引导整块消失。
   修法：`MainActivity.onCreate/onResume` 显式配方 = 取上游 + 重贴我方编辑
   （固定 pager id / 根背景透明 / 自动打卡钩子）。
2. **强连通死簇删不动**：旧登录链路 `JdLoginActivity` / `JdGuestFragment` / `JdRepository`
   一族（22 文件）互相引用，「全树零引用才删」的不动点找不到可删的起点。
   修法：判据升级为「最小不动点可删集合 S」——仅当某文件的引用者（除自身）全部仍在 S 内才可删；
   整簇可删，只要有一个外部引用者则整条依赖链保留。
3. **重命名对隐藏新增**：`KugouRushFragment$renderAccounts$lambda$66…` →
   `…$lambda$71…` 被归一化 diff 判为「纯重命名」（不进 add/remove），
   但 2.11.40 的编译产物引用的就是新名字 → 手动补进 `add/`、旧文件进 `delete.txt`
   （第 34 轮对 3 个同类文件的坑重演；记录在 `tooling/rename-fix.txt`）。

## 三、移植内容（对照上游）

1. **登录/会话重构**（本轮最大主题）：
   - 删除整族 22 文件：`JdLoginActivity`(7) / `JdGuestFragment`(10) / `JdRepository`(5)，全树零引用；
   - 新增 `MainActivity.authLauncher` → `AuthActivity` 的会话流（3 个新内部类）：
     `onCreate` 未登录时记 `pendingTabId` 并直接拉起 `AuthActivity`；`onResume` 尾部加会话协程
     （`shouldDeferUnauthorizedHandling`）；`handleUnauthorized()V → (Z)V`；
   - `AppServices`：`+markPortalLoginSuccess` / `+clearLoginSessionGrace` / `+shouldDeferUnauthorizedHandling`，
     `getJdRepository()` 随旧族移除；`AuthActivity` / `JdFragment` / `ApiClient`（X-App-Version）相应调整。
2. **酷狗抢兑模式配置**：`KugouPortalConfigStore`(+Companion) / `KugouPortalConfigLoad`（新类）；
   `PortalRepository` 新增 `loadKugouPortalConfig` / `setKugouRushModePref` / `probePortalSession`；
   `KugouPortalConfig` 扩 4 字段（userRushMode / adminRushMode / debugRush / rushModeChoiceAllowed）；
   `KugouRushFragment` 重写 24 个方法（抢兑模式开关 `rushModeSwitchListener`、`applyPortalConfig` 等）。
3. **杂项**：`UpdateChecker.check`（我方保持禁用桩）、`AboutVersionActivity`、`HomeFragment$loadData$1`、
   `UiKitKt.handlePortalError` ×2。
4. **资源/清单**：`res/` 零变更；manifest 只删 `JdLoginActivity` 注册一行。

## 四、验证（本轮实测）

- **本地增量构建**（`tools/local-build.sh`）：**`== ALL 40 ASSERTIONS PASSED ==`**；
  产物 sha256 `6113334017fd9f4ca88ede39997dfbdbad3f23e81039aa1d5862574a9f27510b`。
  注：本轮因 shim 时间戳被判定过期，steps 1–2 走了全量重编译路径（fetch-sources + kotlinc），
  其余照常增量；结果一致。
- **反向注入**（`build/r42-reverse-injection.py`）：基线 PASS + **8 个注入点全部 FAIL as expected**
  （handleUnauthorized 签名回退 / shouldDefer 拆线 / 三个新类删除 / probePortalSession 改名 /
  旧类复活 / 悬挂引用 / BuildConfig 脱钩）→ 新断言 #40 不是永真断言。
- **符号解析**（`tooling/resolve-all.py`，同基线 ref-our vs 移植后树）：
  TOTAL 6857 → 6857；missing-class 428 → 426；missing-method 6429 → 6431
  （+5 全是 `finish()/setResult()/getSharedPreferences()/setTitle()` 这类**框架继承误报**，
  −3 来自被删的 Jd* 类）→ **0 条真实悬挂引用**。
- **verify.py 断言迁移**：`2.11.43 → 2.11.44`（35 处）、`versionCode 166 → 167`（12 处）；
  断言总数 39 → **40**（新增 #40「上游 2.11.40 移植合同」；main 的 range/汇总同步）。

**发版**：commit `2836e24`（round-42 本体）+ `9899f98`（旧版清理），tag `v2.11.44-lg45` →
push `origin main` + tag → GitHub Actions 构建 artifact 并挂 Release。

## 五、配方与后处理（清单）

| 位置 | 处理 | 原因 |
|---|---|---|
| `MainActivity.onCreate` | 取上游 + 重贴「固定 pager id」（第 38 轮）与「根背景透明」（第 16 轮） | line3 静默丢块（坑 1） |
| `MainActivity.onResume` | 取上游 + 重新织入第 41 轮 `DailyAutoCheckin.onAppForeground` | line3 静默丢块（坑 1） |
| `MainActivity.handleUnauthorized()V` | 删除 | 上游换成 `(Z)V`；旧签名指向旧构造器 → `NoSuchMethodError` |
| `UiKitKt` 元数据 | material `TabLayout` 描述符 → `GlassTabLayout` | verify #13(d)：app 侧不得残留 material TabLayout |
| 删除判据 | 最小不动点可删集合 | 强连通死簇（坑 2） |
| add/delete 清单 | 补「重命名」隐藏新增 | 归一化 diff 的盲区（坑 3） |

## 六、与既有策略的一致性

- **补丁链尾 + 版本号所有权**：`patch-round42` 是当前链尾（AGENTS.md §3.1.3 的「尾脚本」现在是它）；
  `patch-brand` 的版本参数、`verify.py` 版本断言、`BuildConfig` 全部同步到 2.11.44/167。
- **玻璃策略**：本轮移植的 44 个文件扫描后无需补玻璃（唯一的 UiKitKt 命中是元数据与既有
  geometry 编辑，按第 34 轮同法处理）。
- **跨轮不变量**：更新检查（#10）、pager id（#36）、自动打卡（#39）、抢兑入口选择器（#37/#38）
  在合并后由原断言继续守护（构建 40/40 全过）。

## 七、清理：旧官方版（2.11.24 / 2.11.34）产物

### 已删除

1. **附件仓里的旧官方安装包副本**（逐个 sha256 校验后删除）：
   `狗东_2.11.10.apk`、`狗东_2.11.24.apk`、`狗东_2.11.34.apk`；
   新基线 `狗东_2.11.40.apk` 保留。
2. **2.11.24 的 Java 反编译参考**：`jadx_out/`（5522 个已跟踪文件）、`jadx_repo/`、
   `jadx.log`、`jadx_repo.log`（可从 2.11.24 包随时重新生成）。
3. **build/ 里旧版本/历史调试产物**：`build/tmp/{old,new,new.apk}`（第 34 轮 diff 工作区与包副本）、
   `build/stage`（2.11.34 时期暂存树）、`dec-fresh` / `dec-r19*` / `dec-r20*` / `dec-r21*` /
   `dec-bisect` / `dec-lg17base` / `dec-lg20check` / `dec-r31check` / `ph-check` / `tmp-lg20dec`
   等一次性解码缓存，以及历史的 `aligned-*.apk` / `unsigned-*.apk` / `goudong-test-*.apk`。
   合计 **5.2G → 1.8G**。

> 代价提示：官方 2.11.34 的包副本删除后，第 34 轮 overlay 的「从原始包重跑判定链」需重新取该版本包；
> 第 42 轮 overlay 的复现同样需要（已在 `tooling/run-round42-pre.sh` 头部注明前置条件）。

### 保留（并说明理由）

- `goudong.apk`（2.11.24 基底）+ `build/dec-raw`：**流水线必需**（每次构建从这里解码、重跑补丁链）。
- `tools/upstream-2.11.34/`：**流水线必需**（补丁链 6f 步仍在应用它）。
- `docs/version-diff-2.11.24-vs-2.11.34.md`：历史分析记录（文档，不是原始逆向素材）。
- `build/up/goudong-2.11.40-official.apk` + `build/up-2.11.40/`：**新基线**（下一轮跟随的 diff 基准）。

> 若要把「基底」也整体换成 2.11.40（删掉 2.11.24 基底与 2.11.34 overlay、重锚定 20+ 补丁脚本），
> 那是另一次重构，需要单独立项；本轮**没有**动它（与第 34 轮同款结论）。

## 八、回退开关

- **整体回退到 2.11.43 行为**：从 `tools/local-build.sh`（6n 段）与 `.github/workflows/android-build.yml`
  （Round 42 step）删掉 `node tools/patch-round42.mjs build/dec`；`patch-brand` 参数改回 `2.11.43`；
  `verify.py` 版本断言回退、断掉 #40。
- **单点回退**：overlay 的 44 个文件可逐个替换/剔除；配方与后处理在
  `tools/upstream-2.11.40/tooling/merge40.py` 的 `RECIPES` / `POST_FIXES` 中显式列出。
