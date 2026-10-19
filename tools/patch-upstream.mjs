#!/usr/bin/env node
// 上游跟进：把狗东 2.11.24 → 2.11.34 的功能变更移植进本仓库的开源版。
//
// Usage: node tools/patch-upstream.mjs <decoded-dir> [overlay-dir]
//
// 背景：本仓库从 goudong.apk（v2.11.24 基底）出发，经 33 轮 UI/功能改造。上游
// 2.11.34 带来：支付宝充值模块（AlipayRechargeActivity + 5 模型 + 4 API）、酷狗抢兑
// 产品化/场次调度（KugouRushHub/List + KugouTimeHelper + product 参数）、酷我抢兑时段与
// 追加参与、项目暂停/删除审核、任务页支付宝入口、UiKitKt 新组件等。
//
// 本脚本按三类应用已审阅的移植结果（tools/upstream-2.11.34/）：
//   replace/ —— 上游改了、我们没碰的文件：整文件替换
//   merge/   —— 双方都改过的 17 个文件：已做方法级三方合并（保留我方 hook + 上游新逻辑）
//   add/     —— 上游新增文件：整文件新增
// 然后做少量确定性编辑：manifest 注册新 Activity、夜色输入底色、版本号对齐 2.11.34/160、
// 以及对移植进来的文件补做「控件玻璃化」（与 patch-widgets 同一策略）。
//
// 顺序要求：必须在 patch-brand 之后运行（manifest 包名已改为 com.goudong.open），
// 且在 patch-widgets 之后（本脚本自己补做玻璃化，避免重复）。
//
// 为什么不把 2.11.34 当新基底重跑全部补丁：33 轮补丁脚本的锚点全部基于 2.11.24 的
// 寄存器/行号布局，重跑需要重写每个脚本的锚点。方法级三方合并（merge/）把「我方改动」
// 与「上游改动」在方法粒度上正交叠加，是等价且可验证的。

import { readFileSync, writeFileSync, existsSync, mkdirSync, readdirSync, statSync, copyFileSync, rmSync } from 'node:fs';
import { join, resolve, dirname, relative } from 'node:path';
import { fileURLToPath } from 'node:url';
// 分段控件玻璃化内核（与 patch-tablayout.mjs 共用同一张契约表）
import { convertTabLayout } from './lib/tablayout-core.mjs';

const HERE = dirname(fileURLToPath(import.meta.url));
const [decDirArg, overlayArg] = process.argv.slice(2);
if (!decDirArg) {
  console.error('usage: patch-upstream.mjs <decoded-dir> [overlay-dir]');
  process.exit(2);
}
const root = resolve(decDirArg);
const overlay = resolve(overlayArg || join(HERE, 'upstream-2.11.34'));

const TARGET_VERSION_NAME = '2.11.34';
const TARGET_VERSION_CODE = 160;          // 0xa0

function fail(msg) {
  console.error(`[patch-upstream] FATAL: ${msg}`);
  process.exit(1);
}
function walk(dir, out = []) {
  for (const name of readdirSync(dir)) {
    const p = join(dir, name);
    const st = statSync(p);
    if (st.isDirectory()) walk(p, out);
    else out.push(p);
  }
  return out;
}
/** decode-relative path -> class descriptor (Lcom/x/Y$Z;) */
function descOf(rel) {
  const parts = rel.split('/');
  let i = 0;
  while (i < parts.length && (parts[i] === 'smali' || parts[i].startsWith('smali_classes'))) i++;
  const base = parts[parts.length - 1].slice(0, -'.smali'.length);
  const pkg = parts.slice(i, -1).join('/');
  return `L${pkg}/${base};`;
}

/**
 * Strip everything that does NOT create a dex-level class reference:
 * annotation blocks (incl. Kotlin metadata / SMAP), comments, .line,
 * .local directives, and const-string payloads.
 */
