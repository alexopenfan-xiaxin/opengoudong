#!/usr/bin/env node
// 第 42 轮：跟进上游狗东 2.11.34 → 2.11.40（第二次上游跟进；补丁链尾权威）。
//
// Usage: node tools/patch-round42.mjs <decoded-dir> [overlay-dir]
//
// 上游 2.11.40 的主题（详见 tools/upstream-2.11.40/README.md 与
// docs/version-diff-2.11.34-vs-2.11.40.md）：
//   1) 登录/会话重构：删除 JdLoginActivity / JdGuestFragment / JdRepository 旧 cookie 链路，
//      改为 MainActivity.authLauncher -> AuthActivity + AppServices.handleUnauthorized(Z) /
//      requiresAuth(I) / shouldDeferUnauthorizedHandling() / probePortalSession()。
//   2) 酷狗抢兑重做：KugouPortalConfigStore + KugouPortalConfigLoad + PortalRepository 的
//      loadKugouPortalConfig / setKugouRushModePref / probePortalSession；KugouRushFragment
//      抢兑模式（自动/手动）开关与整页重写（18 个新文件）。
//   3) 杂项：UpdateChecker、ApiClient(X-App-Version)、AboutVersionActivity、JdFragment 子页
//      同步、UiKitKt.handlePortalError、HomeFragment 加载失败提示等。
//
// 为什么这一轮应用在**补丁链尾**（patch-round41 之后）：本轮移植以「我方全链树」为 ours、
// 官方 2.11.34 为 base、官方 2.11.40 为 theirs 做方法级三方合并（判定链与证据在
// tools/upstream-2.11.40/tooling/），产物必须覆盖在补丁链之后的树上，才能与我方
// 第 35–41 轮改动正交叠加；版本号（2.11.44 / versionCode 167）也由本脚本落定。
//
// 应用三类移植文件（tools/upstream-2.11.40/）：
//   replace/ —— 上游改了、我方没碰：整文件替换（21 个）
//   merge/   —— 双方都改过：方法级三方合并结果（5 个）
//   add/     —— 上游新增：整文件新增（19 = 18 新增 + 1 个「重命名」隐藏新增）
// 再做确定性编辑：manifest 删 JdLoginActivity 注册、严格死代码删除（迭代到不动点）、
// 版本号 + BuildConfig 同步；最后跑本脚本自检（方法配平 / 新类落地 / 旧链路归零 /
// 无 material TabLayout 残留 / MainActivity 兼容痕迹 / UpdateChecker 仍禁用 / 版本）。

import { readFileSync, writeFileSync, existsSync, mkdirSync, readdirSync, statSync, copyFileSync, rmSync } from 'node:fs';
import { join, resolve, dirname, relative } from 'node:path';
import { fileURLToPath } from 'node:url';

const HERE = dirname(fileURLToPath(import.meta.url));
const [decDirArg, overlayArg] = process.argv.slice(2);
if (!decDirArg) {
  console.error('usage: patch-round42.mjs <decoded-dir> [overlay-dir]');
  process.exit(2);
}
const root = resolve(decDirArg);
const overlay = resolve(overlayArg || join(HERE, 'upstream-2.11.40'));

const TARGET_VERSION_NAME = '2.11.44';
const TARGET_VERSION_CODE = 167;

