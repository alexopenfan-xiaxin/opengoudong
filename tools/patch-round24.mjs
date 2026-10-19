#!/usr/bin/env node
// 第 24 轮：项目抢兑页底部 dock + selectActivityPage 清屏修正 +
// 京东任务页删任务代理卡片 + 积分页玻璃顶栏（去微信 + 悬浮返回）。
//
// Usage: node tools/patch-round24.mjs <decoded-dir>
//
// 用户需求（第 24 轮，4 条）：
//   1. 项目页底部 tab 在抢兑页不是悬浮的、周围有固定背景（其它页面正常）。
//   2. 项目抢兑页下方文字跑到 tab 栏位置去了。
//   3. 积分变动记录详情页顶部改液态玻璃 tab（去掉微信分类），左上角悬浮返回按钮。
//   4. （追加）京东任务页的任务代理卡片也删除。
//
// #1+#2 同一根因（同一屏、同一 owner）：抢兑 tab 里的 7 个内嵌子 Fragment
// （ProjectRushListFragment / ElmHelpFragment / ElmDailyRushFragment /
// ElmRushFragment / ElmRushHubFragment / KugouRushFragment / KuwoRushFragment）
// 的内容根底部没有留悬浮 dock 内边距 —— 主 tab 走顶层回调链路所以正常，
// 只有抢兑这个嵌套页掉队。修法：每个子页 onCreateView 尾部 return-object 之前
// 插 RushDockInset.attach(rootView, UiKitKt.dp(ctx, 104)) —— 104dp 与
// MainActivity.currentDockInset 经 getContentInset() 算出的值同源（62+12+30 手势条）。
// 接线模板（7 页统一）：
//    invoke-virtual {p0}, Fragment;->requireContext()Landroid/content/Context;
//    move-result-object vT           # vT = 各页尾部已死亡的临时寄存器
//    const/16 vD, 0x68              # 104dp
//    invoke-static {vT, vD}, UiKitKt;->dp(Landroid/content/Context;I)I
//    move-result vD
//    invoke-static {vR, vD}, RushDockInset;->attach(Landroid/view/View;I)V
// 其中 vR = 各页 return 的根视图寄存器（尾部存活），vT/vD = 已死亡寄存器
// （逐页指定 Ulrich fresh 基线核对，见 RUSH_PAGES；p0 在尾部窗口除 List 页外
// 均只用于 buildPage/buildUi 调用，requireContext 重调不冲突）。
// dalvik 允许「同一寄存器先 object 后 int」（类型按最后写入算，中间无读取即安全）。
//
// 另带一个实锤旧 bug：#28 的 selectActivityPage 清屏分支写反了
// （if-eqz 跳 clear = 空才清、非空反而不清，还附带 NPE），这里纠正为 if-nez。
//
// #4 沿用第 23 轮 accountRow 的「脱钩不删块」先例：buildCompactProxyCard() 保留，
// 只把 setupTaskStickyBar 尾部那句 taskStickyBar.addView(proxyCard) 换成 nop。
// proxyBuyBtn 的两处读取都有 null 检查（7800 区 if-eqz / 15430 区 if-nez），
// 卡片不挂载只会让它们读到 null 走默认分支，不崩。
//
// #3 两处改动：
//   a) AppTheme.<clinit> 的 coinLogFilters 数组 6→5，删掉 ("wx","微信") 那一项
//      （数组 new-array 0x6→0x5，后续 aput 下标 4/5 前移，listOf 保持 5 项）。
//      后端 fetchCoinLogs(source) 按 source 字符串过滤（空=全部，非空比对），
//      删微信不影响其它分类的数据链路；selectFilter(btn) 只做染色，
//      传 filterButtons 列表里的真实按钮（第 0 个「全部」做初始调用，不变）。
//   b) CoinLogActivity.onCreate 尾部、setContentView 之前插
//      CoinGlassHeader.attachFromContext(ctx, wrapper, filterBar)：玻璃 tab（5 分类，
//      与过滤后的 coinLogFilters 逐字一致）+ 悬浮返回按钮。shim 内部失败时恢复原条子。
//
// 锚点护栏：每处锚点各自恰好命中一次；方法头/尾配平；
// 已打过补丁拒绝重入（MARKER 检查）。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-round24.mjs <decoded-dir>');
  process.exit(2);
}
const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

