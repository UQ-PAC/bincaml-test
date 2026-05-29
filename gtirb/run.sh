

for i in $(find -iname *.gts) ; do 
  cat << EOF | dune exec bincaml script -
  (load-gtirb $i)
  (dump-il)
EOF
done