function instructionOnly(txt) {
  const out = [];
  let inAnn = false;
  for (const ln of txt.split('\n')) {
    const st = ln.trim();
    if (st.startsWith('.annotation')) { inAnn = true; continue; }
    if (st.startsWith('.end annotation')) { inAnn = false; continue; }
    if (inAnn) continue;
    if (st.startsWith('#') || st.startsWith('.line ')) continue;
    if (st.startsWith('.local') || st.startsWith('.end local') || st.startsWith('.restart local')) continue;
    if (st.startsWith('const-string')) continue;
    out.push(ln);
  }
  return out.join('\n');
}

function copyInto(srcRoot, kind, exts = ['.smali']) {
  const base = join(overlay, srcRoot);
  if (!existsSync(base)) fail(`overlay ${srcRoot}/ missing at ${base}`);
  const files = walk(base).filter((f) => exts.some((e) => f.endsWith(e)));
  for (const f of files) {
    const rel = relative(base, f);
    const dst = join(root, rel);
    mkdirSync(dirname(dst), { recursive: true });
    copyFileSync(f, dst);
  }
  console.log(`[patch-upstream] ${kind}: ${files.length} file(s)`);
  return files.map((f) => relative(base, f));
}

if (!existsSync(join(root, 'apktool.yml'))) fail(`not an apktool-decoded tree: ${root}`);
if (!existsSync(overlay)) fail(`overlay dir missing: ${overlay}`);

// ---- 1) 应用三类移植文件 ----------------------------------------------------
const replaced = copyInto('replace', 'replace（上游改、我方未碰）');
const merged = copyInto('merge', 'merge（方法级三方合并）');
const added = copyInto('add', 'add（上游新增）');

// ---- 2) 移植进来的文件补做控件玻璃化（与 patch-widgets 同策略） ----------------
// 我方 patch-widgets 只处理解码树里已存在的文件；本脚本带入的上游文件没经过它，
// 若含直接 new 的原生控件会与全局玻璃观感不一致。这里对同一批文件补做，
// 规则与 tools/patch-widgets.mjs 完全一致：只改 new-instance 与其配对 <init>。
const GLASS_MAP = {
  'Landroid/widget/Button;': 'Lcom/example/liquidglass/GlassButton;',
  'Landroid/widget/EditText;': 'Lcom/example/liquidglass/GlassEditText;',
};
let glassCount = 0;
for (const rel of [...replaced, ...merged, ...added]) {
  if (rel.endsWith('UiKitKt.smali')) continue;   // 工厂玻璃化归 patch-uikit 管
  const full = join(root, rel);
  const lines = readFileSync(full, 'utf8').split('\n');
  let changed = 0;
  for (let i = 0; i < lines.length; i++) {
    const m = lines[i].match(/^(\s*new-instance ([vp]\d+), )(L[^;]+;)\s*$/);
    if (!m) continue;
    const glass = GLASS_MAP[m[3]];
    if (!glass) continue;
    const reg = m[2];
    let ctorLine = -1;
    const ctorRe = new RegExp(
      `^(\\s*invoke-direct(?:/range)? \\{[^}]*\\b${reg}\\b[^}]*\\}, )${m[3].replace(/[.*+?^${}()|[\]\\]/g, '\\$&')}-><init>\\(([^)]*)\\)V\\s*$`
    );
    for (let j = i + 1; j < Math.min(i + 24, lines.length); j++) {
      if (/^\s*\.(line|local|end local)/.test(lines[j])) continue;
      if (ctorRe.test(lines[j])) { ctorLine = j; break; }
      if (/^\s*new-instance /.test(lines[j])) break;
    }
    if (ctorLine < 0) fail(`${rel}:${i + 1}: new-instance ${m[3]} (${reg}) has no matching <init>`);
    lines[i] = lines[i].replace(m[3], glass);
    lines[ctorLine] = lines[ctorLine].replace(m[3], glass);
    changed++;
  }
  if (changed > 0) {
    writeFileSync(full, lines.join('\n'));
    glassCount += changed;
  }
}
console.log(`[patch-upstream] 移植文件控件玻璃化: ${glassCount} 处`);

