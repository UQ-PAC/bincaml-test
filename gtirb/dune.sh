
#!/usr/bin/env bash


cat << EOF
(rule
 (alias runtest)
 (deps
  %{bin:bincaml}
  (source_tree basil)
  (source_tree expect)
  run.sh)
 (action
  (no-infer
   (progn
    (bash pwd)
    (system ./run.sh)
EOF

echo "    (concurrent"
for i in $(find . -iname '*.gts' | sort) ; do
  oname="$i-initial-gts.expected"
  mkdir -p $(dirname $oname)
  echo "      (diff \"expect/$oname\" \"out/$oname\")"
done
echo "    )"

cat << EOF
))))
EOF
