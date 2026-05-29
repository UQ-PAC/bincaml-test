#!/usr/bin/env bash

for i in $(find -iname *.gts) ; do 
  mkdir -p $(dirname $i)
  oname="out/$i-initial-gts.expected"
  mkdir -p $(dirname $oname)
  cat << EOF | dune exec bincaml script -
  (load-gtirb $i)
  ; (run-transforms trim-unreachable-proc)
  (dump-il $oname)
EOF
done