function fail(msg) {
  console.error(`[patch-round24] FATAL: ${msg}`);
  process.exit(1);
}

const MARKER = '第 24 轮';
const report = [];

function read(rel) {
  const p = join(root, rel);
  if (!existsSync(p)) fail(`missing ${rel}`);
  return { p, src: readFileSync(p, 'utf8') };
}

function count(haystack, needle) {
  let n = 0;
  let i = haystack.indexOf(needle);
  while (i !== -1) {
    n++;
    i = haystack.indexOf(needle, i + needle.length);
  }
  return n;
}

// ---------------------------------------------------------------------------
// A) 抢兑 7 子页：底部 dock 内边距（RushDockInset.attach）
// ---------------------------------------------------------------------------
// vR = return 的根视图寄存器；vT = 临时 ctx（object→int 复用）；vD = dp 结果。
// 7 页的 vT/vD 都选自尾部 45 行窗口内 DEAD 者（fresh 基线逐页核对）：
//   List(11): v7/v8 DEAD；Hub(11): v3/v10 DEAD（v3 全程未用，v10 仅 lambda 内）；
//   Kugou(4)/Kuwo(4): 无 DEAD —— vT 复用 v2（scroll，尾部只读一次 move-object v3,v2
//     之后即死，hook 插在 return 前、move 之后），vD 复用 v1？v1=root，iput 后仍被
//     addView 读取 —— 不行。Kugou/Kuwo 改用 v2 做 vT（move 后死）、v3 做 vD？
//     v3 在 check-cast/return 存活 —— 不行。最终：Kugou/Kuwo 的 hook 插在
//     `invoke-direct buildPage` 之前，那里 v3 完全空闲（buildPage 无参）：
//     vT=v3（object），vD=v3（int 复用），vR=v0（wrapper 存活）。
//   Help(10): v0 在尾部 DEAD，但 v0=ctx 重调可覆盖 —— vT=v0，vD=v7？v7 在尾部
//     只出现在 setPadding 调用行（早已执行完，addView 之后即死）—— vD=v7，vR=v3。
//     等等：Help 尾部是 buildUi()V 调用，v7 在 buildUi 之前早死 —— 安全。
//   Daily(8): v7 DEAD，v0=ctx 可覆盖 —— vT=v0，vD=v7，vR=v3。
//   Rush(10): v7/v9 DEAD —— vT=v9？requireContext 结果是 object，v9 无类型负担 ——
//     vT=v9，vD=v7，vR=v3。统一用 v0 做 vT 更简单（ctx 已死，覆盖无负担）：
//     Help/Daily/Rush/List/Hub 全部 vT=v0 覆盖式重调（v0 在尾部全 DEAD）。
//     List: v0 DEAD ✓；Hub: v0 DEAD ✓。
// 统一模板（除 Kugou/Kuwo 插点不同外，指令完全一样）：
//    # 第 24 轮：抢兑子页底部 dock 内边距（悬浮 tab + 文字不顶栏）
//    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;
//    move-result-object vT
//    const/16 vD, 0x68
//    invoke-static {vT, vD}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I
//    move-result vD
//    invoke-static {vR, vD}, Lcom/example/liquidglass/RushDockInset;->attach(Landroid/view/View;I)V
const RUSH_PAGES = [
  // file, vR(scroll/wrapper 活引用), vT(ctx临), vD(dp临), anchor（return 前唯一上下文）
  // vR 必须是 hook 点仍存活的 scroll/wrapper（第 24 轮教训：return 前的 move-object
  // 目标寄存器里还是上一张卡片视图，传它等于 no-op）。存活核对见轮次记录附表。
  { file: 'ProjectRushListFragment', vR: 'v2', vT: 'v0', vD: 'v7',
    anchor: '    move-object v3, v2\n\n    check-cast v3, Landroid/view/View;\n\n    return-object v3' },
  { file: 'ElmRushHubFragment', vR: 'v1', vT: 'v0', vD: 'v3',
    anchor: '    move-object v2, v1\n\n    check-cast v2, Landroid/view/View;\n\n    return-object v2' },
  { file: 'ElmHelpFragment', vR: 'v2', vT: 'v0', vD: 'v7',
    anchor: '    move-object v3, v1\n\n    check-cast v3, Landroid/view/View;\n\n    return-object v3' },
  { file: 'ElmDailyRushFragment', vR: 'v2', vT: 'v0', vD: 'v7',
    anchor: '    move-object v3, v1\n\n    check-cast v3, Landroid/view/View;\n\n    return-object v3' },
  { file: 'ElmRushFragment', vR: 'v2', vT: 'v0', vD: 'v7',
    anchor: '    move-object v3, v1\n\n    check-cast v3, Landroid/view/View;\n\n    return-object v3' },
];
// Kugou/Kuwo：插点在 buildPage() 调用之前（v3 空闲），vR=v0（wrapper，存活）。
// vT 借 v2（scroll，只读引用、不写，之后 addView 照常用），vD=v3（空闲）。
// 第 24 轮教训：vT/vD 共用同一寄存器会把 Context 覆盖成 int → VerifyError 必崩。
const RUSH_PAGES_EARLY = [
  { file: 'KugouRushFragment', vR: 'v0', vT: 'v2', vD: 'v3',
    anchor: '    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->buildPage()V' },
  { file: 'KuwoRushFragment', vR: 'v0', vT: 'v2', vD: 'v3',
    anchor: '    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->buildPage()V' },
];