function fail(msg) {
  console.error(`[patch-round42] FATAL: ${msg}`);
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

function copyInto(srcRoot, kind) {
  const base = join(overlay, srcRoot);
  if (!existsSync(base)) fail(`overlay ${srcRoot}/ missing at ${base}`);
  const files = walk(base).filter((f) => f.endsWith('.smali'));
  for (const f of files) {
    const rel = relative(base, f);
    const dst = join(root, rel);
    mkdirSync(dirname(dst), { recursive: true });
    // replace/merge 的目标必须已存在（是既有 App 文件）；add 的必须不存在（上游新文件）。
    if (srcRoot === 'add') {
      if (existsSync(dst)) {
        if (readFileSync(dst, 'utf8') === readFileSync(f, 'utf8')) continue; // 幂等重跑
        fail(`add target already exists with different content: ${rel}`);
      }
    } else if (!existsSync(dst)) {
      fail(`${kind} target missing in tree (expected existing app file): ${rel}`);
    }
    copyFileSync(f, dst);
  }
  console.log(`[patch-round42] ${kind}: ${files.length} file(s)`);
  return files.map((f) => relative(base, f));
}

if (!existsSync(join(root, 'apktool.yml'))) fail(`not an apktool-decoded tree: ${root}`);
if (!existsSync(overlay)) fail(`overlay dir missing: ${overlay}`);

// ---- 1) 应用三类移植文件 ----------------------------------------------------
const replaced = copyInto('replace', 'replace（上游改、我方未碰）');
const merged = copyInto('merge', 'merge（方法级三方合并）');
const added = copyInto('add', 'add（上游新增）');

// ---- 2) manifest：上游 2.11.40 删除了 JdLoginActivity 注册 -------------------
const manifestPath = join(root, 'AndroidManifest.xml');
if (!existsSync(manifestPath)) fail('AndroidManifest.xml missing');
{
  const JDL = 'com.goudong.jd.ui.jd.JdLoginActivity';
  const manifest = readFileSync(manifestPath, 'utf8');
  const hits = manifest.split('\n').filter((l) => l.includes(`android:name="${JDL}"`));
  if (hits.length > 1) fail(`AndroidManifest.xml: JdLoginActivity registered ${hits.length} times`);
  if (hits.length === 1) {
    writeFileSync(manifestPath,
      manifest.split('\n').filter((l) => !l.includes(`android:name="${JDL}"`)).join('\n'));
    console.log('[patch-round42] manifest: - JdLoginActivity（上游已移除该 Activity）');
  } else {
    console.log('[patch-round42] manifest: JdLoginActivity already absent');
  }
}

// ---- 3) 删除上游已移除、且我方树中已无外部引用的死文件 -----------------------
// delete.txt = 上游 2.11.40 移除的 28 个文件（旧登录链路 22 个 + 5 个被重编号的
// Kugou lambda + 1 个「重命名」对的旧文件；后者在 tooling/rename-fix.txt 有记录）。
// 判据是「最小不动点可删集合 S」：
//   仅当 S 内某文件的引用者（除自身）**全部仍在 S 内**时才保留其在 S 中；
// 这样互相引用的强连通死簇（JdLoginActivity / JdGuestFragment / JdRepository
// 一族）可以整簇删除；只要有一个外部引用者，整条依赖链都会被保留。
// 判定时忽略注解/注释/SMAP/元数据字符串（不产生 dex 级类引用）。
const deleteListPath = join(overlay, 'delete.txt');
if (!existsSync(deleteListPath)) {
  fail(`overlay delete.txt missing at ${deleteListPath}（上游已移除文件清单必须随 overlay 一起提交）`);
}
{
  const wanted = readFileSync(deleteListPath, 'utf8').split('\n').map((s) => s.trim()).filter(Boolean);
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
  const S = new Set(wanted.map((rel) => join(root, rel)).filter((p) => existsSync(p)));
  const relOf = new Map([...S].map((p) => [p, relative(root, p)]));
  for (;;) {
    let shrunk = 0;
    for (const p of [...S]) {
      const desc = descOf(relOf.get(p));
      const refs = [...(idx.get(desc) ?? [])].filter((f) => resolve(f) !== resolve(p));
      if (refs.some((f) => !S.has(f))) {
        S.delete(p);
        shrunk++;
      }
    }
    if (!shrunk) break;
  }
  for (const p of S) rmSync(p);
  const kept = wanted.filter((rel) => !S.has(join(root, rel)));
  console.log(`[patch-round42] 删除上游已移除的死文件: ${S.size}/${wanted.length}` +
    (kept.length ? `，保留 ${kept.length}（仍有对外引用）` : ''));
  for (const rel of kept) console.log(`[patch-round42]   KEEP ${rel}`);
}

// ---- 4) 版本号：本仓库发行号 2.11.44 / versionCode 167（补丁链尾权威） -------
const ymlPath = join(root, 'apktool.yml');
let yml = readFileSync(ymlPath, 'utf8');
yml = yml.replace(/^(\s*)versionCode: .*$/m, `$1versionCode: ${TARGET_VERSION_CODE}`);
yml = yml.replace(/^(\s*)versionName: .*$/m, `$1versionName: ${TARGET_VERSION_NAME}`);
writeFileSync(ymlPath, yml);

// BuildConfig（应用内版本展示 / 与 apktool.yml 保持一致；第 34 轮后曾停在 2.11.34）
const bcPath = join(root, 'smali_classes7/com/goudong/jd/BuildConfig.smali');
if (existsSync(bcPath)) {
  let bc = readFileSync(bcPath, 'utf8');
  bc = bc.replace(/VERSION_CODE:I = (?:0x[0-9a-fA-F]+|\d+)/, `VERSION_CODE:I = ${TARGET_VERSION_CODE}`);
  bc = bc.replace(/VERSION_NAME:Ljava\/lang\/String; = "[^"]*"/, `VERSION_NAME:Ljava/lang/String; = "${TARGET_VERSION_NAME}"`);
  writeFileSync(bcPath, bc);
  console.log(`[patch-round42] BuildConfig: VERSION_NAME=${TARGET_VERSION_NAME}, VERSION_CODE=${TARGET_VERSION_CODE}`);
}

// ---- 5) 自检 ----------------------------------------------------------------
const problems = [];
const ported = [...replaced, ...merged, ...added];

// 5.1 移植文件落地 + .method 配平 + 无 material TabLayout 残留
for (const rel of ported) {
  const p = join(root, rel);
  if (!existsSync(p)) { problems.push(`ported file missing: ${rel}`); continue; }
  const src = readFileSync(p, 'utf8');
  const heads = (src.match(/^\.method /gm) ?? []).length;
  const ends = (src.match(/^\.end method$/gm) ?? []).length;
  if (heads !== ends) problems.push(`${rel}: .method ${heads} != .end method ${ends}`);
  if (src.includes('Lcom/google/android/material/tabs/TabLayout')) {
    problems.push(`${rel}: material TabLayout reference left after port`);
  }
}

// 5.2 旧 cookie 登录链路在树中归零（文件 + 引用）
for (const rel of [
  'smali_classes12/com/goudong/jd/ui/jd/JdLoginActivity.smali',
  'smali_classes12/com/goudong/jd/ui/jd/JdGuestFragment.smali',
  'smali_classes12/com/goudong/jd/data/repo/JdRepository.smali',
]) {
  if (existsSync(join(root, rel))) problems.push(`upstream-removed class still present: ${rel}`);
}
{
  const needles = ['JdLoginActivity', 'JdGuestFragment', 'JdRepository'];
  const refs = [];
  for (const d of readdirSync(root)) {
    if (!/^smali(_classes\d+)?$/.test(d)) continue;
    const full = join(root, d);
    if (!statSync(full).isDirectory()) continue;
    for (const f of walk(full)) {
      if (!f.endsWith('.smali')) continue;
      const txt = readFileSync(f, 'utf8');
      for (const n of needles) if (txt.includes(n)) refs.push(`${n} <- ${relative(root, f)}`);
    }
  }
  if (refs.length) problems.push(`dangling references to removed login classes: ${refs.slice(0, 5).join(', ')}`);
}

// 5.3 新会话链路 / 酷狗配置体系的关键类与方法落地
for (const rel of [
  'smali_classes5/com/goudong/jd/data/session/KugouPortalConfigStore.smali',
  'smali_classes3/com/goudong/jd/data/model/KugouPortalConfigLoad.smali',
  'smali_classes7/com/goudong/jd/MainActivity$onResume$1.smali',
  'smali_classes7/com/goudong/jd/MainActivity$authLauncher$1$1.smali',
  'smali_classes9/com/goudong/jd/ui/auth/AuthActivity$onCreate$1.smali',
]) {
  if (!existsSync(join(root, rel))) problems.push(`missing ported class: ${rel}`);
}
{
  const main = readFileSync(join(root, 'smali_classes7/com/goudong/jd/MainActivity.smali'), 'utf8');
  if ((main.match(/shouldDeferUnauthorizedHandling/g) ?? []).length < 2) {
    problems.push('MainActivity: shouldDeferUnauthorizedHandling not woven (expect onResume + handleUnauthorized(Z))');
  }
  if (!main.includes('.method public final handleUnauthorized(Z)V')) {
    problems.push('MainActivity: handleUnauthorized(Z)V missing');
  }
  if (main.includes('.method public final handleUnauthorized()V')) {
    problems.push('MainActivity: stale handleUnauthorized()V survived the port');
  }
  if ((main.match(/Lcom\/example\/liquidglass\/DailyAutoCheckin;->onAppForeground\(/g) ?? []).length !== 1) {
    problems.push('MainActivity: round-41 DailyAutoCheckin entry lost during port');
  }
  if (!main.includes('0x00a00001') || main.includes('generateViewId')) {
    problems.push('MainActivity: round-38 fixed pager id lost during port');
  }
}
{
  const kugou = readFileSync(join(root, 'smali_classes9/com/goudong/jd/ui/projects/KugouRushFragment.smali'), 'utf8');
  for (const needle of ['applyPortalConfig', 'rushModeSwitchListener']) {
    if (!kugou.includes(needle)) problems.push(`KugouRushFragment missing ported feature: ${needle}`);
  }
  const repo = readFileSync(join(root, 'smali_classes12/com/goudong/jd/data/repo/PortalRepository.smali'), 'utf8');
  for (const needle of ['loadKugouPortalConfig', 'setKugouRushModePref', 'probePortalSession', 'KugouPortalConfigStore']) {
    if (!repo.includes(needle)) problems.push(`PortalRepository missing ported API: ${needle}`);
  }
}

// 5.4 既有不变量：更新检查必须仍是禁用桩（移植不得把它带回来）
{
  const upd = join(root, 'smali_classes9/com/goudong/jd/update/UpdateChecker.smali');
  if (!readFileSync(upd, 'utf8').includes('update-check disabled by tools/patch-update.mjs')) {
    problems.push('UpdateChecker.check is no longer the disabled stub (round-14 feature regressed by port)');
  }
}

// 5.5 manifest 与版本
{
  const man = readFileSync(manifestPath, 'utf8');
  if (man.includes('android:name="com.goudong.jd.ui.jd.JdLoginActivity"')) {
    problems.push('AndroidManifest.xml still registers JdLoginActivity');
  }
  const n = (man.match(/android:name="com.goudong.jd.ui.tasks.AlipayRechargeActivity"/g) ?? []).length;
  if (n !== 1) problems.push(`AlipayRechargeActivity registered ${n} times (expect 1)`);
}
{
  const y = readFileSync(ymlPath, 'utf8');
  if (!new RegExp(`^\\s*versionName: ${TARGET_VERSION_NAME}$`, 'm').test(y)) problems.push('apktool.yml versionName mismatch');
  if (!new RegExp(`^\\s*versionCode: ${TARGET_VERSION_CODE}$`, 'm').test(y)) problems.push('apktool.yml versionCode mismatch');
  if (existsSync(bcPath)) {
    const bc = readFileSync(bcPath, 'utf8');
    if (!bc.includes(`VERSION_NAME:Ljava/lang/String; = "${TARGET_VERSION_NAME}"`)) {
      problems.push('BuildConfig VERSION_NAME mismatch');
    }
    if (!new RegExp(`VERSION_CODE:I = ${TARGET_VERSION_CODE}\\b`).test(bc)) {
      problems.push('BuildConfig VERSION_CODE mismatch');
    }
  }
}

if (problems.length) fail(problems.join('\n  '));

console.log(`[patch-round42] OK: ${replaced.length} replaced, ${merged.length} merged, ${added.length} added, ` +
  `version -> ${TARGET_VERSION_NAME} (${TARGET_VERSION_CODE})`);
