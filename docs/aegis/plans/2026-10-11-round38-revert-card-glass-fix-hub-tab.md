# 第 38 轮：真机反馈修复 —— 内容卡去玻璃 + Hub 内部 tab 定位改几何量法

日期：2026-10-11 ｜ 版本：2.11.39（versionCode 163）｜ 断言：34 项（#34 语义更新）

上一轮：`docs/aegis/plans/2026-10-11-round37-ios26-redesign.md`（v2.11.38）

## 一、用户反馈（原话，附三张真机截图）

> 你这波内容卡透出壁纸有些过于透了，完全都看不出还存在内容卡（p1）。首页这三个加了玻璃的控件怎么都是矩形控件而不是圆角矩形（p2）。还有，不要给原来的按钮加液态玻璃效果，项目界面活动卡片的分类标签也不要加。另外酷狗抢兑的页面内部tab切换仍然不可见（p3）修改，发版

## 二、逐条根因（截图 + 代码证据）

### P1「内容卡过于透、看不出卡片」+ P2「三个控件是直角矩形」

**同一个根因链，全部指向第 37 轮的「内容卡玻璃化」这一刀 —— 方向错了。**

代码证据（`jadx_out/.../ui/home/HomeFragment.java`）：
`notificationCard(...)`、`shortcutCard(...)`、`coinLogCard(...)` 三者的**第一行都是**
`LinearLayout $this$xxx = UiKitKt.cardView(ctx)` —— 也就是第 37 轮被换成 `GlassCard` 的工厂方法。
首页截图里那三条「直角矩形」（公告条 / 教协项条 / 最近积分条）**就是 GlassCard**；
而同一屏的绿色健康卡走 `heroCard`，也是 GlassCard，却显示为圆角 —— 两者圆角同源（同一常量），
差异只出现在**小高度**卡片上：玻璃的圆角裁剪在小尺寸下失效，渲成直角矩形。

P1 的机制更直接：第 37 轮刀 3 把 `GlassKit.attachParentBackdrop` 改成
「父容器链全透明时一路走到窗口根」——
**卡片玻璃的采样源因此变成整屏壁纸**，渲染结果 ≈ 壁纸本身，
于是卡片与背景融为一体，用户看到的就是「完全看不出还存在内容卡」。

**设计层面的判断（这才是关键）**：Apple 官方指南明确 —— Liquid Glass 是**最顶层导航层**
（tab bar / toolbar / 控件）的材料，**内容区应保持清晰可读**，让内容而不是材质成为主角。
第 37 轮把玻璃铺到内容卡上，违背了这条，也违背了第 20 轮用户「玻璃别滥用」的既有意图。

### P3「酷狗抢兑内部 tab 仍然不可见」

第 36 轮引入的 `FloatingHeader.attachFixedRow` → `requiredTopPadding(host)` 依赖一条**结构推断**：
「从 host 往上找第一个『host 的祖先有前置兄弟』的父容器，取可见兄弟底边最大值」。
而酷狗抢兑 Hub 的宿主链上，Fragment 容器里全是 `hide()` 掉的兄弟页（GONE），
再往上 index == 0 没有前置兄弟 → **每一层都『skip』，方法一路返回 null** →
固定页头保持原 padding 停在悬浮玻璃 tab 条底下 → 用户看到的就是「tab 条不可见 + 一条空带」。
第 36 轮当时的真机验证没做（该轮文档已注明「未在真机验收」），所以这个洞一直留着。

### P4「按钮与分类标签不要玻璃」

第 37 轮刀 5 把 `GlassButton`/`GlassEditText`/`GlassChipView` 的 `detached.enabled` 全开
（翻案了第 20 轮）。用户本轮只点名**按钮**与**分类标签**（`filledChip`/`badge` = `GlassChipView`）。

## 三、修法

### 1. 内容卡回到非玻璃（`patch-round37.mjs` A 段删除 + `GlassKit.GlassCard` 还原）

