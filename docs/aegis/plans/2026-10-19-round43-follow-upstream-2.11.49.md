# 第 43 轮：跟进上游狗东 2.11.40 → 2.11.49（喜马拉雅抢兑 + 现金/分成 + 设计系统）

> 日期：2026-10-19
> 依据：`docs/version-diff-2.11.40-vs-2.11.49.md`
> 交付：`tools/upstream-2.11.49/`（overlay + `tooling/` 判定链）+ `tools/patch-round43.mjs`（补丁链尾）
> 版本：**2.11.49 / versionCode 175（与官方对齐）**

## 零、用户诉求

「跟进官方版本（2.11.49），作为新基线，然后删除之前版本反编译内容与安装包；同时对齐官方版本号。
完成后说明更新内容，然后 GitHub Actions 打包发版。」

拆解：

1. 以官方 2.11.49 为新基线（`build/up-2.11.49` + `build/up/goudong-2.11.49-official.apk`）；
2. 把我方第 35–42 轮改动移植到 2.11.49 上（补丁链尾 `patch-round43`）；
3. 版本号**对齐官方**（2.11.49 / 175），不再走本地递增；
4. 删除上一版（2.11.40）的解码树与安装包副本（保留流水线必需的 2.11.24 基底与全部 overlay）；
5. commit → tag `v2.11.49-lg46` → push → CI 出 artifact + Release。

## 一、方法与判定链

| 步骤 | 工具（`tools/upstream-2.11.49/tooling/` 或 `build/up49/`） | 结果 |
| --- | --- | --- |
| 0 准备 | `run-pre.sh` | 官方 2.11.49 解码；我方全链树（dec-raw + 补丁链到 round42）重建为 `build/ref-our43` |
| 1 归一化 diff | `normdiff.py` | 40→49：+114 / −22 / *110 / 重命名 2；我方 vs 40：+3 / −2 / *32 |
| 2 冲突矩阵 | `classify49.py` | MERGE 21 / SAFE REPLACE 89 / UP-REMOVED 22 / 我方独有 11 / 撞名 0 |
| 3 方法级合并 | `merge49.py`（replay 优先） | 3 个 recipe + 1 个 drop 后处理；`locals` 自动抬升 |
| 4 资源对齐 | `mkoverlay.sh` | `R$color` + `public.xml` + `colors.xml`（我方调色按名重贴 + scrim） |
| 5 组装 overlay | `mkoverlay.sh` | replace 90 / merge 21 / add 116 / delete 24 |
| 6 应用（链尾） | `tools/patch-round43.mjs` | 自检全过；版本 → 2.11.49 (175) |
| 7 符号解析 | `resolve-all.py` | 相对 ref-ours **0 条真实悬挂引用**（+15 条全为框架继承误报） |

### 关键机制：replay（行级替换回放）优先于 line3

第 42 轮的教训是 line3 在「双方同点插入」时会**静默丢块**。本轮我方改动 90% 是
**纯行级替换**（`Button`→`GlassButton`、`EditText`→`GlassEditText`、把 `addView` 改成 `nop`、
调一个常量），因此 `merge49.py` 换了策略：

1. 先对 base↔theirs 做对齐，得到「上游没动过」的行区间；
2. 我方的每处替换/删除，若落在这些区间里，就直接在上游树上原位重放；
3. 只有落在「上游重写过的区间」或纯插入（钩子）时才走手工 recipe。

好处：上游新插入的整块（喜马拉雅卡、分成标签、现金 tab）全部保留，我方替换精确落位。

## 二、本轮 4 个 recipe / 后处理

| 位置 | 处理 | 原因 |
| --- | --- | --- |
| `ProjectRushListFragment.onCreateView` | 取上游 + 在两个抢兑卡 `addView` 之后重贴 `RushEntryPicker.installKugou/installElm`，方法尾部重贴 `RushDockInset` | 上游整段重写（新增喜马拉雅卡），我方钩子是纯插入 |
| `TasksFragment.renderPointsTab` | 取上游 + 全方法 `Button`→`GlassButton` + 删「手机卡业务」卡 | 上游仍带该卡，我方替换区被上游重写 |
| `ProjectsFragment.activityCard` | 取上游 + 在活动序号 TextView 创建后插 `setVisibility(8)` | 第 21 轮「序号永不显示」 |
| `ElmRushHubFragment.onCreateView` | 取上游 + 方法尾插入 `RushDockInset` | 我方 dock 钩子是纯插入 |
| `ElmDailyRushFragment` | **删除** `startCountdown(String,String)` 与 `canStartMidnightNow()` | 上游删除 `ElmMallDailySettings.getCanMidnightCountdown()` 且改名 3 参 `startCountdown`；这两个方法已无调用点，留着会 NoSuchMethodError |
| `UiKitKt` | ours-wins（我方字号/玻璃工厂），只补上游新增的 7 个方法与 3 个新公开 API | 上游设计系统重构（AppTypography）与第 37/38 轮冲突；我方保留设计令牌，新代码用上游组件 |
| `UiKitKt` 元数据 / material `applyCompactTabs` | 丢弃上游 material 版 + 元数据字符串换成 `GlassTabLayout` | verify #13(d)：app 侧不得引用 material TabLayout |

