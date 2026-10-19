#!/usr/bin/env node
// 第 35 轮：酷狗抢兑概念版/普通版 Hub 的两个用户痛点。
//
//   1)「一点击进去是很大一片背景，必需滑动才可到有内容区域」
//      Hub 把 concept / std 两个 KugouRushFragment 加进同一个 FrameLayout
//      （concept 在 index 0、std 在 index 1）。RushDockInset.applyTopInset 把
//      「滚动宿主前面的兄弟」都当页头累加高度 —— std 前面的兄弟就是 concept 的
//      滚动宿主，高一整屏，于是 std 的内容根被加了一整屏 top padding：
//      普通版点进去先是一片背景，滚一整屏才见到内容。
//      修法两路：shim 侧（RushDockInset.kt）带 ScrollView 的兄弟一律跳过、
//      top 归 0 时把旧 padding 清零并新增 refreshTopInset()；本脚本在 Hub 的
//      showTab / onViewCreated 的 commitNow() 之后调用 refreshTopInset()，
//      让 hide/show 造成的兄弟集合变化立刻重算。
//
//   2)「把这里的切换概念版普通版 tab 改为我们风格的 tab」
//      上游带来的 Hub tab 左右各内缩 pageContentPad（14dp）成一枚小胶囊，
//      底部 padding 也只有 4dp；项目页/京东任务页的玻璃 tab 是**全宽贴边**
//      （applyCompactTabs：MODE_FIXED 均分铺满 + padding 左右 4dp / 下 8dp）。
//      这里统一成后者，并去掉 Hub 顶部那行与子页标题重复的大标题
//      （子页本来就按 product 渲染「🎧 酷狗概念版 场次 …」），
//      让 tab 条成为页面第一行 —— 和我们的 tab 页观感一致。
//
// Usage: node tools/patch-round35.mjs <decoded-dir>

import { existsSync, readFileSync, writeFileSync } from 'node:fs'
import { join, resolve } from 'node:path'