- `patch-round37.mjs` 删除卡片工厂替换（A 段），断言**反转为**「三个工厂不得产生 GlassCard」。
- `GlassKit.GlassCard` 还原第 14/36 轮形态：不再 `cardSurface` 材料基座、不再拦截
  `setBackground/setBackgroundColor/setBackgroundResource`（那三处覆写正是让工厂白卡背景消失、
  卡片彻底不可辨的帮凶）、不再重指 `backdropSource`。类保留为兜底路径，注释写明两条硬伤。
- 工厂卡片回到原生形态：不透明面 + `GradientDrawable` 圆角 20dp + 淡描边（`border_default`
  已随第 37 轮换成 iOS separator 半透明色）+ elevation 2dp。
- **圆角刻意不改**：本轮目标是修问题，不再引入新变量；20dp 已是圆角，观感差异小。

### 2. 撤回「窗口根采样兜底」（`GlassKit.attachParentBackdrop`）

恢复第 36 轮语义：向上找最近的有背景祖先，**全链透明则回退直接父容器**。
第 37 轮加的窗口根路径是「黑元素」的额外保险，但黑块真根因是第 18 轮的离屏定位
（`HostAnchoredGlass`），早已修好；这层保险的代价（采样源过大 → 卡片隐形）远大于收益。
shim 里保留一行 `第 38 轮撤回` 注释标记，供下次排查时读懂来龙去脉。

### 3. 三个控件玻璃开关全关（`GlassKit.kt`）

`GlassButton` / `GlassEditText` / `GlassChipView` 的 `detached.enabled = false`（3 处）。
**玻璃自此只留在 chrome 层**：顶部 tab 条、底部 dock、Toast、Dialog。
用户只点名按钮与标签，输入框同批回退的理由是「与第 20 轮的既有意图一致 + 减少玻璃面数量」；
若日后想要输入框玻璃，单点把那一处改回 `true` 即可。

### 4. Hub 固定页头定位改为**几何量法**（`FloatingHeader`）

新增 `topChromeBottomInWindow(host)`：遍历视图树，取**屏幕上（整屏上半部）
最靠下的那块可见玻璃**（`LiquidGlassView`，有宽高、`isShown`）的底边窗口坐标。

- `requiredTopPadding` 改为**先走几何量法**：`need = chromeBottom - hostTop`；
  `need > 0` → 下推，`need == 0` → host 已被上移过，保持原 padding（绝不重复下推）。
- 量法**必须排除 host 自己子树里的玻璃**（新增 `isInside`）：Hub 的固定页头本身就是一条
  玻璃 tab 条，若不排除就会拿自己的底边推自己（鬼打墙）。
- 原「祖先前置兄弟」推导**保留为回退路径**（结构可辨识时仍可用），两法互补。
- 第 36 轮的骨架全部保留：`FIXED_ROW_TAG_KEY` 幂等、`row` 可见性自愈（两枪补发）、
  一次性 `FixedRow diag:` 几何诊断（用户无 adb，日志仍写进 `Download/goudong-diag.txt`）。

### 5. 保留不动（用户未反对、且已生效的部分）

| 保留项 | 说明 |
| --- | --- |
| iOS 系统色配色 | 截图里 brand 蓝 `#0A84FF`（「上车」按钮）、文字阶、separator 描边的观感都正常 |
| 字号阶 | 正文 15sp / Large Title 34sp，截图文字明显更舒展 |
| `LiquidGlassToast` / `LiquidGlassDialogBuilder` | 库成品部件换装（截图未见，但断言在位） |
| 顶部 tab scroll-edge + 弹性动画 + 触感 | 无负面反馈 |
| 底部 dock 收缩 + 触感 | 无负面反馈 |
| 顶部/底部玻璃 chrome 参数同档（20dp bevel / 120 高光） | 截图里两条玻璃条观感良好 |

### 6. 版本与断言

- 版本 2.11.38 → **2.11.39**（`patch-brand` 入参、`local-build.sh`、CI workflow 同步；
  round35/36/37 的版本落地与 `verify.py` 的 23 处版本串一并更新，含**转义形式** `2\.11\.39`
  —— 只换字面形式会让 round35/36 的自检断言失败，已一并处理）。
