
#!/usr/bin/env bash


cat << EOF
(rule
 (alias runtest)
 (deps
  %{bin:bincaml}
  (source_tree basil)
  (source_tree expect)
  run.sh
  )
 (action
  (no-infer
   (progn
    (bash pwd)
    (bash "mkdir out")
EOF

echo "    (concurrent"
for i in $(find . -iname '*.gts' | sort -g -s) ; do
  oname="$i-initial-gts.expected"
  scriptfile="$i-script"
  mkdir -p $(dirname $oname)
  echo "; $i"
  cat << EOF > $scriptfile
(load-gtirb $i)
; (run-transforms trim-unreachable-proc)
(dump-il)
EOF

  cat << EOF
        (progn
            (bash "mkdir -p $(dirname $oname)")
            (with-stdout-to "$oname" (bash "./run.sh $i"))
            (diff "expect/$oname" "$oname")
        )

EOF
done
echo "    )"

cat << EOF
))))
EOF
