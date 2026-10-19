#!/usr/bin/env node
// 第 40 轮：饿了么抢兑入口改成和酷狗抢兑同一种「展开式选择器」。
//
// 用户原话：「将饿了么抢兑也改成这种形式。」
// （第 39 轮已经把「酷狗抢兑」改成：点入口卡片 → 在卡片下方展开自绘选择器 → 点一行进入目标页）
//
// 改造前的饿了么链路（两跳）：
//
//   项目抢兑列表 ──点「🍜 饿了么抢兑」──▶ ElmRushHubFragment（选择页）
//                                           标题「饿了么抢兑」
//                                           副标题「请选择抢兑类型，与网页端一致」
//                                           📅 周五抢兑 → ELM_FRIDAY
//                                           🛍 日常抢兑 → ELM_DAILY   ← 还要再点一次
//
// 改造后（一跳）：入口卡片就地展开选择器，两行分别是周五抢兑 / 日常抢兑，直接进目标页；
// 中间的「选择抢兑类型」页不再被进入（类保留，入口唯一路径已改）。
//
// 与第 39 轮共用同一份 shim：`com.example.liquidglass.RushEntryPicker`
// （本轮把它从 KugouRushPicker 泛化成 RushEntryPicker，两个 `@JvmStatic` 入口
//   `installKugou` / `installElm`，面板样式与交互完全一致）。
//
// Usage: node tools/patch-round40.mjs <decoded-dir>

import { existsSync, readFileSync, writeFileSync } from 'node:fs'
import { join, resolve } from 'node:path'

const decDir = process.argv[2]
if (!decDir) {
  console.error('usage: patch-round40.mjs <decoded-dir>')
  process.exit(2)
}
const root = resolve(decDir)
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`)
  process.exit(2)
}

function fail(message) {
  console.error(`[patch-round40] FATAL: ${message}`)
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

const MARKER = '第 40 轮'
const LIST = 'smali_classes9/com/goudong/jd/ui/projects/ProjectRushListFragment.smali'
const ELM_HUB = 'smali_classes9/com/goudong/jd/ui/projects/ElmRushHubFragment.smali'
const report = []

{
  const { p, src } = read(LIST)
  if (src.includes('Lcom/example/liquidglass/RushEntryPicker;->installElm(')) {
    report.push(`${LIST}: elm picker already installed (resume)`)
  } else {
    // 锚点 = 「🍜 / 饿了么抢兑 / 副标题」这张卡片从 new-instance 到 addView 的整段
    const anchor =
      '    .line 49\n' +
      '    new-instance v6, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$6;\n' +
      '\n' +
      '    invoke-direct {v6, v0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$6;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V\n' +
      '\n' +
      '    check-cast v6, Lkotlin/jvm/functions/Function0;\n' +
      '\n' +
      '    const-string v7, "\\ud83c\\udf5c"\n' +
      '\n' +
      '    const-string v8, "\\u997f\\u4e86\\u4e48\\u62a2\\u5151"\n' +
      '\n' +
      '    const-string v9, "\\u5468\\u4e94\\u573a + \\u65e5\\u5e38\\u5546\\u57ce 0\\u70b9/\\u7acb\\u5151 \\u00b7 \\u4e0e\\u7f51\\u9875\\u7aef\\u4e00\\u81f4"\n' +
      '\n' +
      '    invoke-direct {v0, v7, v8, v9, v6}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;\n' +
      '\n' +
      '    move-result-object v6\n' +
      '\n' +
      '    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n'
    const injected =
      anchor +
      '\n' +
      `    # ${MARKER}：饿了么抢兑入口不再进「选择抢兑类型」页 —— 点卡片就地展开选择器\n` +
      '    # （📅 周五抢兑 / 🛍 日常抢兑，与酷狗抢兑同一份 shim RushEntryPicker.installElm），\n' +
      '    # 点哪行直接进哪个页面。host 传 ProjectRushFragment，shim 反射调\n' +
      '    # openElmFriday() / openElmDaily()（与选择页两张模式卡同一条 push 链）。\n' +
      '    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragmentKt;->projectRushHost(Landroidx/fragment/app/Fragment;)Lcom/goudong/jd/ui/projects/ProjectRushFragment;\n' +
      '\n' +
      '    move-result-object v7\n' +
      '\n' +
      '    invoke-static {v3, v6, v7}, Lcom/example/liquidglass/RushEntryPicker;->installElm(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V\n'
    const out = replaceOnce(src, anchor, injected, `${LIST}: elm entry picker wiring`)
    writeFileSync(p, out, 'utf8')
    report.push(`${LIST}: RushEntryPicker.installElm(parent, card, host) woven after the elm card`)
  }
}