## 三、验证

- **本地增量构建**（`tools/local-build.sh`）：**`== ALL 41 ASSERTIONS PASSED ==`**；
  产物 sha256 `ac7c9c8a4992e39e69f8e8d1642d40e5b52bd46ad7dac10ac804c8a611c54dc9`（APK 不是逐字节可复现：zip 时间戳会变，等价性看 41 项断言与产物直查）。
- **反向注入**（`build/r43-reverse-injection.py`）：基线 PASS + 7 个注入点全部按预期 FAIL
  （删喜马拉雅页 / 删现金流水弹窗 / `R$color` 与 `public.xml` 脱钩 / 调色被覆盖 / 版本回退 /
  入口钩子丢失 / `PortalRepository` xmly API 丢失），恢复后再次全过 → #41 不是永真断言。
- **符号解析**：`build/up49/resolve-cand43.txt` vs `resolve-ref43.txt`，新增 15 条 app 级
  「missing-method」全部是 `finish()/setTitle()/getWindow()/setCancelable()` 这类框架继承误报；
  两条真实问题（`getCanMidnightCountdown`、旧 lambda 构造器）已在 merge49 的 drop 后处理中修掉。
- **断言迁移**：`2.11.44 → 2.11.49`（35 处）、`versionCode 167 → 175`（5 处）；
  断言总数 40 → **41**（新增 #41「上游 2.11.49 移植合同」）。

## 四、我方不变量（移植后仍在，由旧断言守护）

| 不变量 | 守护断言 | 本轮处理 |
| --- | --- | --- |
| 两个入口选择器（第 39/40 轮） | #37 / #38 | recipe 重贴；断言改为「标题在调用前」不再钉寄存器号 |
| 底部 dock inset（第 24 轮） | #29 | recipe 重贴 |
| 玻璃控件换装（第 13 轮） | #13 | replay 重放 30+ 处 `Button/EditText` |
| 活动序号隐藏（第 21 轮） | #26 | recipe 重贴 |
| 自动打卡（第 41 轮） | #39 | 未受影响（MainActivity 上游未改） |
| pager id 固定（第 38 轮） | #36 | 未受影响 |
| 更新检查禁用桩（第 14 轮） | #10 | ours-wins 强制保留 |
| iOS 调色（第 37 轮） | #34 / #41 | `colors.xml` 按名重贴 |

## 五、清理：上一版（2.11.40）产物

已删除（本轮完成后）：

1. `build/up/goudong-2.11.40-official.apk` —— 上一版官方安装包副本；
2. `build/up-2.11.40/` —— 上一版官方解码树（本次 diff 的 base）；
3. 判定链中间树：`build/ref-our/`、`build/ref-our43/`、`build/cand43/`、`build/up40/`、
   `build/stage42/`、`build/up/`（旧基线包目录）；
4. 历史一次性解码/产物缓存（同第 42 轮口径）。

保留：

- `goudong.apk`（2.11.24 基底）+ `build/dec-raw`：流水线必需；
- `tools/upstream-2.11.34/`、`tools/upstream-2.11.40/`、`tools/upstream-2.11.49/`：补丁链必需；
- `build/up/goudong-2.11.49-official.apk` + `build/up-2.11.49/`：**新基线**（下一轮 diff 基准）。

> 代价提示：2.11.40 的包与解码树删除后，`tools/upstream-2.11.49/tooling/run-pre.sh`
> 的「从 2.11.40 重跑判定链」需要重新取该版本包；`tools/upstream-2.11.49/` 里的
> `normdiff-40-49.txt` / `merge` / `delete.txt` 已固化本轮结论，日常构建不需要它。

## 六、回退开关

- **整体回退到 2.11.44 行为**：删除 `tools/local-build.sh`（6o 段）与
  `.github/workflows/android-build.yml`（Round 43 step）里的 `node tools/patch-round43.mjs build/dec`；
  `patch-brand` 参数改回 `2.11.44`；`verify.py` 版本断言回退、去掉 #41。
- **单点回退**：overlay 的 21 个 merge 文件可逐个替换；recipe 与 drop 在
  `build/up49/merge49.py` 的 `RECIPES` / `POST_FIXES` 中显式列出（已归档进
  `tools/upstream-2.11.49/tooling/`）。
- **只回退资源对齐**：把 `tools/upstream-2.11.49/res/` 从 overlay 移除，会回到 2.11.40 的颜色 id，
  但新业务 smali 引用的 `partner_alipay` 等会 FieldNotFound —— 不推荐单独回退。

