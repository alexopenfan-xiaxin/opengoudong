# 第 38 轮补（hotfix）：登录后未进首页即闪退 —— 两条崩溃的根因与修复

日期：2026-10-11 ｜ 版本：2.11.40（versionCode 163）｜ 断言：36 项（新增 #35 / #36）

上一轮：`docs/aegis/plans/2026-10-11-round38-revert-card-glass-fix-hub-tab.md`（v2.11.39）

## 一、用户反馈

> 登录后还没有进入首页就闪退

附包内诊断文件 `goudong-diag (19).txt`（7359 B）。**诊断文件是这次定位的关键** ——
用户无 adb，`CrashCatcher` 把 4 次崩溃的完整堆栈写进了 `Download/goudong-diag.txt`。

## 二、两条崩溃（诊断文件逐条）

### 崩溃 A（4 次中 3 次）— **是我第 37 轮引入的**

```
java.lang.NoSuchMethodError: No virtual method
  setTitle(Ljava/lang/CharSequence;)Lcom/example/liquidglass/LiquidGlassDialogBuilder;
  in class Lcom/example/liquidglass/LiquidGlassDialogBuilder; or its super classes
    at com.goudong.jd.ui.common.UiKitKt.alert(UiKit.kt:1058)
    at com.goudong.jd.ui.common.UiKitKt.alert$default(UiKit.kt:1056)
    at com.goudong.jd.ui.auth.AuthActivity$buildLoginPage$1$2.invokeSuspend(AuthActivity.kt:190)
```

**根因（第 37 轮 patch-round37 D 段的写法错误）**：我为了让对话框变玻璃，把 UiKitKt 里
`Landroid/app/AlertDialog$Builder;` **整体**（`text.split(FROM).join(TO)`）换成了库类 ——
连**方法签名里的返回类型**一起换了。于是调用描述符变成：

```
LiquidGlassDialogBuilder;->setTitle(Ljava/lang/CharSequence;)LiquidGlassDialogBuilder;   ← 不存在
```

而 `setTitle` 的**声明**在父类 `androidx.appcompat.app.AlertDialog.Builder` 上，返回
`androidx/appcompat/app/AlertDialog$Builder`。库类自己**只声明了构造**（实测方法表：
8 个 `<init>` + lambda + `<clinit>`，没有任何 setter），所以运行时解析必然失败。

**为什么构建期没暴露**：smali 汇编器（apktool / smali）**不做跨类方法解析**，方法解析发生在
运行时首次执行该 `invoke` —— 也就是用户登录失败弹框那一刻。而我的断言当时只查了
「字符串出现 27 次」，属于**计数断言**，不是解析断言。

**修法（owner 精确化）**：只看 `->` 左侧的 owner 是不是构造点：

| 行 | 处理 |
| --- | --- |
| `new-instance vX, Landroid/app/AlertDialog$Builder;` | owner → `LiquidGlassDialogBuilder`（库类自己声明的构造） |
| `invoke-direct {vX,..}, …$Builder;-><init>(Context)V` | 同上 |
| 其余全部（链式 setter / `show()` / `create()` / 参数与返回类型） | **一律换成 androidx 的真实声明类** `androidx/appcompat/app/AlertDialog$Builder` / `androidx/appcompat/app/AlertDialog` |

玻璃效果不受影响：`LiquidGlassDialogBuilder` 重写了 `create()`，而 `show()` 内部会调
`create()` —— **虚分派**照旧走到库类 ✓（实测 androidx Builder 的方法表：
`setTitle/setMessage/setPositiveButton/setNegativeButton/setView/create` 全在，
返回类型都是 androidx Builder）。

### 崩溃 B（4 次中 1 次）— app 自身既有缺陷，与本次改动无关

```
java.lang.IllegalArgumentException: Wrong state class, expecting View State but received class
  androidx.recyclerview.widget.RecyclerView$SavedState instead. This usually happens when two
  views of different type have the same id in the same hierarchy. This view's id is id/0x1.
    at android.view.View.onRestoreInstanceState(View.java:24040)
    at androidx.viewpager2.widget.ViewPager2.onRestoreInstanceState(ViewPager2.java:335)
    at android.app.Activity.onRestoreInstanceState(Activity.java:2211)   ← 进程被杀后重建
```

**机制**（`MainActivity.onCreate`）：

```java
int i = savedInstanceState != null ? savedInstanceState.getInt(STATE_PAGER_ID, -1) : -1;
this.pagerId = i != -1 ? i : View.generateViewId();
...
ViewPager2 pager = new ViewPager2(this);
pager.setId(this.pagerId);
```

| | 首次启动 | 进程被杀后重建 |
| --- | --- | --- |
| `pagerId` | `generateViewId()` = **1**（进程内首个分配） | 从 bundle 读回 **1**（**不消耗** id） |
| `new ViewPager2()` 内部 RecyclerView | `generateViewId()` = 2 | `generateViewId()` = **1** |
| 结果 | pager=1 / RV=2 ✓ | **pager=1 / RV=1 ✗ 同 id** |

同 id 上挂两种 `SavedState` → 恢复时 RV 的 state 被喂给 `ViewPager2` →
framework 抛 `IllegalArgumentException` → 启动即闪退。
`id/0x1` 正好印证：`View.generateViewId()` 的计数器**从 1 开始**递增。

**修法**：pager 的 id 改为**固定常量 `0x00a00001`**（`patch-round38.mjs`）：