// ---- 产物自检 ---------------------------------------------------------------
const problems = []
const list = read(LIST).src
const n_elm = count(list, 'Lcom/example/liquidglass/RushEntryPicker;->installElm(')
if (n_elm !== 1) {
  problems.push(`ProjectRushListFragment: elm picker wiring = ${n_elm} (expected 1)`)
}
{
  const cardAt = list.indexOf('const-string v8, "\\u997f\\u4e86\\u4e48\\u62a2\\u5151"')
  const installAt = list.indexOf('Lcom/example/liquidglass/RushEntryPicker;->installElm(')
  if (cardAt < 0 || installAt < cardAt) {
    problems.push('ProjectRushListFragment: elm picker is not wired after the elm entry card')
  }
  // 两个入口各占一行调用，互不覆盖
  const n_kugou = count(list, 'Lcom/example/liquidglass/RushEntryPicker;->installKugou(')
  if (n_kugou !== 1) {
    problems.push(`ProjectRushListFragment: kugou picker wiring = ${n_kugou} (expected 1)`)
  }
  if (count(list, `# ${MARKER}`) < 1) problems.push('ProjectRushListFragment missing round-40 marker')
  const heads = (list.match(/^\.method /gm) ?? []).length
  const ends = (list.match(/^\.end method$/gm) ?? []).length
  if (heads !== ends) problems.push(`${LIST}: .method ${heads} != .end method ${ends}`)
}
// 选择页本身不动（类保留、内容不动），只是入口不再进入它 —— 这里只确认它还在
if (!existsSync(join(root, ELM_HUB))) {
  problems.push('ElmRushHubFragment.smali missing (should stay untouched)')
}

// ---- 版本号：本仓库发行号 2.11.42 / versionCode 165（补丁链尾权威） -----------
{
  const { p, src } = read('apktool.yml')
  let yml = src
  if (!/^\s*versionName: 2\.11\.42$/m.test(yml)) {
    if (!/^\s*versionName: .*$/m.test(yml)) fail('apktool.yml has no versionName line')
    yml = yml.replace(/^(\s*)versionName: .*$/m, '$1versionName: 2.11.42')
  }
  if (!/^\s*versionCode: 165$/m.test(yml)) {
    if (!/^\s*versionCode: .*$/m.test(yml)) fail('apktool.yml has no versionCode line')
    yml = yml.replace(/^(\s*)versionCode: .*$/m, '$1versionCode: 165')
  }
  if (yml !== src) {
    writeFileSync(p, yml, 'utf8')
    report.push('apktool.yml: version -> 2.11.42 (versionCode 165)')
  }
  const after = read('apktool.yml').src
  if (!/^\s*versionName: 2\.11\.42$/m.test(after)) problems.push('apktool.yml versionName != 2.11.42')
  if (!/^\s*versionCode: 165$/m.test(after)) problems.push('apktool.yml versionCode != 165')
}

if (problems.length) {
  for (const p of problems) console.error(`[patch-round40] FATAL: ${p}`)
  process.exit(1)
}

for (const line of report) console.log(`[patch-round40] ${line}`)
console.log('[patch-round40] OK')
