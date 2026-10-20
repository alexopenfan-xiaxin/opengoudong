# tools/upstream-2.11.49 — 第三次上游跟进产物与判定链

把上游狗东 **2.11.40 → 2.11.49** 的功能变更移植进本仓库开源版所需的全部产物。
（前两次见 `tools/upstream-2.11.34/`、`tools/upstream-2.11.40/`；本次只含 40→49 的**增量**。）

主题：喜马拉雅抢兑（`XmlyRushFragment` 一族）/ 现金与分成（`CashLogSheet`、
`CashLogActivity`、`RevenueShareSupport`）/ `AppTypography` 设计系统重构 / 饿了么日常抢兑、
充值中心卡片、协议中心、通知分类等 110 个文件的常规迭代。
变更清单：`docs/version-diff-2.11.40-vs-2.11.49.md`。

## 目录

| 路径 | 说明 |
| --- | --- |
| `replace/` | 上游改了、我方没碰：整文件替换（90 个，含 `R$color.smali`） |
| `merge/` | 双方都改过的 21 个文件：**replay + 方法级三方合并**结果（我方替换重放、上游新逻辑保留） |
| `add/` | 上游新增文件（116 个 = 114 新增 + 2 个「重命名」隐藏新增） |
| `delete.txt` | 上游已移除的 24 个文件（22 上游删除 + 2 个重命名旧名）；应用时按「最小不动点可删集合」严格校验后才删 |
| `res/` | `values/colors.xml`（上游 4 新色 + 我方 iOS 调色 + `goudong_bg_scrim`）、`values-night/colors.xml`、`values/public.xml` |
| `tooling/` | 判定链脚本 + 证据（归一化 diff / 冲突矩阵 / 合并报告 / 符号解析报告 / replay 说明） |

## 应用方式

```bash
node tools/patch-round43.mjs build/dec      # 已接入 tools/local-build.sh 与 CI（**补丁链尾**）
```

## 关键机制（与第 42 轮不同）

第 42 轮的方法级 line3 在「双方同点插入」时会**静默丢上游整块**。本轮我方改动 90% 是纯行级
替换（`Button`→`GlassButton`、`EditText`→`GlassEditText`、`addView`→`nop`、常量微调），
因此 `tooling/merge49.py` 改为 **replay 优先**：

1. 先对齐 base ↔ theirs（官方 2.11.40 ↔ 2.11.49），得到「上游没动过」的行区间；
2. 我方的替换/删除若落在这些区间，就在上游树上**原位重放**；
3. 只有「上游重写过的区间」或「纯插入钩子」才写 recipe（`RECIPES`），
   以及确定性的后处理（`POST_FIXES`，如删除上游已删字段的死方法）。

四个 recipe：`THEIRS+RUSH_HOOKS`（两个入口选择器 + dock inset）、
`THEIRS+GLASS+no-phonecard`（任务页积分 tab）、`THEIRS+HIDE_ACTIVITY_NO`（活动序号）、
`THEIRS+DOCK`（ElmRushHub）。`UiKitKt` 走 `OURS_WINS`（保留第 37/38 轮设计令牌）。

## 判定链（可复现）

```bash
bash tooling/run-pre.sh                  # 重建我方全链树 + 两份归一化 diff
python3 tooling/classify49.py            # 冲突矩阵（脚本内路径指向 build/up49）
python3 tooling/merge49.py build/up49/merge.txt build/up49/merge-out
bash tooling/mkoverlay.sh                # 组装本目录
python3 tooling/resolve-all.py build/cand43 > /tmp/resolve.txt
```

> 前置：官方 2.11.40 的安装包与解码树已按用户要求在本轮清理中删除；
> 重跑判定链需要重新取该版本包并解码到 `build/up-2.11.40`。日常构建不需要它。
