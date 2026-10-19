#!/usr/bin/env node
// 第 37 轮（刀 8）：黑元素像素扫描 —— 把 `ui_black_element_audit.md` 的手工方法
// 固化成可重复工具，用于装机后截图的自动告警。
//
// Usage:
//   node tools/ui-black-scan.mjs <image-or-dir> [<image-or-dir> ...] [--threshold 3] [--json]
//
// 判定（与 audit 文档一致）：near-black = max(R,G,B) <= 70。
// 深浅模式都会命中，所以只对**浅色模式**截图报警（深色模式的深色卡片/背景是正常的）：
//   --mode auto（默认）按整图亮度中位数自动判断模式；--mode light / dark 可强制。
//
// 退出码：0 = 无告警；1 = 有图超过阈值（CI/装机验收可用）。

import { readdirSync, statSync } from 'node:fs';
import { join, extname, basename } from 'node:path';

// sharp 只装在宿主 node_modules 里（本机没有全局包），按绝对路径导入
const SHARP = '/usr/local/lib/node_modules/@deepseek-ai/dsh/node_modules/sharp/dist/index.mjs';
let sharp;
try {
  sharp = (await import(SHARP)).default;
} catch (t) {
  console.error(`[black-scan] FATAL: cannot load sharp (${SHARP}): ${t.message}`);
  process.exit(2);
}

const args = process.argv.slice(2);
const jsonOut = args.includes('--json');
const thrIdx = args.indexOf('--threshold');
const THRESHOLD = thrIdx >= 0 ? Number(args[thrIdx + 1]) : 3;
const modeIdx = args.indexOf('--mode');
const MODE = modeIdx >= 0 ? args[modeIdx + 1] : 'auto';
const drop = new Set();
if (thrIdx >= 0) { drop.add(args[thrIdx]); drop.add(args[thrIdx + 1]); }
if (modeIdx >= 0) { drop.add(args[modeIdx]); drop.add(args[modeIdx + 1]); }
const inputs = args.filter((a) => !a.startsWith('--') && !drop.has(a));
if (inputs.length === 0) {
  console.error('usage: node tools/ui-black-scan.mjs <image-or-dir> [...] [--threshold 3] [--json] [--mode auto|light|dark]');
  process.exit(2);
}

const IMG_RE = /\.(png|jpe?g|webp)$/i;
function collect(p, out = []) {
  const st = statSync(p);
  if (st.isDirectory()) {
    for (const n of readdirSync(p)) collect(join(p, n), out);
  } else if (IMG_RE.test(extname(p))) {
    out.push(p);
  }
  return out;
}
const files = inputs.flatMap((p) => collect(p));
if (files.length === 0) {
  console.error('[black-scan] no images found');
  process.exit(2);
}

const NEAR_BLACK_MAX = 70;   // max channel <= 70
const results = [];

for (const file of files) {
  const { data, info } = await sharp(file).ensureAlpha().raw().toBuffer({ resolveWithObject: true });
  const { width: W, height: H, channels: C } = info;

  let nearBlack = 0;
  let total = 0;
  const lum = [];
  // 黑块聚类：按 16x16 网格统计，找出「黑像素占比高」的格子 → 合并成区域
  const GX = Math.ceil(W / 16), GY = Math.ceil(H / 16);
  const grid = new Uint32Array(GX * GY);
  const gridTot = new Uint32Array(GX * GY);

  for (let y = 0; y < H; y++) {
    for (let x = 0; x < W; x++) {
      const i = (y * W + x) * C;
      const r = data[i], g = data[i + 1], b = data[i + 2];
      total++;
      const l = 0.299 * r + 0.587 * g + 0.114 * b;
      if (lum.length < 4096) lum.push(l);
      const gi = (y >> 4) * GX + (x >> 4);
      gridTot[gi]++;
      if (Math.max(r, g, b) <= NEAR_BLACK_MAX) {
        nearBlack++;
        grid[gi]++;
      }
    }
  }

  lum.sort((a, b) => a - b);
  const medianLum = lum.length ? lum[Math.floor(lum.length / 2)] : 0;
  const mode = MODE === 'auto' ? (medianLum <= 110 ? 'dark' : 'light') : MODE;
  const pct = (nearBlack / total) * 100;

  // 浅色模式才报警（深色模式的深色表面是设计意图）
  const alert = mode === 'light' && pct > THRESHOLD;

  // 汇总黑块热点（grid 占比 > 40% 的格子 → 取包围盒）
  const hot = [];
  for (let gy = 0; gy < GY; gy++) {
    for (let gx = 0; gx < GX; gx++) {
      const gi = gy * GX + gx;
      if (gridTot[gi] > 0 && grid[gi] / gridTot[gi] > 0.4) hot.push([gx * 16, gy * 16]);
    }
  }
  let bbox = null;
  if (hot.length) {
    const xs = hot.map((h) => h[0]), ys = hot.map((h) => h[1]);
    bbox = [Math.min(...xs), Math.min(...ys), Math.max(...xs) + 16, Math.max(...ys) + 16];
  }

  results.push({
    file, W, H, mode,
    nearBlackPct: Number(pct.toFixed(2)),
    medianLum: Number(medianLum.toFixed(1)),
    hotspotCells: hot.length,
    bbox,
    alert,
  });
}

if (jsonOut) {
  console.log(JSON.stringify({ threshold: THRESHOLD, results }, null, 2));
} else {
  console.log(`[black-scan] threshold ${THRESHOLD}% (light mode only), near-black = max(RGB) <= ${NEAR_BLACK_MAX}`);
  for (const r of results) {
    const tag = r.alert ? 'ALERT' : 'ok   ';
    const bb = r.bbox ? ` bbox=${r.bbox.join(',')}` : '';
    console.log(
      `  ${tag} ${basename(r.file)}  ${r.W}x${r.H}  mode=${r.mode}  ` +
      `black=${r.nearBlackPct}%  medianLum=${r.medianLum}  hotspots=${r.hotspotCells}${bb}`
    );
  }
  const alerts = results.filter((r) => r.alert);
  console.log(alerts.length
    ? `[black-scan] ${alerts.length}/${results.length} image(s) exceed the near-black threshold — inspect the hotspots`
    : `[black-scan] clean: 0/${results.length} image(s) exceed the threshold`);
}

process.exit(results.some((r) => r.alert) ? 1 : 0);