// ---- 2b) 移植文件的分段控件玻璃化（Material TabLayout -> GlassTabLayout） -------
// 上游酷狗抢兑 Hub 页用原生 TabLayout。本仓库「全 App 分段控件玻璃化」策略同样适用，
// 且 verify.py #13(d) 要求 app 侧不得残留 material TabLayout 引用。契约表与
// patch-tablayout.mjs 共用（tools/lib/tablayout-core.mjs），避免两处漂移。
let tabCount = 0;
for (const rel of [...replaced, ...merged, ...added]) {
  const full = join(root, rel);
  const src = readFileSync(full, 'utf8');
  if (!src.includes('Lcom/google/android/material/tabs/TabLayout')) continue;
  const conv = convertTabLayout(src, rel);
  if (conv.changed) {
    writeFileSync(full, conv.text);
    tabCount++;
    console.log(`[patch-upstream]   tablayout: ${rel}`);
  }
}
console.log(`[patch-upstream] 移植文件分段控件玻璃化: ${tabCount} 文件`);

// ---- 3) 删除上游已移除、且我方已无引用的死文件 -------------------------------
// delete.txt = 上游 2.11.24→2.11.34 删掉的 26 个 R8 合成类。三方合并后我方保留的
// 方法不再引用它们（引用的是我方保留的旧 lambda 或上游新 lambda），但为安全起见，
// 这里做**严格死代码校验**：只有「全树真实指令中不再出现该类描述符」才删除。
// 判定时忽略注解/注释/SMAP/元数据字符串 —— 它们不产生 dex 级类引用。
const deleteListPath = join(overlay, 'delete.txt');
let deleted = 0;
// 必须存在：清单缺失意味着「上游已移除的死文件」会被静默保留，
// 留下指向已删除方法的悬空引用（正是本轮踩过的坑）。宁可硬失败。
if (!existsSync(deleteListPath)) {
  fail(`overlay delete.txt missing at ${deleteListPath}（上游已移除文件清单必须随 overlay 一起提交）`);
}
{
  const wanted = readFileSync(deleteListPath, 'utf8').split('\n').map((s) => s.trim()).filter(Boolean);
  // 建立「描述符 -> 有真实指令引用的文件」索引（一次全树扫描）
  const idx = new Map();
  for (const d of readdirSync(root)) {
    if (!/^smali(_classes\d+)?$/.test(d)) continue;
    const full = join(root, d);
    if (!statSync(full).isDirectory()) continue;
    for (const f of walk(full)) {
      if (!f.endsWith('.smali')) continue;
      const inst = instructionOnly(readFileSync(f, 'utf8'));
      for (const m of inst.matchAll(/L[a-zA-Z][A-Za-z0-9/_$]*;/g)) {
        if (!idx.has(m[0])) idx.set(m[0], new Set());
        idx.get(m[0]).add(f);
      }
    }
  }
  const skipped = [];
  let pass = 0;
  // 迭代到不动点：被删文件之间的相互引用（R8 合成类的内部链）会随删除一起消失，
  // 所以每轮重算引用，直到没有新进展（否则会漏删链尾的 1~2 个）。
  for (;;) {
    pass++;
    let progress = 0;
    const idx = new Map();
    for (const d of readdirSync(root)) {
      if (!/^smali(_classes\d+)?$/.test(d)) continue;
      const full = join(root, d);
      if (!statSync(full).isDirectory()) continue;
      for (const f of walk(full)) {
        if (!f.endsWith('.smali')) continue;
        const inst = instructionOnly(readFileSync(f, 'utf8'));
        for (const m of inst.matchAll(/L[a-zA-Z][A-Za-z0-9/_$]*;/g)) {
          if (!idx.has(m[0])) idx.set(m[0], new Set());
          idx.get(m[0]).add(f);
        }
      }
    }
    skipped.length = 0;
    for (const rel of wanted) {
      const dst = join(root, rel);
      if (!existsSync(dst)) continue;
      const desc = descOf(rel);
      const refs = [...(idx.get(desc) ?? [])].filter((f) => resolve(f) !== resolve(dst));
      if (refs.length) {
        skipped.push(`${rel} (still referenced by ${refs.length} file(s))`);
        continue;
      }
      rmSync(dst);
      deleted++;
      progress++;
    }
    if (progress === 0 || pass > 5) break;
  }
  console.log(`[patch-upstream] 删除上游已移除的死文件: ${deleted}/${wanted.length}（${pass} 轮收敛）` +
    (skipped.length ? `，保留 ${skipped.length}（仍被引用）` : ''));
  for (const s of skipped) console.log(`[patch-upstream]   KEEP ${s}`);
}

