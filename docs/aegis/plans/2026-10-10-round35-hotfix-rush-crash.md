# 第 35 轮补：修复「一进入项目抢兑页面就闪退」（VerifyError）

日期：2026-10-10 ｜ 版本：2.11.36（versionCode 162）｜ 断言：32 项（新增 #32）

## 用户反馈

> 一进入项目抢兑页面就闪退

附 `goudong-diag (15).txt`（应用内置 CrashCatcher 的滚动日志）。最新两条 FATAL：

```
java.lang.VerifyError: Verifier rejected class
  com.goudong.jd.ui.projects.KugouRushHubFragment:
  android.view.View KugouRushHubFragment.onCreateView(...) failed to verify:
  [0x52] register v6 has type Undefined but expected Integer
    at ProjectRushFragment.newPageFragment(ProjectRushFragment.kt:172)
    at ProjectRushFragment.applyNavigation(ProjectRushFragment.kt:130)
    at ProjectsFragment.renderProjectRush(ProjectsFragment.kt:511)
    at ProjectsFragment.renderCurrentTab(ProjectsFragment.kt:482)   ← 点「项目抢兑」tab
```

## 根因：第 35 轮自己的补丁埋的雷

`patch-round35.mjs` 删掉 Hub 顶部那行与子页重复的大标题时，把**整块** smali 都删了 ——
其中包含 tab 的 `LinearLayout.LayoutParams(-1, v6)` 需要的 `const/4 v6, -0x2`
（WRAP_CONTENT）。删了标题就没人再给 v6 赋值，`invoke-direct {v5, v8, v6}, <init>(II)V`
读到一个 Undefined 寄存器 → ART 校验不过 → 进抢兑页必崩。

同一份日志里更早的 `JdPortalFragment.setupTaskStickyBar(): [0x2F] register v8 Undefined`
是**旧构建**留下的（当前树该方法在 `sget v8, R$color.text_secondary` 处已先写后读，
见下「回归扫描」），不是本轮引入；用户装上新包后它以新包内容为准。

## 为什么构建期没发现

smali 汇编器（apktool b / smali）**不做寄存器活性检查**，只查语法；ART 的 verifier
在类加载时才查，报出来的就是运行时崩溃。本项目所有补丁都是「文本锚点替换」写 smali，
删块/插块最容易踩这个坑。

## 修法

1. **`tools/patch-round35.mjs`**：tab 的 LayoutParams 两个立即数显式落地
   （`const/4 v8, -0x1` / `const/4 v6, -0x2` 紧挨 `new-instance`），不再依赖别的代码块。
2. **`tools/regscan.py`（新）**：解码树全量「读取早于写入」扫描器。
   方法体切基本块 + 前向 must 数据流分析（入口 = 签名占用的寄存器；wide 参数成对占两槽；
   invoke 的 receiver 与宽参数按描述符对齐；packed/sparse-switch payload 展开成后继边；
   `.catch` 块按状态未知跳过）。只在**所有**入边都没定义时报 —— 与 ART 把 Undefined
   与别的类型 merge 后仍报 Undefined 的语义一致。
3. **`tools/liquidglass/verify.py` 新增断言 #32**：构建期跑 regscan，全树 0 命中才放行
   （`assert_no_undefined_regs`）。这类问题从此被挡在构建期。
4. 版本号 2.11.35 → **2.11.36**（versionCode 161 → 162），发行 tag `v2.11.36-lg37`。

## 回归扫描结果（当前树，regscan）

| 范围 | 命中 |
|---|---|
| `build/dec/smali`（主 dex，三方库） | 0 |
| `smali_classes2..13` | 0（**修复前 classes9 = 1：KugouRushHubFragment.onCreateView v6**） |
| `smali_classes14`（我方编译的 liquidglass dex） | 0 |

## 验证

- 全量本地构建 `tools/local-build.sh` → `build/goudong-patched.apk`，**32/32 断言全绿**
  （含新增的 #32 全树寄存器活性扫描）。
- 幂等：对已打过补丁的树重跑 `patch-round35.mjs` 命中 resume 分支，0 改动、0 报错。

## 仍未验证（无真机）

- 装机后点「项目抢兑」不再闪退、概念版/普通版两个 tab 都能进（本机无 adb/模拟器，
  VerifyError 只能在真机触发；已用静态分析 + 构建期断言双保险）。
