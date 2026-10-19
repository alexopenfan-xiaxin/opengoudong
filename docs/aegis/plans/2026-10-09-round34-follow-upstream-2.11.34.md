# 第 34 轮：跟进上游狗东 2.11.24 → 2.11.34（功能移植 + 版本号对齐）

> 日期：2026-10-09
> 依据：`docs/version-diff-2.11.24-vs-2.11.34.md`（上游 2.11.24 → 2.11.34 逆向对比报告）
> 交付：`tools/upstream-2.11.34/`（已审阅移植产物）+ `tools/patch-upstream.mjs`（管线步骤）
> 版本：`2.11.34` / `versionCode 160`（与上游一致）

## 一、目标与约束

用户诉求：「将我们的开源版跟进狗东点更新，然后开源版版本号和狗东更新到一致」。

本仓库的既有形态决定了实现路径：
- 基底是 `goudong.apk`（内嵌 `versionName 2.11.24` / `versionCode 150`）；
- 33 轮 UI/功能改造全部以 `tools/patch-*.mjs` 形式作用在**每次重新解码**的 `build/dec` 上；
- 补丁脚本的锚点（寄存器编号、`.line` 行号、lambda 下标）全部基于 2.11.24 的布局。

因此「换基底到 2.11.34 再重跑全部补丁」需要重写 20+ 个脚本的锚点；本轮改用**方法级三方合并**：
把「我方 33 轮改动」与「上游 2.11.34 改动」在方法粒度上正交叠加，等价且可逐条验证。

## 二、方法（可复现的判定链）

1. **归一化 diff**（`build/tmp/normdiff.py`）：寄存器按 `vN→v` 扁平化、去 `.line/.local/.param`、
   方法签名里的 `$数字` 归一，得到「真实逻辑变更」集合：
   新增 80 / 删除 26 / 变更 157（其余 ~320 文件为纯行号位移噪音）。
2. **冲突矩阵**（`classify.py`）：把上游变更集与我方变更集（dec vs old）取交集 →
   - `merge` 17 个双方都改过的文件（方法级三方合并）
   - `replace` 528 个「上游改了、我方没碰」的文件（整文件替换；含 389 个仅注解差异的元数据刷新）
   - `add` 82 个上游新增文件
3. **方法级三方合并**（`merge4.py`）：`ours==base → 取上游`；`theirs==base → 留我方`；
   `双方都改 → 行级三方合并（我方 hook 优先）`；**我方删除的方法不复活**；上游删除的方法不自动删。
4. **人工审阅的 6 处配方**（recipe，合并器内置）：
   | 文件 | 方法 | 处理 |
   |---|---|---|
   | TasksFragment | `renderPointsTab` | 取上游（含支付宝入口）− 手机卡业务块 |
   | JdPortalFragment | `buildAccountCard` | 取上游（主题色重构） |
   | ElmHelpFragment | `buildUi` | 取上游（新 UiKitKt 组件） |
   | ElmRushHubFragment | `onCreateView` | 取上游 + 重新插入我方 RushDockInset hook |
   | ProjectRushListFragment | `onCreateView` | 取上游 + 重新插入我方 RushDockInset hook |
   | ProjectsFragment | `renderYybProtocol` | 取上游（manageBtn 新签名 + 主题色） |
5. **确定性后处理**（合并器内置，语义后果修复）：
   - `ProjectsFragment`：R8 复用合成类名 `$$ExternalSyntheticLambda15`（上游换成 3 参构造，
     我方旧调用是 1 参）→ 把 1 参调用重定向到语义等价的 `$$ExternalSyntheticLambda18`；
     删除我方死链 `showDeleteConfirm$lambda$131` / `$r8$lambda$yPDXvN68…`。
   - `UiKitKt`：删除上游基于 Material `TabLayout` 的死 lambda（我方 `GlassTabLayout` 版本是活的），
     并把 Kotlin 元数据里的 `TabLayout` 描述符改成 `GlassTabLayout`。
