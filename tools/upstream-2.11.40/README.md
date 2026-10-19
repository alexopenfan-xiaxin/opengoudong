# tools/upstream-2.11.40 — 第二次上游跟进产物与判定链

把上游狗东 **2.11.34 → 2.11.40** 的功能变更移植进本仓库开源版所需的全部产物。
（第一次跟进见 `tools/upstream-2.11.34/`；本次只含 34→40 的**增量**。）

## 目录

| 路径 | 说明 |
| --- | --- |
| `replace/` | 上游改了、我方没碰的文件：整文件替换（21 个） |
| `merge/` | 双方都改过的 5 个文件：方法级三方合并结果（保留我方 hook + 上游新逻辑） |
| `add/` | 上游新增文件（19 个 = 18 新增 + 1 个「重命名」隐藏新增，见下） |
| `delete.txt` | 上游已移除的 28 个文件；应用时按「最小不动点可删集合」严格校验后才删 |
| `tooling/` | 判定链脚本 + 证据（归一化 diff 报告 / 冲突矩阵 / 合并报告 / 重命名修正说明） |

## 应用方式

```bash
node tools/patch-round42.mjs build/dec      # 已接入 tools/local-build.sh 与 CI（**补丁链尾**）
```

## 判定链（可复现）

```bash
# 0) 准备：官方 2.11.34 解码在 build/tmp/new（第 34 轮遗留）、官方 2.11.40 解码到 build/up-2.11.40、
#    我方全链树用 build/dec-raw + 补丁链重建到 build/ref-our
bash tooling/run-round42-pre.sh
# 1) 归一化 diff（寄存器/行号/$N 噪音归一）
python3 tooling/normdiff.py build/tmp/new build/up-2.11.40 > tooling/normdiff-34-40.txt
python3 tooling/normdiff.py build/tmp/new build/ref-our    > tooling/normdiff-34-our.txt
# 2) 冲突矩阵：上游变更集 ∩ 我方变更集 -> merge / replace / add
python3 tooling/classify40.py > tooling/classify40.txt    # 写出 merge.txt / safe-replace.txt / up-*.txt
# 3) 方法级三方合并（base=官方 2.11.34 / ours=我方全链树 / theirs=官方 2.11.40）
python3 tooling/merge40.py tooling/merge.txt build/up40/merge-out > tooling/merge40-report.txt
# 4) 组装 overlay
bash tooling/mkoverlay40.sh          # （在仓库 build/up40/ 里；等价于本目录内容）
```

> 注意：`tooling/` 里的脚本保留当时的绝对路径（`/data/dsh/home/work/goudong`），复现时按本机路径改 `ROOT`。
> 前置：官方 2.11.34 的解码树需自行放回 `build/tmp/new`（第 42 轮清理时已按用户要求删除该版本的安装包副本）；
> 官方 2.11.40 解码树在 `build/up-2.11.40`（保留，作为下一轮跟随的基线）。

## 关键设计（与第 34 轮的差异）

- **三方合并的 ancestor 换成官方 2.11.34**：ours = 我方**全链树**（含第 35–41 轮改动），
  theirs = 官方 2.11.40。因此产物必须覆盖在补丁链**之后**的树上（`patch-round42` 在
  `patch-round41` 之后），才能与第 35–41 轮正交叠加；版本号也由它落定（2.11.44 / 167）。
- **配方（recipe，见 `tooling/merge40.py`）**——两处「双方在同一点插入」的方法，line3 的保守规则
  会把上游新块整块丢弃，必须显式取「上游 + 重新应用我方编辑」：
  | 方法 | 处理 |
  |---|---|
  | `MainActivity.onCreate` | 取上游 + 重贴「固定 pager id（第 38 轮）」与「根背景透明（第 16 轮）」 |
  | `MainActivity.onResume` | 取上游 + 重新织入第 41 轮 `DailyAutoCheckin.onAppForeground` |
- **确定性后处理**：
  - 删掉被上游签名替换的旧方法 `MainActivity.handleUnauthorized()V`（其唯一调用者 `MainActivity$onTabChanged$1`
    已被 2.11.40 版本替换；留着会指向旧构造器 → `NoSuchMethodError`）。
  - `UiKitKt` 的 Kotlin 元数据 `d2` 里 material `TabLayout` 描述符 → `GlassTabLayout`
    （verify #13(d) 不允许 app 侧残留 material TabLayout 引用）。
- **删除判据升级**：第 34 轮是「全树零引用才删」；旧登录链路 `JdLoginActivity` / `JdGuestFragment` /
  `JdRepository` 是**强连通死簇**（互相引用），零引用不动点删不动它。本轮改为「最小不动点可删集合 S」：
  仅当 S 内某文件的引用者（除自身）全部仍在 S 内才可删 —— 整簇可删，且只要有一个外部引用者，
  整条依赖链都会被保留（宁愿保留也不产生悬挂引用）。
- **「重命名」对的隐藏新增**（`tooling/rename-fix.txt`）：
  `KugouRushFragment$renderAccounts$lambda$66$$inlined$sortedByDescending$1` →
  `…$lambda$71…`：normdiff 判定为纯重命名（方法体归一后一致），因此**不进** add/remove 清单；
  但 2.11.40 的 `KugouRushFragment` 引用的就是新名字 → 手动补进 `add/`，旧文件进 `delete.txt`。
  （第 34 轮对 3 个同类文件做过同样处理。）

## 交付验收（本轮）

- `tools/patch-round42.mjs` 自检全过：`21 replaced / 5 merged / 19 added / 28 deleted`，版本 → 2.11.44 (167)。
- 符号解析（resolve-all）与移植前逐条对比：新增问题仅「重命名隐藏新增」1 条，已修；其余新增均为
  框架继承误报（`finish()/setTitle()/getSharedPreferences()` 等，与既有噪音同类）。
- `verify.py` 40 项断言（新增 #40）+ `build/r42-reverse-injection.py` 8 个注入点全部 FAIL as expected。