// ---- 4) manifest：注册 AlipayRechargeActivity -------------------------------
const manifestPath = join(root, 'AndroidManifest.xml');
if (!existsSync(manifestPath)) fail('AndroidManifest.xml missing');
let manifest = readFileSync(manifestPath, 'utf8');
const NEW_ACT = 'com.goudong.jd.ui.tasks.AlipayRechargeActivity';
if (!manifest.includes(`android:name="${NEW_ACT}"`)) {
  const lines = manifest.split('\n');
  const anchorIdx = lines.findIndex((l) => l.includes('com.goudong.jd.ui.tasks.WechatRechargeActivity'));
  if (anchorIdx < 0) fail('manifest anchor (WechatRechargeActivity) not found');
  // 复用锚点行的 parentActivityName（patch-brand 已把包名改成 com.goudong.open）
  const pm = lines[anchorIdx].match(/android:parentActivityName="([^"]*)"/);
  if (!pm) fail('anchor line has no android:parentActivityName');
  const indent = lines[anchorIdx].match(/^(\s*)/)[1];
  const entry = `${indent}<activity android:exported="false" android:name="${NEW_ACT}" android:parentActivityName="${pm[1]}"/>`;
  lines.splice(anchorIdx + 1, 0, entry);
  manifest = lines.join('\n');
  writeFileSync(manifestPath, manifest);
  console.log(`[patch-upstream] manifest: + AlipayRechargeActivity (parent=${pm[1]})`);
} else {
  console.log('[patch-upstream] manifest: AlipayRechargeActivity already present');
}