function rushHook(vR, vT, vD) {
  return (
    `    # ${MARKER}：抢兑子页底部 dock 内边距（悬浮 tab + 文字不顶栏）——见 RushDockInset.kt\n` +
    `    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;\n` +
    `\n` +
    `    move-result-object ${vT}\n` +
    `\n` +
    `    const/16 ${vD}, 0x68\n` +
    `\n` +
    `    invoke-static {${vT}, ${vD}}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I\n` +
    `\n` +
    `    move-result ${vD}\n` +
    `\n` +
    `    invoke-static {${vR}, ${vD}}, Lcom/example/liquidglass/RushDockInset;->attach(Landroid/view/View;I)V\n` +
    `\n`
  );
}

for (const pg of RUSH_PAGES) {
  const rel = `smali_classes9/com/goudong/jd/ui/projects/${pg.file}.smali`;
  const { p, src } = read(rel);
  if (src.includes('RushDockInset;->attach(')) { report.push(`${pg.file}: RushDockInset already woven (resume)`); continue; }
  const n = count(src, pg.anchor);
  if (n !== 1) fail(`${rel}: tail anchor matched ${n} times, expected 1`);
  const out = src.replace(pg.anchor, rushHook(pg.vR, pg.vT, pg.vD) + pg.anchor);
  writeFileSync(p, out, 'utf8');
  report.push(`${pg.file}.onCreateView: RushDockInset.attach(${pg.vR}, dp(104)) [vT=${pg.vT} vD=${pg.vD}]`);
}
for (const pg of RUSH_PAGES_EARLY) {
  const rel = `smali_classes9/com/goudong/jd/ui/projects/${pg.file}.smali`;
  const { p, src } = read(rel);
  if (src.includes('RushDockInset;->attach(')) { report.push(`${pg.file}: RushDockInset already woven (resume)`); continue; }
  const n = count(src, pg.anchor);
  if (n !== 1) fail(`${rel}: buildPage anchor matched ${n} times, expected 1`);
  const out = src.replace(pg.anchor, rushHook(pg.vR, pg.vT, pg.vD) + pg.anchor);
  writeFileSync(p, out, 'utf8');
  report.push(`${pg.file}.onCreateView: RushDockInset.attach(${pg.vR}, dp(104)) [early, vT/vD=${pg.vT}]`);
}