## 七、真机验收清单（交给用户）

1. 冷启动进入首页：顶部/底栏玻璃正常，首页「金币流水」卡仍在（第 21 轮）；
2. 项目页 → 抢兑列表：**4 张卡**（酷我提现 / 酷狗抢兑 / 喜马拉雅抢兑 / 饿了么抢兑 / 饿了么助力），
   点「酷狗抢兑」就地展开概念版/普通版选择器；点「饿了么抢兑」就地展开周五/日常；
3. 进入任意抢兑页：底部 dock 不被遮挡（第 24 轮 inset）；
4. 任务页：每日任务标题旁开关在、首次进入自动签到/祈福有 toast（第 41 轮）；
   「手机卡业务」卡不出现；
5. 任务页「现金」tab 打开流水弹窗（新）→ 增加/减少筛选、余额/锁定/欠款数字正常；
6. 我的 → 提现记录（新 `CashLogActivity`）可打开；
7. 项目卡如果带分成活动：显示「分成 N%」标签；
8. 活动中心：序号不显示（第 21 轮），分页已无（第 30 轮）；
9. 关于页版本号显示 **2.11.49**；
10. 若闪退：导出 `Download/goudong-diag.txt` + 截图。

## 八、hotfix：点「项目抢兑」闪退（2026-10-19 真机）

### 现象（`goudong-diag (20).txt` 最后一段）

```
FATAL in main: java.lang.VerifyError: Verifier rejected class
com.goudong.jd.ui.projects.ProjectRushListFragment:
... [0x153] register v6 has type Reference:
com.goudong.jd.ui.projects.ProjectRushFragment but expected Integer
  at ProjectRushFragment.newPageFragment(ProjectRushFragment.kt:172)
  at ProjectsFragment.renderProjectRush(ProjectsFragment.kt:511)
  at ProjectsFragment$onCreateView$2$1.onTabSelected(ProjectsFragment.kt:244)
```

即：点项目页「抢兑」tab → 新建 `ProjectRushListFragment` → 类验证失败（不是空指针，是 ART 拒绝加载）。

### 根因

round-43 的 `_insert_after_addview` / `_insert_dock` 复用了方法里「**文本上**已死」的局部寄存器
（v6/v7 等）。但 `onCreateView` 有分支汇合点：另一条路径上 v6 被当作 `int` 使用 →
验证器在汇合点看到 `Reference(ProjectRushFragment)` 与 `Integer` 冲突，整类被拒。

构建期 `regscan`（#32）只查「寄存器宽度 / 未定义读」，**查不出类型冲突**；ART 的验证器在
真机加载类时才跑，所以本地 41/41 全过、真机必崩。

### 修法

1. **`ProjectRushListFragment`（`.locals 33`）**：钩子改用 `.locals` 之外**新开**的
   v33..v41（`.locals 33 → 42`），并用 `invoke-static/range {v33 .. v35}` 这种连续块传参
   （非 range 形式只支持 v0..v15）。该方法 p0 本来就是 v33，所有 p 引用都是 `/range`，
   长帧安全。
2. **`ElmRushHubFragment`（`.locals 12`）**：长帧会把 p1 推到 v16，让上游既有的
   `invoke-static {p1, v0}` 变成非法（smali: `Invalid register: v16`）。
   改走 shim 新入口 `RushDockInset.attachFrom(View, Object)`：dp 换算（104dp）挪进 shim，
   内部用反射调 `requireContext()`（**不写 `Fragment` 类型** —— 会连带要求 lifecycle-viewmodel
   在编译 classpath 上）。调用点只剩 `invoke-static {v9, p0}`，不新增任何寄存器。
3. **工具链固化**：`merge49.py` 新增 `_can_grow()`（增长后若有非 range 的 pK 越过 v15 就拒绝）
   与 `_fresh_regs()`；`tooling/fix_hooks_round43.py` 可在不重跑整条 merge 链的情况下
   对 overlay 做同样的确定性修补。

### 断言

`#41` 增加「钩子块写入的寄存器不得与方法其它部分共用」检查（只看写入目标，
从既有局部量读取是允许的）。

- 修复前的 overlay 文件：shared dests `['v1','v2','v4','v6']` → FAIL（正是真机崩的那一类）
- 修复后：`[]` → PASS

### 两个构建期连带的坑（同一处修复踩到）

1. **非 range invoke 只能寻址 v0..v15**：新开的寄存器 ≥ v16 后，
   `invoke-static {v35}, projectRushHost(...)` / `invoke-virtual {v39}, requireContext()`
   都会被 smali 拒绝（`The maximum allowed register ... is v15`），必须改成
   `invoke-static/range {v35 .. v35}` / `invoke-virtual/range {v39 .. v39}`。
