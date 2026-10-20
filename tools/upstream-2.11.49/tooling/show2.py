import importlib.util, os, sys, difflib
spec=importlib.util.spec_from_file_location('m','build/up49/merge49.py'); m=importlib.util.module_from_spec(spec); spec.loader.exec_module(m)
rel=sys.argv[1]; sigsub=sys.argv[2]; A=sys.argv[3]; B=sys.argv[4]
def get(d):
    pre,ms,post=m.split_smali(m.load(os.path.join(m.ROOT,d,rel)))
    for s,b in ms:
        if sigsub in s: return s,b
sa,a=get(A); sb,b=get(B)
print('##',A,sa); print('##',B,sb)
for ln in difflib.unified_diff([m.norm_line(x) for x in a],[m.norm_line(x) for x in b],A,B,lineterm='',n=2):
    print(ln)
