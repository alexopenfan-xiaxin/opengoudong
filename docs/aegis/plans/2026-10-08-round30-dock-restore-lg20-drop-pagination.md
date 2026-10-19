# 第 30 轮：底部 tab 原样恢复到 lg20（放弃动画）+ 活动中心分页整体删除，版本 2.11.40

日期：2026-10-08
上一轮：`docs/aegis/plans/2026-10-08-round29-dock-animation-only.md`（v2.11.39 / lg31）

## 用户指令（本轮，逐字）

> 你先不要管动画了，直接把底部tab原样恢复到lg20时的底部tab，然后活动页面分页也删掉

两条独立需求：
1. **底栏**：不再追求动画，**原样恢复**到 `v2.11.31-lg20` 的底部 tab。
2. **活动页分页**：把活动中心的 5 条分页（含 worm 圆点）**删除**。

## 需求 1：底栏原样恢复 lg20

### 为什么一个文件就够

先做了范围核查，结论是**只有 `LiquidGlassNavBar.kt` 一个文件需要动**：

| 文件 | 与 lg20 的关系 | 处置 |
| --- | --- | --- |
| `tools/liquidglass/shim/LiquidGlassNavBar.kt` | 差 +36 −7（第 29 轮引入 `findTabIndexAt`） | `git checkout v2.11.31-lg20 --` |
| `tools/liquidglass/shim/GlassKit.kt` | **逐字相同** | 不动 |
| `tools/liquidglass/fetch-sources.mjs` | **逐字相同**（库生成脚本没变 → 库本身同 lg20） | 不动 |
| `MainActivity.smali`（dock 内边距链路） | `applyDockInsetToMainTabs` / `currentDockInset` 都是**原包自带**方法 | 不涉及 |
| 各 `patch-*.mjs` | `grep bottomNav\|LiquidGlassNavBar` 命中 0 → **没有任何补丁改底栏** | 不涉及 |

关键点：`LiquidGlassNavBar` 类本身也是原包自带的（`jadx_out/.../ui/common/LiquidGlassNavBar.java` 存在），
我们只是用 shim 重写了它。所以「恢复 lg20 的底栏」= 把 shim 那一个 `.kt` 换回 lg20 版本。

### 实际改动

```
git checkout v2.11.31-lg20 -- tools/liquidglass/shim/LiquidGlassNavBar.kt
```

恢复后 `git diff v2.11.31-lg20 -- tools/liquidglass/shim/LiquidGlassNavBar.kt` 为**空**（逐字一致）。
行为变化：点击命中从第 29 轮的纯几何 `findTabIndexAt` 回到 lg20 的 `nearestTabIndexAt`
（会先 `dragIndicatorTo(viewX)` 预拖 → 过冲动画被跳过，即用户已明确不再要求的那条动画）。

### 断言方向反转

第 29 轮的断言要求「必须有 `findTabIndexAt`、不得有 `nearestTabIndexAt`」；
本轮方向**完全反转**，否则会拦住正确的回退：

- `assert_round23_changes`（#28 块）与 `assert_round25_changes`（#30 块）：
  - 要求 `nearestTabIndexAt` **存在**
  - 要求 `findTabIndexAt` **不存在**
- 观感断言保持不变（仍是 lg20 自设参数）：不得出现 `GlassKit.applyGlass(`、`SIDE_MARGIN_DP`、`backdropSource`，
  且必须有 `dispersionStrength = 0.26f` / `bevelWidth = 18f * navDensity` / `setGlassTint`。

## 需求 2：活动中心分页整体删除

### 分页原本由什么组成（第 21 轮引入）

全部集中在 `tools/patch-activity-page.mjs`：

| 段 | 内容 | 本轮处置 |
| --- | --- | --- |
| 1 | 活动卡片右上角**数字序号隐藏**（`activitySortLabel` → setVisibility GONE） | **保留**（这是第 21 轮的独立需求，与分页无关） |
| 2 | 新增实例字段 `activityPage:I` / `activityPageCount:I` | 删除 |
| 3a | `renderActivities` 里 `subList(page*5, …)` 切片 | 删除 |
| 3b | 方法尾 `addView(ActivityPageDots)` worm 圆点 | 删除 |
| 4 | 织入 `public selectActivityPage(I)V` 跳页方法 | 删除 |
| 5 | 「verifier 修复」：把两处 `move-object v8/v10, v5` 改成 `const/4` | 删除（见下） |