6. **符号解析器验证**（`resolve.py`）：对 10206 个 smali 文件做全量引用解析
   （类存在性 / 方法存在性含 `.super`+`.implements` 链 / 字段存在性），与移植前基线**逐条对比**：
   `missing-class NEW 0`、`missing-field NEW 0`、`missing-method NEW 4`（全部为框架继承误报，
   与基线同类：`ViewGroup.setLayoutParams`、`Activity.getWindow`、`ArrayAdapter.setDropDownViewResource`）。
7. **死代码清理**（`patch-upstream.mjs` 内，迭代到不动点）：上游删除的 26 个 R8 合成类，
   仅当「全树真实指令中不再出现该类描述符」才删除（忽略注解/注释/SMAP/元数据字符串，
   它们不产生 dex 级引用）→ 26/26 删除，3 轮收敛。

## 三、移植内容（对照上游变更）

1. **支付宝充值**（全新模块）：`AlipayRechargeActivity` + 12 内部类 + 5 模型
   （`AlipayRechargeConfig/Tier/Order/CreateResult/HistoryPage`）+ 4 个 PortalRepository API
   + manifest 注册（`parentActivityName` 复用 patch-brand 改过的 `com.goudong.open.MainActivity`）。
2. **酷狗抢兑重构**：`KugouRushHubFragment` / `KugouRushListFragment` / `KugouWithdrawSessionsPage`
   / `KugouTimeHelper`；酷狗相关 7 个 Repository 方法全部新增 `product` 参数。
3. **酷我抢兑**：时段表（00/09/13/17/20）、追加参与、`KuwoScheduleResult`、
   `scheduleKuwoWithdrawSessions`。
4. **项目删除审核**：`setProjectPause` / `cancelDeleteProject` / `deleteProject(reason)` +
   暂停/恢复/撤销对话框与「时间已冻结」提示。
5. **任务页支付宝入口**：`renderPointsTab` 新增「支付宝充值积分」卡（我方手机卡业务删除保持不变）。
6. **UiKitKt**：`pageRushTitleWithSessions` 等新组件。
7. **资源/版本**：`values-night` 的 `input_bg` 跟进上游 `#ff121212`
   （`chip_bg` 保留我方玻璃主题值，刻意不跟随）；`versionName 2.11.34` / `versionCode 160`
   （`apktool.yml` + `BuildConfig.smali`）。

## 四、与既有策略的一致性

- **控件玻璃化**：`patch-widgets` 只作用于解码树里已存在的文件，移植带入的上游文件没经过它 →
  `patch-upstream` 对带入文件补做同一策略（`new-instance` + 配对 `<init>`，排除 UiKitKt）。
- **分段控件玻璃化**：上游 Hub 页用原生 `TabLayout` → 复用 `tools/lib/tablayout-core.mjs`
  契约表转换（与 `patch-tablayout.mjs` 同一份，避免两处漂移）；
  `patch-tablayout.mjs` 已重构为调用该内核，行为不变（幂等验证：对已转换树 0 改动）。
- **我方删除保持删除**：`renderProjectFilterBar` 等被我方删掉的方法不会被上游改动复活。

## 五、验证

- `verify.py` 版本断言由 `2.11.43` 更新为 `2.11.34`（4 处）。
- 全量本地构建：`tools/local-build.sh` → `build/goudong-patched.apk`，30 项产物断言。
- 引用解析器：移植前后逐条对比，零新增符号问题。
- 幂等性：`patch-tablayout` 对已转换树 0 改动；`patch-upstream` 的删除步骤迭代收敛。

## 六、已知取舍

- **未换基底**：`goudong.apk` 仍是 2.11.24 解码源；移植以上游文件覆盖 + 方法级合并实现。
  好处是保住 33 轮改造且可逐条审阅；代价是 `tools/upstream-2.11.34/` 需要随上游新版本重新生成。
- **框架继承误报**：解析器无法解析树外框架父类（`android.view.ViewGroup` 等）的继承方法，
  报告里保留 3414 条此类基线噪音，仅以「新增数」作为回归判据。
- **`chip_bg` 未跟随上游**：我方主题刻意自定义，属有意偏离。
