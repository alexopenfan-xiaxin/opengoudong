# 第 36 轮：酷狗抢兑 Hub 的「概念版/普通版」tab 条不可见

日期：2026-10-10 ｜ 版本：2.11.37（versionCode 163）｜ 断言：33 项（新增 #33）

## 用户需求（原话）

> 目前我的的酷狗抢兑页面的切换概念版和普通版的 tab 栏不可见，请修复

（附真机截图 `Screenshot_20261010_174415.jpg`，V2452A / 1260x2800：项目页玻璃 tab 条
`活动中心/我的项目/项目抢兑/协议接入` 之下是一条**纯壁纸空带**，再往下才是
`账号选择` 卡片 —— 中间没有任何 tab 文字、也没有玻璃面。）

## 一、取证：空带里到底有什么

对真机截图做像素分析（`/tmp` 临时脚本，未入库）：

| 区段（y，px） | 内容 | 说明 |
| --- | --- | --- |
| 132..325 | 玻璃 tab 条（193px ≈ 64dp） | 项目页顶层 tab |
| 327..546 | **纯壁纸**：灰度极值 222..230，宽度 1260 全列无任何边/字/玻璃面 | 固定页头本该在这里 |
| 555.. | `账号选择` 白卡 | Hub 子页内容 |

结论：Hub 的「概念版/普通版」固定页头**占着布局高度、但一个像素都没画**（不是被
玻璃盖住的错位 —— 若它落在玻璃条下沿之下，327..349 会露出玻璃面/描边，实测那一段
是**更亮**的裸壁纸 255,221,186；被玻璃盖住的 200..320 是 226,205,178）。

## 二、根因

`KugouRushHubFragment.onCreateView` 的固定页头（`GlassTabLayout`）在第 35 轮被接上了

```
FloatingHeader.attachHeaderInset(root)   // H 来自「往上找第一个负 topMargin 祖先」
```

这条推导链有两个断点：

1. **负 margin 来源本身是异常分支。** 抢兑子页的浮动接线
   （`ProjectsFragment.renderProjectRush` → `FloatingHeader.attachWhenReady(rushHost)`）
   落在 `commitNowAllowingStateLoss` 的 `IllegalStateException` 处理块里
   （`:catch_0` → `:goto_0` 之间，正常路径 `goto :goto_0` 直接跳过）。rushHost 没被上移时，
   祖先链上根本没有负 topMargin → `floatingHeaderInset()` 返回 0。
2. **`H` 与「页面真正画出来的页头底边」不是同一个量。** 兄弟集合里搜索框的
   GONE/INVISIBLE 参与与否，会让「上移量」与「可见玻璃页头高度」不相等。

`H = 0` 时 Hub 根视图的 top padding 只剩它自己的 8dp：固定页头正好停在悬浮玻璃 tab 条
（`translationZ = 4f`，画在内容之上）**底下** —— 用户看到的就是「tab 条不可见」。
空带则=固定页头自己的高度 + 子页内容根被 `FloatingHeader` 加的首屏让位 padding。

## 三、修法

### 1. shim：`FloatingHeader.attachFixedRow(host, row)`（第 36 轮新增）

- **位置**：不再推导「谁上移了谁」，直接用**真实窗口坐标**回答同一个问题 ——
  从 `host` 往上找第一层「host 的祖先有前置兄弟」的父容器（酷狗 Hub 就是承载 rushHost
  的竖排 LinearLayout），取其中可见兄弟（`VISIBLE && alpha > 0.05 && height > 0`）的
  底边最大值，换算成 `host` 需要的 top padding：
  `need = (parentTop + headerBottom) - hostTop`，再与调用点自己的 padding 取 max。
  宿主没被上移时算出来就是 0 → 保持原 padding，**绝不把页面顶坏**；
  `alpha` 纳入判定是因为搜索框的「下滑收起」只改 alpha/translationY、布局高度不变。
  某一层「有前置兄弟但一个都不可用」（例如 Fragment 容器里 `hide()` 掉的兄弟页是 GONE，
  或前置兄弟高过父级 = 那是另一个页面）时**继续往上找**，不就此认定「本页没有页头」——
  抢兑页的容器 FrameLayout 里同时躺着若干被 hide 掉的子页。