// ---------------------------------------------------------------------------
// B) （第 30 轮删除）selectActivityPage 清屏分支纠正
// ---------------------------------------------------------------------------
// 原先这里把 patch-activity-page.mjs 织入的 selectActivityPage(I)V 的清屏分支
// 从 if-eqz 改成 if-nez。第 30 轮用户要求删除活动中心分页，selectActivityPage
// 整段已随分页一起移除，本段随之作废（保留段落说明以免后来者困惑）。
report.push('B) selectActivityPage clear-branch fix removed (pagination deleted in round 30)');

// ---------------------------------------------------------------------------
// C) 京东任务页：任务代理卡片脱钩（构造保留、只跳过挂载）
// ---------------------------------------------------------------------------
{
  const rel = 'smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali';
  const { p, src } = read(rel);
  const NOP_DONE = 'nop # 第 24 轮补丁：proxyCard 构造保留';
  if (src.includes(NOP_DONE)) {
    report.push('JdPortalFragment.setupTaskStickyBar: proxyCard already unmounted (resume)');
  } else {
  const mountAnchor =
    '    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildCompactProxyCard()Landroid/view/View;\n' +
    '\n' +
    '    move-result-object v3\n' +
    '\n' +
    '    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n' +
    '\n' +
    '    .line 1625\n';
  const nm = count(src, mountAnchor);
  if (nm !== 1) fail(`proxyCard mount anchor matched ${nm} times, expected 1`);
  // 断言：待脱钩的确实是 proxyCard 的挂载 —— mountAnchor 全串（调用+挂载）唯一，
  // 且同一方法体内仍有代理卡片构造（proxy_card tag / 任务代理标题）。
  // 注意不能用「往前 N 字符窗口找标题」：buildCompactProxyCard 方法体长达 ~800 行，
  // 标题离挂载点 14 万字符，窗口法必败；也不能 lastIndexOf 往前找调用（会跳过
  // mountAnchor 自带的这次调用、命中 49 万字符前的声明）。mountAnchor 本身以
  // buildCompactProxyCard() 调用开头 + 全树唯一，已是充分定位。
  const mountIdx = src.indexOf(mountAnchor);
  // 构造保留检查：buildCompactProxyCard 方法体必须还在（标题 + proxy_card tag），
  // 这是「脱钩不删块」成立的前提（寄存器链不断，避免 ART VerifyError）。
  // 注意：标题在 buildCompactProxyCard 方法体内，不在 setupTaskStickyBar 内。
  const TITLE = '\\u4efb\\u52a1\\u4ee3\\u7406'; // 任务代理
  const pm = src.match(/\.method private final buildCompactProxyCard\(\)Landroid\/view\/View;([\s\S]*?)\n\.end method/);
  if (!pm) fail('buildCompactProxyCard method not found');
  if (!pm[1].includes(TITLE)) fail(`buildCompactProxyCard body does not contain 任务代理 (${TITLE})`);
  if (!pm[1].includes('proxy_card')) fail('proxy_card tag missing in buildCompactProxyCard (construction lost?)');
  const replacement =
    '    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildCompactProxyCard()Landroid/view/View;\n' +
    '\n' +
    '    move-result-object v3\n' +
    '\n' +
    '    nop # 第 24 轮补丁：proxyCard 构造保留（寄存器链不断），仅跳过挂载 → 任务代理卡片永不显示\n' +
    '\n' +
    '    .line 1625\n';
  const out = src.replace(mountAnchor, replacement);
  writeFileSync(p, out, 'utf8');
  report.push('JdPortalFragment.setupTaskStickyBar: proxyCard 脱钩（挂载改 nop，构造保留）');
  } // end else (resume 时跳过写入)
}

