// 分段控件玻璃化的共享内核：Material TabLayout -> 库的 GlassTabLayout。
//
// 为什么独立成模块：两处都需要这段逻辑 ——
//   1) tools/patch-tablayout.mjs 处理本仓库既有的 3 个使用点（ProjectsFragment /
//      TasksFragment / JdPortalFragment）与其 3 个监听器类；
//   2) tools/patch-upstream.mjs 处理跟进上游 2.11.34 时带入的新文件（酷狗抢兑 Hub 页
//      及其选中监听器）——它们在上游是原生 TabLayout，但本仓库「全 App 分段控件玻璃化」
//      的策略同样适用，且 verify.py #13(d) 要求 app 侧不得残留 material TabLayout 引用。
//
// 契约表（CONTRACT）是防呆核心：库与 Material 在 app 用到的那层 API 上「同名」但**不同形**
// （最典型：Material 的 Tab.setText(CharSequence) 链式返回 Tab，库返回 void）。
// 只做描述符替换会把 invoke 的 proto 指向不存在的方法 -> 运行期 NoSuchMethodError。
// 因此这里按「方法名(参数类型)」逐条校正返回类型；表外调用一律抛错，逼迫先核对库 API。

export const M = 'Lcom/google/android/material/tabs/TabLayout';
export const G = 'Lcom/example/liquidglass/GlassTabLayout';
export const GT = 'Lcom/example/liquidglass/LiquidGlassTabLayout';
// 监听器接口挂在 GlassTabLayout 上：它有 selected / reselected / unselected 三个回调，
// 与 Material 的接口形状一致（库原生的 LiquidGlassTabLayout 只有两个）
export const GL = 'Lcom/example/liquidglass/GlassTabLayout';

export const CHAIN_TAB = `${GT}$Tab;`;

export const CONTRACT = {
  [G]: {
    '<init>(Landroid/content/Context;)': 'V',
    'newTab()': CHAIN_TAB,
    'addTab(Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;)': 'V',
    'getTabAt(I)': CHAIN_TAB,
    'getTabCount()': 'I',
    'getSelectedTabPosition()': 'I',
    'addGlassTabSelectedListener(Lcom/example/liquidglass/GlassTabLayout$OnTabSelectedListener;)': 'V',
    'removeGlassTabSelectedListener(Lcom/example/liquidglass/GlassTabLayout$OnTabSelectedListener;)': 'V',
    'setPadding(IIII)': { ret: 'V', framework: true },
    'setBackgroundColor(I)': { ret: 'V', framework: true },
    'setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)': { ret: 'V', framework: true },
    'getChildAt(I)': { ret: 'Landroid/view/View;', framework: true },
    'getChildCount()': 'I',
    'getContext()': { ret: 'Landroid/content/Context;', framework: true },
    'setVisibility(I)': { ret: 'V', framework: true },
    'setElevation(F)': { ret: 'V', framework: true },
    'setTranslationZ(F)': { ret: 'V', framework: true },
    'setAlpha(F)': { ret: 'V', framework: true },
    'setOnClickListener(Landroid/view/View$OnClickListener;)': { ret: 'V', framework: true },
    'setOnTouchListener(Landroid/view/View$OnTouchListener;)': { ret: 'V', framework: true },
    'setSelectedTabIndicatorColor(I)': 'V',
    'setTabTextColors(II)': 'V',
    'setTabGravity(I)': 'V',
    'setTabIndicatorFullWidth(Z)': 'V',
    'setInlineLabel(Z)': 'V',
  },
  [CHAIN_TAB]: {
    'setText(Ljava/lang/CharSequence;)': 'V',
    'select()': 'V',
    'getPosition()': 'I',
    'setIcon(Landroid/graphics/drawable/Drawable;)': 'V',
    'setCustomView(Landroid/view/View;)': 'V',
  },
};

/** 描述符替换：先长后短，避免 `TabLayout$Tab` 被 `TabLayout` 抢先匹配 */
export function retype(src) {
  return src
    .split(`${M}$OnTabSelectedListener;`).join(`${GL}$OnTabSelectedListener;`)
    .split(`${M}$Tab;`).join(`${GT}$Tab;`)
    .split(`${M};`).join(`${G};`);
}