const decDir = process.argv[2]
if (!decDir) {
  console.error('usage: patch-round35.mjs <decoded-dir>')
  process.exit(2)
}
const root = resolve(decDir)
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`)
  process.exit(2)
}

function fail(message) {
  console.error(`[patch-round35] FATAL: ${message}`)
  process.exit(1)
}

function read(rel) {
  const p = join(root, rel)
  if (!existsSync(p)) fail(`missing ${rel}`)
  return { p, src: readFileSync(p, 'utf8') }
}

function count(haystack, needle) {
  let n = 0
  let at = haystack.indexOf(needle)
  while (at >= 0) {
    n++
    at = haystack.indexOf(needle, at + needle.length)
  }
  return n
}

function replaceOnce(src, from, to, label) {
  const n = count(src, from)
  if (n !== 1) fail(`${label}: anchor matched ${n} times, expected 1`)
  return src.replace(from, to)
}

const MARKER = '第 35 轮'
const report = []

{
  const rel = 'smali_classes9/com/goudong/jd/ui/projects/KugouRushHubFragment.smali'
  const { p, src } = read(rel)
  if (src.includes(`# ${MARKER}：我们风格的玻璃 tab 条`)) {
    report.push(`${rel}: round-35 hub restyle already applied (resume)`)
  } else {
  let out = src

  // ---- A) 删掉 Hub 顶部与子页标题重复的大标题行 -------------------------------
  // 子页 buildPage() 已按 product 渲染「🎧 酷狗概念版/普通版 场次 …」，
  //  Hub 再来一行「🎧 酷狗抢兑 场次 …」只是把内容区继续往下推。
  const titleBlock =
    '    .line 38\n' +
    '    sget-object v2, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;\n' +
    '\n' +
    '    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getWithdrawHours()Ljava/util/List;\n' +
    '\n' +
    '    move-result-object v4\n' +
    '\n' +
    '    const/4 v6, 0x4\n' +
    '\n' +
    '    const/4 v7, 0x0\n' +
    '\n' +
    '    const-string v3, "\\ud83c\\udfa7 \\u9177\\u72d7\\u62a2\\u5151"\n' +
    '\n' +
    '    const/4 v5, 0x0\n' +
    '\n' +
    '    move-object v2, v0\n' +
    '\n' +
    '    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->pageRushTitleWithSessions$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Landroid/widget/TextView;\n' +
    '\n' +
    '    move-result-object v2\n' +
    '\n' +
    '    move-object v3, v2\n' +
    '\n' +
    '    .local v3, "$this$onCreateView_u24lambda_u242":Landroid/widget/TextView;\n' +
    '    const/4 v4, 0x0\n' +
    '\n' +
    '    .line 39\n' +
    '    .local v4, "$i$a$-apply-KugouRushHubFragment$onCreateView$1":I\n' +
    '    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;\n' +
    '\n' +
    '    .line 40\n' +
    '    nop\n' +
    '\n' +
    '    .line 41\n' +
    '    nop\n' +
    '\n' +
    '    .line 39\n' +
    '    const/4 v6, -0x2\n' +
    '\n' +
    '    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V\n' +
    '\n' +
    '    .line 42\n' +
    '    move-object v7, v5\n' +
    '\n' +
    '    .local v7, "$this$onCreateView_u24lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;\n' +
    '    const/4 v11, 0x0\n' +
    '\n' +
    '    .line 43\n' +
    '    .local v11, "$i$a$-apply-KugouRushHubFragment$onCreateView$1$1":I\n' +
    '    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V\n' +
    '\n' +
    '    .line 44\n' +
    '    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V\n' +
    '\n' +
    '    .line 45\n' +
    '    nop\n' +
    '\n' +
    '    .line 42\n' +
    '    .end local v7    # "$this$onCreateView_u24lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;\n' +
    '    .end local v11    # "$i$a$-apply-KugouRushHubFragment$onCreateView$1$1":I\n' +
    '    check-cast v5, Landroid/view/ViewGroup$LayoutParams;\n' +
    '\n' +
    '    .line 39\n' +
    '    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V\n' +
    '\n' +
    '    .line 46\n' +
    '    nop\n' +
    '\n' +
    '    .line 38\n' +
    '    .end local v3    # "$this$onCreateView_u24lambda_u242":Landroid/widget/TextView;\n' +
    '    .end local v4    # "$i$a$-apply-KugouRushHubFragment$onCreateView$1":I\n' +
    '    check-cast v2, Landroid/view/View;\n' +
    '\n' +
    '    .line 37\n' +
    '    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n'
  const titleReplacement =
    `    # ${MARKER}：删掉 Hub 顶部与子页标题重复的大标题（子页已按 product 渲染标题），\n` +
    '    # tab 条成为页面第一行，观感与项目页/京东任务页的玻璃 tab 一致。\n' +
    '    # 抢兑子页整体被 FloatingHeader 上移了 H，固定页头必须落在 header 之下，\n' +
    '    # 否则 tab 条贴在屏幕外/玻璃背后，用户「点进去看不见 tab」。\n' +
    '    invoke-static {v10}, Lcom/example/liquidglass/FloatingHeader;->attachHeaderInset(Landroid/view/View;)V\n'
  out = replaceOnce(out, titleBlock, titleReplacement, `${rel}: title block`)

  // ---- B) tab 改我们风格：全宽贴边 + 我们的 padding（左右 4dp / 下 8dp）--------
  const tabPadFrom =
    '    const/4 v5, 0x4\n' +
    '\n' +
    '    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I\n' +
    '\n' +
    '    move-result v5\n' +
    '\n' +
    '    invoke-virtual {v3, v9, v9, v9, v5}, Lcom/example/liquidglass/GlassTabLayout;->setPadding(IIII)V\n'
  const tabPadTo =
    `    # ${MARKER}：我们风格的玻璃 tab 条 —— padding 与项目页顶部 tab 一致（左右 4dp / 下 8dp）\n` +
    '    const/4 v5, 0x4\n' +
    '\n' +
    '    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I\n' +
    '\n' +
    '    move-result v5\n' +
    '\n' +
    '    const/16 v7, 0x8\n' +
    '\n' +
    '    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I\n' +
    '\n' +
    '    move-result v7\n' +
    '\n' +
    '    const/4 v9, 0x0\n' +
    '\n' +
    '    invoke-virtual {v3, v5, v9, v5, v7}, Lcom/example/liquidglass/GlassTabLayout;->setPadding(IIII)V\n'
  out = replaceOnce(out, tabPadFrom, tabPadTo, `${rel}: tab padding`)

  // ---- B2) tab 的 LayoutParams 立即数显式落地 ---------------------------------
  // 原来给 v6 赋 -2（WRAP_CONTENT）的那行在被删掉的大标题块里。删了标题就没人给
  // v6 赋值，ART 加载这个方法直接 VerifyError：
  //   register v6 has type Undefined but expected Integer
  // （用户实测「一进入项目抢兑页面就闪退」。smali 汇编器不查寄存器活性，只有
  //   ART 运行时报，所以这里把两个立即数都显式写出来，别再依赖别的代码块。）
  const lpConstFrom =
    '    .line 50\n' +
    '    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;\n'
  const lpConstTo =
    `    # ${MARKER}：LP 宽/高立即数显式落地（原来赋值在被删的大标题块里 → VerifyError 闪退）\n` +
    '    const/4 v8, -0x1\n' +
    '\n' +
    '    const/4 v6, -0x2\n' +
    '\n' +
    '    .line 50\n' +
    '    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;\n'
  out = replaceOnce(out, lpConstFrom, lpConstTo, `${rel}: tab LP consts`)

  const tabMarginFrom =
    '    .line 53\n' +
    '    move-object v6, v5\n' +
    '\n' +
    '    .local v6, "$this$onCreateView_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;\n' +
    '    const/4 v7, 0x0\n' +
    '\n' +
    '    .line 54\n' +
    '    .local v7, "$i$a$-apply-KugouRushHubFragment$onCreateView$2$1":I\n' +
    '    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V\n' +
    '\n' +
    '    .line 55\n' +
    '    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V\n' +
    '\n' +
    '    .line 56\n' +
    '    nop\n' +
    '\n' +
    '    .line 53\n' +
    '    .end local v6    # "$this$onCreateView_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;\n' +
    '    .end local v7    # "$i$a$-apply-KugouRushHubFragment$onCreateView$2$1":I\n' +
    '    check-cast v5, Landroid/view/ViewGroup$LayoutParams;\n'
  const tabMarginTo =
    `    # ${MARKER}：去掉左右内缩边距，tab 全宽贴边（applyCompactTabs 已 MODE_FIXED 均分）\n` +
    '    check-cast v5, Landroid/view/ViewGroup$LayoutParams;\n'
  out = replaceOnce(out, tabMarginFrom, tabMarginTo, `${rel}: tab side margins`)

  // ---- C) showTab：commitNow() 之后重算两个子页的 top inset -------------------
  const showTabFrom =
    '    .line 120\n' +
    '    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V\n' +
    '\n' +
    '    .line 121\n' +
    '    return-void\n' +
    '.end method\n' +
    '\n' +
    '\n' +
    '# virtual methods\n'
  const showTabTo =
    '    .line 120\n' +
    '    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V\n' +
    '\n' +
    `    # ${MARKER}：hide/show 改变了兄弟集合，两个子页的 top inset 必须重算\n` +
    '    # （否则普通版会留着「整屏背景」的陈旧 padding）\n' +
    '    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->getView()Landroid/view/View;\n' +
    '\n' +
    '    move-result-object v2\n' +
    '\n' +
    '    invoke-static {v2}, Lcom/example/liquidglass/RushDockInset;->refreshTopInset(Landroid/view/View;)V\n' +
    '\n' +
    '    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->getView()Landroid/view/View;\n' +
    '\n' +
    '    move-result-object v2\n' +
    '\n' +
    '    invoke-static {v2}, Lcom/example/liquidglass/RushDockInset;->refreshTopInset(Landroid/view/View;)V\n' +
    '\n' +
    '    .line 121\n' +
    '    return-void\n' +
    '.end method\n' +
    '\n' +
    '\n' +
    '# virtual methods\n'
  out = replaceOnce(out, showTabFrom, showTabTo, `${rel}: showTab refreshTopInset`)

  // ---- D) onViewCreated：首次装载 / 恢复后同样重算 ----------------------------
  const onViewCreatedFrom =
    '    :goto_1\n' +
    '    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/example/liquidglass/GlassTabLayout;\n'
  const onViewCreatedTo =
    '    :goto_1\n' +
    `    # ${MARKER}：首装/恢复后立刻重算一次（普通版 index=1 时把误算的兄弟高度清成 0）\n` +
    '    iget-object v3, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->concept:Lcom/goudong/jd/ui/projects/KugouRushFragment;\n' +
    '\n' +
    '    if-eqz v3, :cond_35_concept\n' +
    '\n' +
    '    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->getView()Landroid/view/View;\n' +
    '\n' +
    '    move-result-object v3\n' +
    '\n' +
    '    invoke-static {v3}, Lcom/example/liquidglass/RushDockInset;->refreshTopInset(Landroid/view/View;)V\n' +
    '\n' +
    '    :cond_35_concept\n' +
    '    iget-object v3, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->std:Lcom/goudong/jd/ui/projects/KugouRushFragment;\n' +
    '\n' +
    '    if-eqz v3, :cond_35_std\n' +
    '\n' +
    '    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->getView()Landroid/view/View;\n' +
    '\n' +
    '    move-result-object v3\n' +
    '\n' +
    '    invoke-static {v3}, Lcom/example/liquidglass/RushDockInset;->refreshTopInset(Landroid/view/View;)V\n' +
    '\n' +
    '    :cond_35_std\n' +
    '    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/example/liquidglass/GlassTabLayout;\n'
  out = replaceOnce(out, onViewCreatedFrom, onViewCreatedTo, `${rel}: onViewCreated refreshTopInset`)

  writeFileSync(p, out, 'utf8')
  report.push(`${rel}: title dropped / tab restyled / top inset refreshed on tab switch`)
  }
}