// ---------------------------------------------------------------------------
// D) 积分页：coinLogFilters 去微信 + 去后台及其他（6→4）
// ---------------------------------------------------------------------------
// dec 可能处于三种状态：(a) fresh 6 项；(b) 已去微信 5 项；(c) 已去微信+后台 4 项。
// (c) 直接 resume；(a) 先去微信再删 admin；(b) 只删 admin。
// 最终态：4 项 [全部/网页/App/机器人]。
{
  const rel = 'smali_classes11/com/goudong/jd/ui/common/AppTheme.smali';
  const { p, src } = read(rel);
  const ADMIN_GONE = '第 24 轮补：coinLogFilters 去后台';
  if (src.includes(ADMIN_GONE)) {
    report.push('AppTheme.coinLogFilters already 去微信+后台 (resume)');
  } else {
  let out = src;
  // --- D1: 去微信（若还没去；fresh 6 项态才走这里）---
  if (!out.includes('第 24 轮：coinLogFilters 去微信') && !out.includes('第 24 轮补：coinLogFilters 去后台')) {
  // 锚点：<clinit> 里 6 元数组 + wx/微信那一项（fresh 基线唯一）
  const arrAnchor = '    const/4 v0, 0x6\n\n    new-array v0, v0, [Lkotlin/Pair;';
  if (count(out, arrAnchor) !== 1) fail(`coinLogFilters array anchor matched ${count(out, arrAnchor)} times, expected 1`);
  const wxAnchor =
    '    const-string v1, "wx"\n' +
    '\n' +
    '    const-string v2, "\\u5fae\\u4fe1"\n' +
    '\n' +
    '    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;\n' +
    '\n' +
    '    move-result-object v1\n' +
    '\n' +
    '    const/4 v2, 0x3\n' +
    '\n' +
    '    aput-object v1, v0, v2\n' +
    '\n' +
    '    .line 14\n' +
    '    nop\n' +
    '\n';
  if (count(out, wxAnchor) !== 1) fail(`wx entry anchor matched ${count(out, wxAnchor)} times, expected 1`);
  // bot 项下标 4→3，admin 项下标 5→4
  const botAnchor =
    '    const-string v1, "bot"\n' +
    '\n' +
    '    const-string v2, "\\u673a\\u5668\\u4eba"\n' +
    '\n' +
    '    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;\n' +
    '\n' +
    '    move-result-object v1\n' +
    '\n' +
    '    const/4 v2, 0x4\n';
  if (count(out, botAnchor) !== 1) fail(`bot entry anchor matched ${count(out, botAnchor)} times, expected 1`);
  const adminAnchor5 =
    '    const-string v1, "admin"\n' +
    '\n' +
    '    const-string v2, "\\u540e\\u53f0\\u53ca\\u5176\\u4ed6"\n' +
    '\n' +
    '    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;\n' +
    '\n' +
    '    move-result-object v1\n' +
    '\n' +
    '    const/4 v2, 0x5\n';
  if (count(out, adminAnchor5) !== 1) fail(`admin entry anchor matched ${count(out, adminAnchor5)} times, expected 1`);
  out = out.replace(arrAnchor, '    const/4 v0, 0x5 # 第 24 轮：coinLogFilters 去微信（6→5）\n\n    new-array v0, v0, [Lkotlin/Pair;');
  out = out.replace(wxAnchor, '    # 第 24 轮：coinLogFilters 去微信 —— ("wx","微信") 项整段删除\n');
  out = out.replace(botAnchor, botAnchor.replace('const/4 v2, 0x4', 'const/4 v2, 0x3'));
  out = out.replace(adminAnchor5, adminAnchor5.replace('const/4 v2, 0x5', 'const/4 v2, 0x4'));
  report.push('AppTheme.<clinit>: coinLogFilters 去微信（6→5，bot/admin 下标前移）');
  } // end D1
  // --- D2: 去后台及其他（用户反馈「后台及……这个页删掉」）---
  // out 现为 5 项态：数组 0x5（带去微信注释），bot 下标 0x3，admin 下标 0x4。
  // 删 admin 整段，数组 0x5→0x4。
  const arr5a = 'const/4 v0, 0x5 # 第 24 轮：coinLogFilters 去微信（6→5）';
  const arr5b = 'const/4 v0, 0x5';
  const hasArr5 = out.includes(arr5a) ? arr5a : (count(out, arr5b) === 1 ? arr5b : null);
  if (!hasArr5) fail(`coinLogFilters 5-array anchor not found (not 6→5 state?)`);
  const adminAnchor4 =
    '    const-string v1, "admin"\n' +
    '\n' +
    '    const-string v2, "\\u540e\\u53f0\\u53ca\\u5176\\u4ed6"\n' +
    '\n' +
    '    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;\n' +
    '\n' +
    '    move-result-object v1\n' +
    '\n' +
    '    const/4 v2, 0x4\n' +
    '\n' +
    '    aput-object v1, v0, v2\n' +
    '\n' +
    '    .line 14\n' +
    '    nop\n' +
    '\n';
  if (count(out, adminAnchor4) !== 1) fail(`admin(4) entry anchor matched ${count(out, adminAnchor4)} times, expected 1`);
  out = out.replace(hasArr5, 'const/4 v0, 0x4 # 第 24 轮补：coinLogFilters 去后台（5→4，与玻璃 tab 4 分类一致）');
  out = out.replace(adminAnchor4, '    # 第 24 轮补：coinLogFilters 去后台 —— ("admin","后台及其他") 项整段删除\n');
  writeFileSync(p, out, 'utf8');
  report.push('AppTheme.<clinit>: coinLogFilters 去后台（5→4，仅留 全部/网页/App/机器人）');
  } // end else (resume 时跳过写入)
}

