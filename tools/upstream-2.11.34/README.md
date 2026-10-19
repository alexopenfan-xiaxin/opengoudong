# tools/upstream-2.11.34 — 上游跟进产物与工具链

把上游狗东 **2.11.24 → 2.11.34** 的功能变更移植进本仓库开源版所需的全部产物。

## 目录

| 路径 | 说明 |
| --- | --- |
| `replace/` | 上游改了、我方没碰的文件：整文件替换（528 个，含 389 个仅注解差异的元数据刷新） |
| `merge/` | 双方都改过的 17 个文件：方法级三方合并结果（保留我方 hook + 上游新逻辑） |
| `add/` | 上游新增文件（82 个：支付宝充值模块 / 酷狗 Hub / 新模型 / 新 lambda …） |
| `delete.txt` | 上游已移除的 26 个 R8 合成类；由脚本做严格死代码校验后才删 |
| `tooling/` | 生成上述产物的判定链脚本 + 决策清单（可复现、可审计） |

## 应用方式

```bash
node tools/patch-upstream.mjs build/dec      # 已接入 tools/local-build.sh 与 CI
```

## 判定链（可复现）

```bash
# 0) 准备：解码上游新包到 build/tmp/new，旧基底解码到 build/tmp/old，当前树在 build/dec
# 1) 归一化 diff：过滤行号/寄存器噪音，得到「真实逻辑变更」集合
python3 tooling/normdiff.py build/tmp/old build/tmp/new > tooling/normdiff-old-new.txt
python3 tooling/normdiff.py build/tmp/old build/dec     > tooling/normdiff-old-dec.txt
# 2) 冲突矩阵：上游变更集 ∩ 我方变更集 -> merge / replace / add
python3 tooling/classify.py > tooling/classify.txt
# 3) 方法级三方合并（含 6 处人工配方 + 确定性后处理 + 寄存器宽度校验）
python3 tooling/merge4.py tooling/mergelist.txt build/tmp/merge-out
# 4) 符号解析验证：与移植前基线逐条对比，只允许「框架继承误报」存在
python3 tooling/resolve.py build/dec          > tooling/resolve-dec.txt
python3 tooling/resolve.py build/stage        > tooling/resolve-stage.txt
python3 tooling/rdiff.py tooling/resolve-dec.txt tooling/resolve-stage.txt
# 5) 死代码清理：真实指令引用为零才删（忽略注解/注释/SMAP/元数据字符串）
python3 tooling/deadcheck.py build/stage tooling/removed.txt
```

## 关键设计

- **方法粒度正交叠加**：`ours==base → 取上游`；`theirs==base → 留我方`；`双方都改 → 行级三方合并（我方优先）`；
  `我方删除的方法不复活`（否则第 14 轮删掉的排序筛选条会被上游改动带回来）。
- **配方（recipe）**：6 处「我方是局部 hook、上游是实质重构」的方法按 `取上游 + 重新插入我方 hook` 处理，
  见 `tooling/merge4.py` 的 `RECIPES`。
- **确定性后处理**：修 R8 合成类名复用（`$$ExternalSyntheticLambda15` 构造器形状变了 → 调用点重定向）、
  删上游基于 Material `TabLayout` 的死 lambda、同步 Kotlin 元数据里的描述符。
- **寄存器宽度校验**：非 range 指令的寄存器是 4 bit（v0..v15）；`.locals > 15` 时 `{p0}` 会变成
  `v<locals>` 越界（上游 `ProjectRushListFragment.onCreateView` 是 `.locals 19`）。合并器会拒绝此类结果。
- **严格死代码判定**：只统计真实指令里的类描述符，注解/注释/SMAP/元数据字符串不算引用。