- **可见性自愈**：`row` 无条件恢复 `VISIBLE + alpha = 1`（玻璃「采样藏玻璃」如果把恢复帧
  丢在本页最后一次布局之后，页面不再布局就永远不画 —— 第 15 轮真机「顶部 tab 消失」
  同一类），并在页面出现后补两枪（`post` / `postDelayed` 300ms / 900ms，幂等）。
- **一次性几何诊断**：布局落定后写一行 `FixedRow diag: hostTop=… hostH=… hostPadTop=…
  base=… target=… level=… idx=… headerBottom=… need=… | rowTop=… rowH=… rowW=… rowVis=…
  rowAlpha=…` 进包内诊断文件（用户无 adb，只能靠它）。下次真机反馈可直接区分
  「位置没顶下来」/「行是 GONE·INVISIBLE」/「行高度是 0」。
- 全程 `try/catch`：失败只意味着「本页保持原布局」。

### 2. `tools/patch-round36.mjs`（KugouRushHubFragment.smali，2 处）

| # | 改动 | 目的 |
|---|---|---|
| A | 摘掉第 35 轮那条 `attachHeaderInset(root)`（那时 `v2` 还是根视图） | 去掉「H=0 就让 tab 条钻进玻璃底下」的路径 |
| B | 在 `addView(tabLayout)` **之后**接 `attachFixedRow(root, tabLayout)` | 位置由真实坐标算 + 可见性自愈 + 几何诊断 |

### 3. 产物断言与版本

- `verify.py` 新增 **#33**：shim 里 `attachFixedRow` / `requiredTopPadding` /
  `noteFixedRowDiag` / `FIXED_ROW_TAG_KEY` 在位、`requiredTopPadding` 必须用
  `getLocationInWindow`、自愈必须写 `visibility = VISIBLE` 与 `alpha = 1f`；
  classes14 产物里两个新方法在位且 `.method/.end method` 配平；Hub 里
  `attachFixedRow` 恰好 1 处、`attachHeaderInset` 0 处、且调用点在
  `addView(tabLayout)` 之后；发行号 2.11.37 / versionCode 163。
- #31（第 35 轮）的接线计数改为「`attachHeaderInset` + `attachFixedRow` 合计 1」，
  这样 `patch-round35` 在补丁链里排在 round 36 之前、重复跑也幂等；
  `tools/patch-round35.mjs` 的自身自检同步放宽。
- 版本 2.11.36 → **2.11.37**（versionCode 162 → 163）：`patch-brand` 入参
  （`tools/local-build.sh` + CI）与 `verify.py` 的 15 处版本串同步。
- 构建链：`tools/local-build.sh` 新增步骤 `6h/9 patch-round36`（在 `patch-round35`
  之后、`build-dex` 之前），`.github/workflows/android-build.yml` 同步。

## 四、验证

- `bash tools/local-build.sh` → `build/goudong-patched.apk`，**33/33 断言全绿**
  （含 #32 全树寄存器活性扫描 0 命中）。
- `tools/regscan.py`：插入点只用 `v10`（root，早于该点定义）与 `v2`（tabLayout，
  紧上前一行 `check-cast` 结果），无「读取早于写入」。
- 幂等：对已打过补丁的树重跑 `patch-round36.mjs` 命中 resume 分支，0 改动 0 报错。
- **未在真机验收**（沿用第 21 轮教训：断言只证明改动进了包）：
  1. 酷狗抢兑页首屏就能看到「酷狗概念版 / 酷狗普通版」tab 条，紧贴玻璃 tab 条下沿；
  2. 概念版 ↔ 普通版来回切换后 tab 条不消失、不位移；
  3. 从抢兑列表 → 酷狗抢兑 → 返回，重复进出后 tab 条仍在；
  4. 若仍不可见：取 `Download/goudong-diag.txt` 里的 `FixedRow diag:` 行，一行即可定位。