// ---------------------------------------------------------------------------
// E) 积分页：玻璃顶栏 + 悬浮返回（CoinGlassHeader.attachFromContext）
// ---------------------------------------------------------------------------
{
  const rel = 'smali_classes10/com/goudong/jd/ui/more/CoinLogActivity.smali';
  const { p, src } = read(rel);
  if (src.includes('CoinGlassHeader;->attachFromContext(')) {
    report.push('CoinLogActivity glass header already woven (resume)');
  } else {
  // 锚点：onCreate 尾部 setContentView 之前 —— swipeRefreshLayout 加进 wrapper 之后。
  // 此时 v0=this、v1=wrapper（LinearLayout，setContentView 的目标）。
  // 需要 filterBar（字段）与 ctx：都从 v0 现取，不占用尾部寄存器。
  // vT/vD 复用 v2/v3（尾部 DEAD，上面 liveness 已核对）。
  const anchor =
    '    check-cast v8, Landroid/view/View;\n' +
    '\n' +
    '    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n' +
    '\n' +
    '    .line 93\n' +
    '    move-object v4, v1\n';
  if (count(src, anchor) !== 1) fail(`CoinLogActivity onCreate anchor matched ${count(src, anchor)} times, expected 1`);
  const hook =
    '    check-cast v8, Landroid/view/View;\n' +
    '\n' +
    '    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n' +
    '\n' +
    '    # ' + MARKER + '：积分页玻璃顶栏 + 悬浮返回（5 分类去微信，库现成部件）——见 CoinGlassHeader.kt\n' +
    '    move-object v2, v0\n' +
    '\n' +
    '    check-cast v2, Landroid/content/Context;\n' +
    '\n' +
    '    iget-object v3, v0, Lcom/goudong/jd/ui/more/CoinLogActivity;->filterBar:Landroid/widget/LinearLayout;\n' +
    '\n' +
    '    invoke-static {v2, v1, v3}, Lcom/example/liquidglass/CoinGlassHeader;->attachFromContext(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V\n' +
    '\n' +
    '    .line 93\n' +
    '    move-object v4, v1\n';
  writeFileSync(p, src.replace(anchor, hook), 'utf8');
  report.push('CoinLogActivity.onCreate: CoinGlassHeader.attachFromContext(ctx, wrapper, filterBar)');
  } // end else (resume 时跳过写入)
}

// ---------------------------------------------------------------------------
// 断言
// ---------------------------------------------------------------------------
const problems = [];

// 1) 7 子页接线都在
for (const f of ['ProjectRushListFragment', 'ElmRushHubFragment', 'KugouRushFragment', 'KuwoRushFragment', 'ElmHelpFragment', 'ElmDailyRushFragment', 'ElmRushFragment']) {
  const rel = `smali_classes9/com/goudong/jd/ui/projects/${f}.smali`;
  const s = read(rel).src;
  if (!s.includes('Lcom/example/liquidglass/RushDockInset;->attach(')) {
    problems.push(`${f}: RushDockInset.attach not woven`);
  }
  if (count(s, '.method ') !== count(s, '.end method')) {
    problems.push(`${rel}: .method/.end method 不配平`);
  }
}