const INVOKE_RE =
  /^(\s*invoke-[\w/]+ \{)([^}]*)(\}, )(L[^;]+;->)([^(\s]+)\(([^)]*)\)(\S+)(\s*)$/;

/**
 * 按契约表逐条校正 invoke 的返回类型；链式返回（Material 返回 Tab）修成 void +
 * `move-object dst, receiver`（Material 链式 setter 的返回值就是 this）。
 * 契约表里没有的调用抛错。
 * @returns {{text: string, fixed: number, report: string[]}}
 */
export function applyContract(text, label) {
  const lines = text.split('\n');
  let fixed = 0;
  const report = [];
  for (let i = 0; i < lines.length; i++) {
    const m = lines[i].match(INVOKE_RE);
    if (!m) continue;
    const [, pre, regs, mid, owner, name, args, ret, tail] = m;
    const recv = owner.slice(0, -2); // 'Lx/y;->' -> 'Lx/y;'
    const table = CONTRACT[recv];
    if (!table) continue;
    const spec = table[`${name}(${args})`];
    if (!spec) {
      throw new Error(
        `${label}:${i + 1}: 调用 ${recv}->${name}(${args})${ret} 不在契约表里。` +
          '请先对照库 API（smali_classes14/com/example/liquidglass）确认签名，再写进 CONTRACT。'
      );
    }
    const wantRet = typeof spec === 'string' ? spec : spec.ret;
    if (ret === wantRet) continue;

    // 只自动修正「Material 链式返回 Tab、库返回 void」这一种已知偏差
    if (!(wantRet === 'V' && ret === CHAIN_TAB)) {
      throw new Error(
        `${label}:${i + 1}: ${recv}->${name}(${args}) 返回类型 ${ret} 与库的 ${wantRet} 不一致，` +
          '且不是「链式 Tab 返回 → void」模式，不能自动修正'
      );
    }
    lines[i] = `${pre}${regs}${mid}${owner}${name}(${args})V${tail}`;

    // 链式语义：返回值就是 this。move-result-object 必须紧跟 invoke。
    let j = i + 1;
    while (j < lines.length && (lines[j].trim() === '' || /^\s*#/.test(lines[j]))) j++;
    const mr = j < lines.length ? lines[j].match(/^\s*move-result-object\s+([vp]\d+)\s*$/) : null;
    if (mr) {
      const dst = mr[1];
      const receiver = (regs.match(/[vp]\d+/) ?? [])[0];
      if (dst === receiver) {
        lines.splice(j, 1); // 自赋值，删掉最干净
      } else {
        lines[j] = `    move-object ${dst}, ${receiver}`;
      }
    }
    fixed++;
    report.push(`${label}: 修正链式返回 proto: ${name}(${args})`);
  }
  return { text: lines.join('\n'), fixed, report };
}

/**
 * 整文件转换：描述符替换 + 监听器方法名改写 + proto 校正。
 * @returns {{text: string, changed: boolean, stats: object, report: string[]}}
 */
export function convertTabLayout(src, label) {
  const mCount = src.split(`${M};`).length - 1;
  const tCount = src.split(`${M}$Tab;`).length - 1;
  const lCount = src.split(`${M}$OnTabSelectedListener;`).length - 1;
  let after = retype(src);

  const callSites = after.split('addOnTabSelectedListener(').length - 1;
  if (callSites > 0) {
    after = after.split('->addOnTabSelectedListener(').join('->addGlassTabSelectedListener(');
  }

  const proto = applyContract(after, label);
  after = proto.text;

  return {
    text: after,
    changed: after !== src,
    stats: { mCount, tCount, lCount, callSites, fixed: proto.fixed },
    report: [
      `${label}: TabLayout x${mCount} -> GlassTabLayout, $Tab x${tCount}, OnTabSelectedListener x${lCount}` +
        (callSites > 0 ? `, addOnTabSelectedListener x${callSites} -> addGlassTabSelectedListener` : '') +
        (proto.fixed > 0 ? `, 修正链式返回 proto x${proto.fixed}` : ''),
      ...proto.report,
    ],
  };
}