外加删除 shim 类 `tools/liquidglass/shim/ActivityPageDots.kt`。

### 第 5 段为什么可以一起删（重要）

那段注释自己写明了病根：

> 是之前版本的补丁（切片 subList 复用 v2..v5）把 v5 的类型语义改了，导致这两处变非法。

即 `move-object v8, v5` 原本**合法**，是分页切片复用了 `v5` 的 int 槽才把类型语义弄坏。
分页一去，原包写法自然恢复合法 —— 所以那段修复必须一并删除，否则会把**合法**代码改成 `const/4` 而改变语义。

产物侧已核对：`renderActivities` 与净包（`build/dec-lg17base`）**逐字一致**，
且 `move-object v8, v5`（行 535）/ `move-object v10, v5`（行 595）都已回来。

### 连带修改

- `tools/patch-round24.mjs`
  - 段 B 原本把 `selectActivityPage` 的清屏分支 `if-eqz` → `if-nez`；该方法已不存在，段 B 作废
    （保留段落说明 + 一行 `report.push`，避免后来者困惑）。
  - 断言区第 2 组改成「分页必须一个痕迹都不剩」：`selectActivityPage` / `activityPage` / `subList` /
    `ActivityPageDots` 任一出现即失败。
- `tools/liquidglass/verify.py`
  - #26 块：`subList(II)` / `ActivityPageDots` / `selectActivityPage(I)V` 三条「必须存在」断言
    → 改成「必须不存在」；删掉 `ActivityPageDots.smali` 必须存在、改成**必须不存在**；
    新增「旧的第 21 轮分页标记不得残留」。
  - #28 块第 4 组、#29 块第 2 组：同样改成「分页痕迹必须不存在」。
  - #30 块：新增 `ActivityPageDots.kt`（shim）与 `ActivityPageDots.smali`（产物）都必须不存在。
  - 标签文案同步（#26 / #28 / #29 / #30）。

### 「必须不存在」是精确断言，不是近似

用四个**未打补丁的净包**（`build/dec-lg17base`、`dec-r19b`、`dec-r20b`、`dec-r19-nostate`）核对过：
原包的 `ProjectsFragment.smali` 里 `subList` / `ActivityPageDots` / `selectActivityPage` / `activityPage`
出现次数**全部为 0**。所以删除后断言「不得出现」不会误伤原包代码。

## 验证

### 构建

```
source /data/dsh/home/env.sh
PATH=/data/dsh/home/tools/jre/bin:/data/dsh/home/miniconda3/bin:$PATH \
JAVA_HOME=/data/dsh/home/tools/jre BT=$PWD/build/tools/x/android-15 \
ANDROID_JAR=$PWD/build/tools/x36/android-36/android.jar bash tools/local-build.sh
```

结果：**30/30 断言全过**，产出 `build/goudong-patched.apk`。

### 产物核对（直接查已构建 APK，不只信断言）

| 检查项 | 结果 |
| --- | --- |
| `classes14.dex` 里 `nearestTabIndexAt` | 1（lg20 版本在位） |
| `classes14.dex` 里 `findTabIndexAt` | 0（第 29 轮改动已撤销） |
| `classes9.dex` 里 `ActivityPageDots` / `selectActivityPage` / `activityPage` | 0 / 0 / 0 |
| `classes14` 里 `ActivityPageDots` | 0 |
| `ActivityPageDots.smali` | 已不在 `build/dec/smali_classes14` |
| `renderActivities` vs 净包 | 逐字一致 |
| `versionName` | 2.11.40 |

## 结论

- 底栏：`LiquidGlassNavBar.kt` 与 `v2.11.31-lg20` **逐字一致** —— 即用户认可的 lg20 底栏原样回来。
- 活动页分页：切片 / 圆点 / 跳页方法 / 两个字段 / shim 类，**全部删除**；
  序号隐藏（第 21 轮的另一条需求）保留。
- 版本 2.11.40。
- 装机验收项：底栏观感是否与 lg20 一致、活动中心是否不再出现分页圆点。
