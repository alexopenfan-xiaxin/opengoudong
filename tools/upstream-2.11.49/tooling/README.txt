round-43 upstream follow-up (2.11.40 -> 2.11.49) decision chain
==============================================================

Reproduce (needs the official 2.11.40 decode as base, which was deleted
after this round per user request; re-decode 狗东_2.11.40.apk into
build/up-2.11.40 first):

  1) run-pre.sh        rebuild our end-of-chain tree (dec-raw + all patches
                       up to round 42) into build/ref-our43, then
                       normdiff 40->49 and 40->ours.
  2) classify49.py     build/up49/{merge,safe-replace,up-added,up-removed,
                       our-changed-only,clash}.txt   (paths in the script
                       point at build/up49; run from repo root)
  3) merge49.py        method-level three-way merge with REPLAY of our
                       line-level replacements (see RECIPES / POST_FIXES /
                       OURS_WINS / SKIP_THEIRS_SIG).
     show2.py          dump one method's ours->theirs diff (debug helper).
  4) mkoverlay.sh      assemble tools/upstream-2.11.49/ from the decision
                       chain + res overlay (colors/public.xml).
  5) resolve-all.py    symbol resolver; compare resolve-ref43.txt (baseline)
                       with resolve-cand43.txt (ported tree): the delta must
                       contain no real app-level dangling refs.
  6) node tools/patch-round43.mjs build/dec   apply at chain tail.

rename fix-ups (normdiff blind spots):
  KugouRushFragment$renderAccounts$lambda$71...  ->  ...$lambda$73...
  ...fetchElmActiveExchangeTasks$lambda$18...    ->  ...fetchCashBalance...
  (new names added to add/, old ones appended to delete.txt)
