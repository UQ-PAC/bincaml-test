#!/usr/bin/env bash
# Generate CHC invariant-inference snapshots for every Basil .il input.
#
# For each basil/**/*.il file we:
#   1. run bincaml (ssa -> chc-infer-invariants -> dynamic-single-assignment),
#      capturing its log to  out/basil/<rel>.log  and emitting Boogie to
#      out/bpl/<rel>.bpl;
#   2. run Boogie on the emitted .bpl and record the verifier summary line
#      ("Boogie program verifier finished with N verified, M errors") in
#      out/basil/<rel>.boogie.
#
# The diffed snapshot (basil.expect) mirrors the tree of .log and .boogie files
# under out/basil. The .bpl files live under out/bpl and are NOT snapshotted.

set -u

# Per-procedure verification limit Boogie enforces itself (reported in its
# summary as "time outs"), plus a hard outer kill as a backstop against the
# dotnet/z3 process hanging before /timeLimit trips.
BOOGIE_TIMELIMIT=10   # seconds, passed to boogie /timeLimit
BOOGIE_HARD_KILL=30   # seconds, outer `timeout` backstop

find basil -iname '*.il' | sort | while read -r il; do
  rel="${il#basil/}"          # path relative to basil/
  stem="${rel%.il}"           # drop the .il extension
  name="$(basename "$stem")"

  logdir="out/basil/$(dirname "$stem")"
  bpldir="out/bpl/$(dirname "$stem")"
  mkdir -p "$logdir" "$bpldir"

  bpl="$bpldir/$name.bpl"
  log="$logdir/$name.log"
  result="$logdir/$name.boogie"

  # bincaml log -> $log, Boogie program -> $bpl (dump-boogie writes to file).
  cat << EOF | bincaml script - > "$log" 2>&1
  (load-il $il)
  (run-transforms ssa chc-infer-invariants dynamic-single-assignment)
  (dump-boogie $bpl)
EOF

  # Boogie verifier summary -> $result. Don't let Boogie's nonzero exit (which
  # it returns whenever there are verification errors) abort the loop.
  if [ -f "$bpl" ]; then
    if ! timeout "${BOOGIE_HARD_KILL}s" boogie "/timeLimit:$BOOGIE_TIMELIMIT" "$bpl" 2>&1 \
        | grep -E 'Boogie program verifier finished' > "$result"; then
      echo "no verifier summary (Boogie did not finish)" > "$result"
    fi
  else
    echo "no Boogie output (bincaml did not emit a .bpl)" > "$result"
  fi
done