- `verify.py`：#13(a)/#23(1)/#34 三处卡片断言**反向**（工厂不得产生 GlassCard）；
  #24 控件开关断言反向（需 3 个 `false` 且不得有 `true`）；#34 新增
  「窗口根回退必须已撤回」与「Hub 新建模法 token（`topChromeBottomInWindow` / `isInside`）在位」。

## 四、验证

### 构建
```
PATH=/data/dsh/home/tools/jre/bin:/data/dsh/home/miniconda3/bin:$PATH \
JAVA_HOME=/data/dsh/home/tools/jre \
BT=$PWD/build/tools/x/android-15 \
ANDROID_JAR=$PWD/build/tools/x36/android-36/android.jar \
bash tools/local-build.sh
```
结果：**34/34 断言全过**，产出 `build/goudong-patched.apk`
（sha256 `7b38a963037fdc701ba07965463b83fd4b075b5760360c7835e15764d3fdf3f9`）。

### 产物直查

| 检查项 | 结果 |
| --- | --- |
| `UiKitKt.smali` 里 `GlassCard` | **0**（工厂不再产生玻璃卡）✓ |
| `GlassKit.kt` `detached.enabled = false` / `= true` | 3 / **0** ✓ |
| `GlassKit.kt` 窗口根回退残留 | 标记存在、旧代码 0 ✓ |
| `FloatingHeader.kt` `topChromeBottomInWindow` | 2 处（定义 + 调用）✓ |
| `classes14.dex` 含 `topChromeBottomInWindow` | 2 ✓ |
| `classes11.dex` 含 `GlassCard` / 旧 `AlertDialog$Builder` | 0 / 0 ✓ |
| `classes11.dex` 含 `GlassToast` | 1 ✓ |
| `apktool.yml` | `versionName: 2.11.39` / `versionCode: 163` ✓ |

### 真机验收清单（用户）
1. 项目页活动卡：**能看出卡片**（白面 + 圆角 + 淡描边），文字清晰；
2. 首页公告条 / 教协项条 / 最近积分条：**圆角矩形、不再发透**；
3. 按钮与分类标签（「积分换实物」「按月授权」等）**无玻璃**；
4. 顶部/底部玻璃条、Toast、对话框玻璃**保持**；
5. **酷狗抢兑页**：内部「概念版 / 普通版」tab 条首屏即可见、贴着玻璃 tab 条下沿；
   来回切换、进出页面后仍在；若仍不可见，取 `Download/goudong-diag.txt` 的
   `FixedRow diag:` 行（现在会带 `chrome=` 值）一行即可定位。

### 回退开关
| 项 | 开关 |
| --- | --- |
| 控件玻璃（如想开输入框） | `GlassKit.kt` 里对应那一处 `detached.enabled = true` |
| 底栏滚动收缩 | `DockMinimizer.ENABLED = false` |
| 顶部 scroll-edge | `FloatingHeader.attachScrollEdge` 调用点 |
| Hub 固定页头定位 | 几何量法失败会自动落回第 36 轮的祖先推导 |

## 五、教训（写给下一轮）

1. **玻璃是导航层的材料，不是内容层的皮肤。** 想让内容区「焕然一新」，正确手段是
   排版/圆角/配色/间距，而不是给卡片铺玻璃 —— Apple 指南原文与用户直觉在这一轮同时给出了否证。
2. **采样源半径决定玻璃的可见性。** 玻璃的观感 = 它采到的那块内容的模糊副本；
   采样源一大（整屏壁纸），玻璃就"消失"在背景里。改 `backdropSource` 前先问：这块区域
   底下的内容是什么？
3. **结构推断类定位要留「量法」兜底。** 「祖先前置兄弟」在 Fragment 容器（兄弟页被 hide）里
   必然失效；几何量法（屏幕上 chrome 的底边）与视图树结构无关，才是稳的。
4. **改版本号要连转义形式一起改。** `2.11.38` 与 `2\.11\.38` 是两处字符串，漏一处就构建失败。
