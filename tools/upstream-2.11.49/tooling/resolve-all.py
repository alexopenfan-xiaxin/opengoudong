#!/usr/bin/env python3
"""Symbol resolver v3: instruction-level, annotation-block + string aware."""
import os, re, sys, collections

ROOT = sys.argv[1]
FRAMEWORK = ('Landroid/', 'Ljava/', 'Ldalvik/', 'Lorg/json/', 'Lorg/xml',
             'Lorg/apache/http', 'Lorg/w3c/dom', 'Lorg/xml/sax', 'Ljavax/',
             'Lsun/', 'Llibcore/', 'Lcom/android/', 'Ljunit/', 'Lorg/junit')

INVOKE = re.compile(r'\binvoke-\w+(?:/range)?\s*\{[^}]*\},\s*(L[^;]+;)->([^\s(]+)([<(].*?)\s*$', re.M)
FIELDOP = re.compile(r'\b([is]get|[is]put|sput|iput)-\w+(?:/range)?\s*\{[^}]*\},\s*(L[^;]+;)->([^:\s]+):', re.M)
DESC = re.compile(r'L[a-zA-Z][A-Za-z0-9/_$]*;')

classes = {}

print('scanning classes...')
for dp, dn, fn in os.walk(ROOT):
    for name in fn:
        if not name.endswith('.smali'):
            continue
        full = os.path.join(dp, name)
        rel = os.path.relpath(full, ROOT)
        parts = rel.split(os.sep)
        i = 0
        while i < len(parts) and (parts[i] == 'smali' or parts[i].startswith('smali_classes')):
            i += 1
        pkg = '/'.join(parts[i:-1])
        desc = 'L%s/%s;' % (pkg, name[:-6])
        sup, impls, methods, fields = None, [], set(), set()
        with open(full, encoding='utf-8', errors='replace') as f:
            for ln in f:
                st = ln.strip()
                if st.startswith('.super'):
                    sup = st.split(None, 1)[1].strip()
                elif st.startswith('.implements'):
                    impls.append(st.split(None, 1)[1].strip())
                elif st.startswith('.method'):
                    toks = st.split()
                    if len(toks) >= 2:
                        methods.add(toks[-1])
                elif st.startswith('.field '):
                    m = re.search(r'\.field[^;]*;\s*([^:]+):', st)
                    if m:
                        fields.add(m.group(1))
        classes[desc] = (full, sup, impls, methods, fields)
print('classes: %d' % len(classes))

def is_framework(d):
    return any(d.startswith(p) for p in FRAMEWORK)

def walk(d):
    seen, stack = set(), [d]
    while stack:
        c = stack.pop()
        if c in seen or c not in classes:
            continue
        seen.add(c)
        _full, sup, impls, methods, fields = classes[c]
        yield c, methods, fields
        for nxt in ([sup] if sup else []) + impls:
            stack.append(nxt)

def find_method(d, msig):
    for _, methods, _ in walk(d):
        if msig in methods:
            return True
    return False

def find_field(d, fname):
    for _, _, fields in walk(d):
        if fname in fields:
            return True
    return False

def instruction_text(txt):
    """Drop annotation blocks, comments, and const-string payload lines."""
    out = []
    in_ann = False
    for ln in txt.split('\n'):
        st = ln.strip()
        if st.startswith('.annotation'):
            in_ann = True
            continue
        if st.startswith('.end annotation'):
            in_ann = False
            continue
        if in_ann:
            continue
        if st.startswith('#') or st.startswith('.line '):
            continue
        if st.startswith('const-string') or st.startswith('const-wide') or st.startswith('const '):
            continue
        out.append(ln)
    return '\n'.join(out)

errs = collections.Counter()
examples = collections.defaultdict(list)

print('resolving...')
for _d, _info in list(classes.items()):
    full = _info[0]
    with open(full, encoding='utf-8', errors='replace') as f:
        txt = f.read()
    inst = instruction_text(txt)
    rel = os.path.relpath(full, ROOT)
    parts = rel.split(os.sep)
    i = 0
    while i < len(parts) and (parts[i] == 'smali' or parts[i].startswith('smali_classes')):
        i += 1
    pkg = '/'.join(parts[i:-1])
    desc = 'L%s/%s;' % (pkg, os.path.basename(full)[:-6])
    for m in DESC.finditer(inst):
        d = m.group(0)
        if is_framework(d) or d in classes:
            continue
        errs['missing-class'] += 1
        examples['missing-class'].append((desc, d))
    for m in INVOKE.finditer(inst):
        cls, mname, msig = m.group(1), m.group(2), m.group(3)
        if is_framework(cls) or cls not in classes:
            continue
        if not find_method(cls, mname + msig):
            errs['missing-method'] += 1
            examples['missing-method'].append((desc, cls + '->' + mname + msig))
    for m in FIELDOP.finditer(inst):
        cls, fname = m.group(2), m.group(3)
        if is_framework(cls) or cls not in classes:
            continue
        if not find_field(cls, fname):
            errs['missing-field'] += 1
            examples['missing-field'].append((desc, cls + '->' + fname))

print('=== SUMMARY ===')
for k, v in errs.most_common():
    print('%-16s %d' % (k, v))
for k in sorted(examples):
    for a, b in sorted(set(examples[k])):
        print('%s\t%s\t%s' % (k, a, b))
print('TOTAL PROBLEMS:', sum(errs.values()))