const problems = []
const hub = read('smali_classes9/com/goudong/jd/ui/projects/KugouRushHubFragment.smali').src
if (count(hub, `# ${MARKER}`) < 5) problems.push('KugouRushHubFragment: round-35 markers < 5')
if (hub.includes('pageRushTitleWithSessions')) problems.push('KugouRushHubFragment still builds the hub title')
if (hub.includes('setMarginStart')) problems.push('KugouRushHubFragment still insets the tab')
if (count(hub, 'RushDockInset;->refreshTopInset(') !== 4) {
  problems.push(`KugouRushHubFragment: refreshTopInset calls = ${count(hub, 'RushDockInset;->refreshTopInset(')} (expected 4)`)
}
// 第 36 轮把这条接线换成了 attachFixedRow（位置改由真实窗口坐标算 + 可见性自愈）。
// 本脚本在补丁链里排在它前面，所以两条都算「已接线」，重复跑也是幂等的。
const fixedRowWiring =
  count(hub, 'FloatingHeader;->attachHeaderInset(') + count(hub, 'FloatingHeader;->attachFixedRow(')
if (fixedRowWiring !== 1) {
  problems.push(`KugouRushHubFragment: fixed-header wiring calls = ${fixedRowWiring} (expected 1)`)
}
for (const rel of ['smali_classes9/com/goudong/jd/ui/projects/KugouRushHubFragment.smali']) {
  const t = read(rel).src
  const heads = (t.match(/^\.method /gm) ?? []).length
  const ends = (t.match(/^\.end method$/gm) ?? []).length
  if (heads !== ends) problems.push(`${rel}: .method ${heads} != .end method ${ends}`)
}