2. **长帧的边界**：`.locals` 增长会把参数 pN 一起后移；像 `ElmRushHubFragment`
   这种 `.locals 12` 且上游存在 `invoke-static {p1, v0}` 的方法，长 3 格就让 p1=v16 → 直接非法。
   所以低 `.locals` 的方法一律走 shim 的 `attachFrom(View, Object)`，不长帧。

### 发版方式

按 AGENTS §3.2.8「同版本重发」：删 Release → 删远端 tag → 新 commit → 同名 tag
`v2.11.49-lg46` 重新打上 → push。版本号保持 2.11.49 / 175。

修复后本地增量构建：`== ALL 41 ASSERTIONS PASSED ==`，
sha256 `ce0fc0ab001ff0647f360f6437d988aee526ce1c2ab3c40567debd627501dc88`（hotfix #1）；
hotfix #2 后：`== ALL 41 ASSERTIONS PASSED ==`，sha256 `4a0dae21697dbbb62eec20d5475a5e49819ad8498d71bd932d1472445f645614`，
`audit_replay_regs.py` 0 行寄存器错位。

## 九、hotfix #2：点「饿了么助力」/抢兑页仍闪退（replay 寄存器错位）

### 现象

`goudong-diag (21).txt` 末段（新包 `com.goudong.open-HvIpFKgq…`）：

```
VerifyError: Verifier rejected class com.goudong.jd.ui.projects.ElmHelpFragment:
void buildUi() failed to verify: [0x435] 'this' argument 'Reference: java.lang.String'
not instance of 'Reference: android.widget.TextView'
```

### 根因

replay「按位置把上游行换成我方行」时，**连寄存器号一起换了**：
上游是 `new-instance v7, EditText`，我方 2.11.40 版本是 `new-instance v8`，
合并结果里 new-instance 写 v8，但下一行仍是上游的 `move-object v9, v7` ——
而 v7 上一句是 `const-string v7, "−"`。于是 v9（声明为 EditText）实际指向 String，
后续 TextView 调用在验证器处报错。

hotfix #1 的「钩子寄存器隔离」检查只看我们插入的块，看不到这种**替换行**的错位。

### 修法

1. `ElmHelpFragment.buildUi`：`new-instance v8 / invoke-direct {v8, v1}` 改回 `v7`
   （与上游一致，只保留 `GlassEditText` 类名替换）。
2. `verify #41` 新增**线性类型传播检查**（只扫 21 个 merge 文件，零噪音）：
   跟踪 `const-string` / 返回 String 的 `move-result` / `move-object` 传播，
   一旦发现 widget 类的 `invoke-*` 接收者寄存器是 String 就 FAIL。
   对修复前的树跑：ElmHelpFragment 命中 9 条（正是真机崩的写法）；修复后 0 条。
3. 反向注入脚本新增该用例（把 v7 改回 v8 → #41 必须 FAIL）。

> 为什么只扫 merge 文件：`classes14` 的 shim 里存在同形态的误报（库代码里
> `move-object` 跨方法边界用法），上游树本身也有 14 条历史误报；限定「双方都改过的
> 文件」后，基线为 0，任何命中都是真问题。

### 发版方式

同样按「同版本重发」处理 tag `v2.11.49-lg46`。

## 十、hotfix #3：点抢兑立刻 ICCE（`@JvmStatic` 被新函数抢走）

### 现象

`goudong-diag (22).txt` 末段（新包 `com.goudong.open-M_lYNhhX…`）：

```
IncompatibleClassChangeError: The method 'void com.example.liquidglass.RushDockInset.attach(android.view.View, int)'
was expected to be of type static but instead was found to be of type virtual
  at ProjectRushListFragment.onCreateView(ProjectRushListFragment.kt:89)
```

### 根因

hotfix #1 在 `RushDockInset.kt` 里插入 `attachFrom` 时，插入点选在

```
@JvmStatic
fun attach(...)
```

的**注释与 `fun` 之间**：于是 `@JvmStatic` 落到了新函数 `attachFrom` 上，
原本静态的 `attach` 退化成 Kotlin object 的实例方法。
app 侧 6 个调用点仍是 `invoke-static` → 链接期 ICCE（不是 VerifyError，smali 汇编器也查不出）。

### 修法 / 防再犯

1. `@JvmStatic` 分别标在 `attach` 与 `attachFrom` 上（KDoc 顺序理顺）。
2. `verify #41` 新增 **shim 静态调用契约**检查：扫描 app 侧所有
   `invoke-static … Lcom/example/liquidglass/X;->m(`，逐个对 classes14 的方法声明核实
   `static` 标志。对修复前的产物：6 个 `attach` 调用点全部命中；修复后 0。

### 发版方式

仍按「同版本重发」处理 tag `v2.11.49-lg46`。