- 两次进程里 `pager.id` 恒等 → 永远不会与内部 RV 撞车；
- 不是资源 id（app/androidx 资源都在 `0x7f` 段；第 18 轮正是踩过「固定 id 撞资源 id」的坑，
  verify #25 就是那条防线）；
- 落在 `generateViewId()` 的取值空间内但**远离递进起点**（从 1 递增，需约一千万次分配
  才可能到 `0x00A00001`），全树其余 10 处 `generateViewId` 调用点不受影响；
- `STATE_PAGER_ID` 的 bundle 读回逻辑保持不动 → 重建仍取到同一个值，pager 的 state 正常恢复。

## 三、本轮的核心改进：把「计数断言」升级为「方法解析断言」

第 37 轮之所以能把 NoSuchMethodError 放进包里，根本原因是**断言只验证文本**。
本轮新增 **#35**，逐条做**方法解析验证**（模拟 dalvik 语义）：

1. 从 smali 树读出三个真实类的**方法表**（含**沿 `.super` 父链**累积的方法）；
2. 提取 UiKitKt 里每一条 `invoke` 引用的 `(owner, name, params, ret)`；
3. 若 owner 属于这三个类，则要求**完整签名**能在解析链上找到 —— 签名不匹配即 FAIL；
4. 另加两条硬规则：库类**只能**用于 `<init>`；`android.app.AlertDialog(.*)` 残留即 FAIL；
5. 父链走到树里没有的类（框架类，如 `android/app/Dialog`）时标记 unknown 并放行 ——
   避免把继承自框架的方法误判为「找不到」。

**断言有效性已用反向注入验证**（避免「永真断言」）：
把一行改回第 37 轮的坏形态后跑 #35，立刻 FAIL 并精确指出
`library dialog class used for non-constructor calls: setTitle(Ljava/lang/CharSequence;)Lcom/example/liquidglass/LiquidGlassDialogBuilder;`
→ 证明这条防线真的能拦住同类回归。

另新增 **#36**：MainActivity 不得再出现 `generateViewId`、必须有固定常量、`STATE_PAGER_ID` 恢复路径必须保留。

## 四、验证

### 构建
```
PATH=/data/dsh/home/tools/jre/bin:/data/dsh/home/miniconda3/bin:$PATH \
JAVA_HOME=/data/dsh/home/tools/jre \
BT=$PWD/build/tools/x/android-15 \
ANDROID_JAR=$PWD/build/tools/x36/android-36/android.jar \
bash tools/local-build.sh
```
结果：**36/36 断言全过**，产出 `build/goudong-patched.apk`
（sha256 `2556695671de7985589d915ebd105dacc0ed414419a2a7037f3d571d565c1dd6`）。

### 产物直查

| 检查项 | 结果 |
| --- | --- |
| UiKitKt 里 `LiquidGlassDialogBuilder;->` 引用 | **3**（全部 `<init>`）✓ |
| UiKitKt 里非 `<init>` 的库类引用 | **0** ✓ |
| UiKitKt 里 `Landroid/app/AlertDialog` 残留 | **0** ✓ |
| UiKitKt 里 `androidx/…$Builder;->` 引用 | 12（链式 setter + show/create）✓ |
| MainActivity `generateViewId` | **0** ✓ |
| MainActivity 固定 id | `const v4, 0x00a00001` ✓ |
| `classes11.dex` 旧 `Landroid/app/AlertDialog$Builder;` | **0** ✓ |
| `classes7.dex` `generateViewId` | **0** ✓ |
| `AndroidManifest.xml` versionName | `2.11.40` ✓ |

### 真机验收清单（用户）
1. **登录（含登录失败弹框）不再闪退** ← 崩溃 A；
2. 从最近任务返回 / 系统杀进程后重进 **不再闪退** ← 崩溃 B；
3. 确认框与 Toast 仍为玻璃样式（`create()` 虚分派保证）；
4. 重建后主 Tab 仍停在原来的页（`STATE_PAGER_ID` 恢复路径保留）；
5. 上一轮的四条修复（内容卡可辨 / 首页三条圆角不发透 / 按钮与标签无玻璃 / Hub 内部 tab 可见）一并复验。

### 回退开关
| 项 | 开关 |
| --- | --- |
| pager 固定 id | `patch-round38.mjs` 的 `PAGER_ID` 常量（改回 `generateViewId` 即回到旧行为，但崩溃 B 会复现） |
| 对话框玻璃 | `patch-round37.mjs` D 段整体（去掉即回原生 `AlertDialog.Builder`） |

## 五、教训（写给下一轮）

1. **换类时只换 owner，绝不动方法签名。** 签名里的类型必须与被调用方法**实际声明**的
   类/签名逐字一致 —— 子类继承来的方法，其返回类型仍是父类声明的那一个。
2. **跨类方法解析必须构建期机械验证。** smali 汇编器不管这个，只有运行时会报；
   而用户就是那个「运行时」。断言要么验证解析，要么别声称覆盖。
3. **断言要反向验证有效性。** 注入一个已知坏样本、确认它会 FAIL —— 否则可能是一条永真断言
   （本轮 #35 已做此验证）。
4. **诊断文件的价值再次被证明**：`goudong-diag.txt` 一次给出两条崩溃的完整堆栈 +
   行号 + `id/0x1` 线索，直接省掉整轮猜测。用户无 adb 时，包内诊断是唯一的取证通道。
5. **`View.generateViewId()` 的返回值会随进程内分配顺序变化**，任何**需要跨进程稳定**的
   视图 id 都不能用它（要么进 bundle 一并保存、要么用固定常量）。