// 2) 活动中心分页已整体删除（第 30 轮）——不得再出现任何分页痕迹
{
  const s = read('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali').src;
  if (s.includes('selectActivityPage')) problems.push('selectActivityPage 仍在（分页未删净）');
  if (s.includes('activityPage')) problems.push('activityPage 字段/引用仍在（分页未删净）');
  if (s.includes('subList')) problems.push('subList 分页切片仍在（分页未删净）');
  if (s.includes('ActivityPageDots')) problems.push('ActivityPageDots 引用仍在（分页未删净）');
}

// 3) 代理卡片已脱钩
{
  const s = read('smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali').src;
  const NOP_MARK = 'nop # 第 24 轮补丁：proxyCard 构造保留';
  if (!s.includes(NOP_MARK)) problems.push('proxyCard 脱钩 nop 缺失');
  if (count(s, NOP_MARK) !== 1) problems.push('proxyCard 脱钩 nop 命中不是恰好 1 次');
  const mountCall = 'invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n\n    .line 1625';
  if (s.includes(mountCall)) problems.push('proxyCard 仍挂载进 taskStickyBar');
  if (!s.includes('->buildCompactProxyCard()V') && !s.includes('buildCompactProxyCard()Landroid/view/View;')) {
    problems.push('buildCompactProxyCard 被误删（构造必须保留）');
  }
  // 寄存器链回归网（与 #28 同判据）：setupTaskStickyBar 内先读后写即 FAIL
  const sts2 = s.match(/\.method private final setupTaskStickyBar\(\)V([\s\S]*?)\n\.end method/);
  if (!sts2) {
    problems.push('setupTaskStickyBar body not found (register-flow check skipped)');
  } else {
    const WRITE_RE = /^(const(?:-string)?(?:\/\S+)?|new-instance|move(?:-object)?|move-result(?:-object)?|iget(?:-object)?|sget(?:-object)?|check-cast)\s+(v\d+)\b/;
    const blines = sts2[1].split('\n');
    const written = new Set();
    for (let i = 0; i < blines.length; i++) {
      const t = blines[i].trim();
      const wm = t.match(WRITE_RE);
      if (wm) { written.add(wm[2]); continue; }
      const rms = [...t.matchAll(/\bv(\d+)\b/g)].map(mm => 'v' + mm[1]);
      for (const reg of rms) {
        if (!written.has(reg)) {
          problems.push(`setupTaskStickyBar 寄存器未定义先读 ${reg}（L${i}）：${t.slice(0, 70)}`);
          written.add(reg);
        }
      }
    }
  }
}

// 4) 去微信（只查 <clinit>：sourceLabel 里的 "wx" 字符串比对是业务映射，保留无害）
{
  const s = read('smali_classes11/com/goudong/jd/ui/common/AppTheme.smali').src;
  const cl = s.match(/\.method static constructor <clinit>\(\)V([\s\S]*?)\n\.end method/);
  if (!cl) problems.push('<clinit> body not found');
  else {
    if (cl[1].includes('const-string v1, "wx"')) problems.push('coinLogFilters 仍含 wx（微信没去掉）');
    if (cl[1].includes('const-string v1, "admin"')) problems.push('coinLogFilters 仍含 admin（后台没去掉）');
    if (!cl[1].includes('const/4 v0, 0x4 # 第 24 轮补')) problems.push('coinLogFilters 数组未缩到 4');
  }
}

// 5) 积分页玻璃顶栏接线
{
  const s = read('smali_classes10/com/goudong/jd/ui/more/CoinLogActivity.smali').src;
  if (!s.includes('Lcom/example/liquidglass/CoinGlassHeader;->attachFromContext(')) {
    problems.push('CoinLogActivity: CoinGlassHeader.attachFromContext not woven');
  }
  if (count(s, '.method ') !== count(s, '.end method')) {
    problems.push('CoinLogActivity: .method/.end method 不配平');
  }
}

if (problems.length) {
  console.error('[patch-round24] FATAL:\n  ' + problems.join('\n  '));
  process.exit(1);
}

console.log('[patch-round24] OK');
for (const r of report) console.log(`  ${r}`);