// ---- 4) 夜色资源：跟进上游 input_bg 微调 ------------------------------------
// chip_bg 我方主题已自定义（玻璃观感），刻意保留；input_bg 我方未改，跟进上游 #ff121212。
const nightColors = join(root, 'res', 'values-night', 'colors.xml');
if (existsSync(nightColors)) {
  let c = readFileSync(nightColors, 'utf8');
  const before = c;
  c = c.replace(/(<color name="input_bg">)#ff000000(<\/color>)/i, '$1#ff121212$2');
  if (c !== before) {
    writeFileSync(nightColors, c);
    console.log('[patch-upstream] res/values-night/colors.xml: input_bg -> #ff121212');
  }
}

// ---- 5) 版本号对齐上游 2.11.34 / versionCode 160 ----------------------------
const ymlPath = join(root, 'apktool.yml');
let yml = readFileSync(ymlPath, 'utf8');
yml = yml.replace(/^(\s*)versionCode: .*$/m, `$1versionCode: ${TARGET_VERSION_CODE}`);
yml = yml.replace(/^(\s*)versionName: .*$/m, `$1versionName: ${TARGET_VERSION_NAME}`);
writeFileSync(ymlPath, yml);

// BuildConfig（应用内 About/版本展示读它）
const bcPath = join(root, 'smali_classes7/com/goudong/jd/BuildConfig.smali');
if (existsSync(bcPath)) {
  let bc = readFileSync(bcPath, 'utf8');
  bc = bc.replace(/(VERSION_CODE:I = )0x[0-9a-fA-F]+/, `$1${TARGET_VERSION_CODE}  # ${TARGET_VERSION_CODE}`);
  bc = bc.replace(/(VERSION_NAME:Ljava\/lang\/String; = )"[^"]*"/, `$1"${TARGET_VERSION_NAME}"`);
  writeFileSync(bcPath, bc);
  console.log(`[patch-upstream] BuildConfig: VERSION_NAME=${TARGET_VERSION_NAME}, VERSION_CODE=${TARGET_VERSION_CODE}`);
}

// ---- 6) 断言 ----------------------------------------------------------------
const problems = [];
const man = readFileSync(manifestPath, 'utf8');
if ((man.match(new RegExp(`android:name="${NEW_ACT}"`, 'g')) ?? []).length !== 1) {
  problems.push('AlipayRechargeActivity must be registered exactly once');
}
const yml2 = readFileSync(ymlPath, 'utf8');
if (!new RegExp(`^\\s*versionName: ${TARGET_VERSION_NAME}$`, 'm').test(yml2)) problems.push('apktool.yml versionName mismatch');
if (!new RegExp(`^\\s*versionCode: ${TARGET_VERSION_CODE}$`, 'm').test(yml2)) problems.push('apktool.yml versionCode mismatch');
if (existsSync(bcPath)) {
  const bc2 = readFileSync(bcPath, 'utf8');
  if (!bc2.includes(`"${TARGET_VERSION_NAME}"`)) problems.push('BuildConfig VERSION_NAME mismatch');
  if (!new RegExp(`VERSION_CODE:I = ${TARGET_VERSION_CODE}\\b`).test(bc2)) problems.push('BuildConfig VERSION_CODE mismatch');
}
// 关键新类必须落地
for (const cls of [
  'smali_classes6/com/goudong/jd/ui/tasks/AlipayRechargeActivity.smali',
  'smali_classes9/com/goudong/jd/ui/projects/KugouRushHubFragment.smali',
  'smali_classes9/com/goudong/jd/ui/projects/KugouRushListFragment.smali',
  'smali_classes3/com/goudong/jd/data/model/AlipayRechargeConfig.smali',
  'smali_classes3/com/goudong/jd/data/model/KugouWithdrawSessionsPage.smali',
]) {
  if (!existsSync(join(root, cls))) problems.push(`missing ported class file: ${cls}`);
}
// 方法配平（merge 文件）
for (const rel of merged) {
  const src = readFileSync(join(root, rel), 'utf8');
  const heads = (src.match(/^\.method /gm) ?? []).length;
  const ends = (src.match(/^\.end method$/gm) ?? []).length;
  if (heads !== ends) problems.push(`${rel}: .method ${heads} != .end method ${ends}`);
}
// 玻璃控件 new-instance 与 <init> 配对
for (const [widget, glass] of Object.entries(GLASS_MAP)) {
  for (const rel of [...replaced, ...merged, ...added]) {
    const src = readFileSync(join(root, rel), 'utf8');
    const esc = glass.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
    const nNew = (src.match(new RegExp(`new-instance [vp]\\d+, ${esc}`, 'g')) ?? []).length;
    const nCtor = (src.match(new RegExp(`${esc}-><init>\\(`, 'g')) ?? []).length;
    if (nNew !== nCtor) problems.push(`${rel}: ${glass} new-instance ${nNew} != <init> ${nCtor}`);
  }
}
// 移植文件里不得残留 material TabLayout（app 侧分段控件统一玻璃化）
for (const rel of [...replaced, ...merged, ...added]) {
  if (readFileSync(join(root, rel), 'utf8').includes('Lcom/google/android/material/tabs/TabLayout')) {
    problems.push(`${rel}: material TabLayout reference left after port`);
  }
}
if (problems.length) fail(problems.join('\n  '));

console.log(`[patch-upstream] OK: ${replaced.length} replaced, ${merged.length} merged, ${added.length} added, version -> ${TARGET_VERSION_NAME} (${TARGET_VERSION_CODE})`);