// ---- E) 版本号：本仓库自己的发行号 2.11.40 / versionCode 162 ------------------
// patch-brand 先写 2.11.40，但 patch-upstream 会按上游对齐回 2.11.34 —— 本脚本是
// 补丁链最后一步，最终发行号在这里落地（patch-upstream 的 2.11.34 断言在它之前跑，不受影响）。
{
  const { p, src } = read('apktool.yml')
  let yml = src
  if (!/^\s*versionName: 2\.11\.40$/m.test(yml)) {
    if (!/^\s*versionName: .*$/m.test(yml)) fail('apktool.yml has no versionName line')
    yml = yml.replace(/^(\s*)versionName: .*$/m, '$1versionName: 2.11.40')
  }
  if (!/^\s*versionCode: 162$/m.test(yml)) {
    if (!/^\s*versionCode: .*$/m.test(yml)) fail('apktool.yml has no versionCode line')
    yml = yml.replace(/^(\s*)versionCode: .*$/m, '$1versionCode: 162')
  }
  if (yml !== src) {
    writeFileSync(p, yml, 'utf8')
    report.push('apktool.yml: version -> 2.11.40 (versionCode 162)')
  }
  const after = read('apktool.yml').src
  if (!/^\s*versionName: 2\.11\.40$/m.test(after)) problems.push('apktool.yml versionName != 2.11.40')
  if (!/^\s*versionCode: 162$/m.test(after)) problems.push('apktool.yml versionCode != 162')
}

if (problems.length) {
  for (const p of problems) console.error(`[patch-round35] FATAL: ${p}`)
  process.exit(1)
}

for (const line of report) console.log(`[patch-round35] ${line}`)
console.log('[patch-round35] OK')
