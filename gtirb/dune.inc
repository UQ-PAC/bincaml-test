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
    (concurrent
; ./basil/arrays_simple/clang/arrays_simple.gts
        (progn
            (bash "mkdir -p ./basil/arrays_simple/clang")
            (with-stdout-to "./basil/arrays_simple/clang/arrays_simple.gts-initial-gts.expected" (bash "./run.sh ./basil/arrays_simple/clang/arrays_simple.gts"))
            (diff "expect/./basil/arrays_simple/clang/arrays_simple.gts-initial-gts.expected" "./basil/arrays_simple/clang/arrays_simple.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_read/clang/basic_arrays_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_read/clang")
            (with-stdout-to "./basil/basic_arrays_read/clang/basic_arrays_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_read/clang/basic_arrays_read.gts"))
            (diff "expect/./basil/basic_arrays_read/clang/basic_arrays_read.gts-initial-gts.expected" "./basil/basic_arrays_read/clang/basic_arrays_read.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_read/clang_pic/basic_arrays_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_read/clang_pic")
            (with-stdout-to "./basil/basic_arrays_read/clang_pic/basic_arrays_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_read/clang_pic/basic_arrays_read.gts"))
            (diff "expect/./basil/basic_arrays_read/clang_pic/basic_arrays_read.gts-initial-gts.expected" "./basil/basic_arrays_read/clang_pic/basic_arrays_read.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_read/gcc/basic_arrays_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_read/gcc")
            (with-stdout-to "./basil/basic_arrays_read/gcc/basic_arrays_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_read/gcc/basic_arrays_read.gts"))
            (diff "expect/./basil/basic_arrays_read/gcc/basic_arrays_read.gts-initial-gts.expected" "./basil/basic_arrays_read/gcc/basic_arrays_read.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_read/gcc_pic/basic_arrays_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_read/gcc_pic")
            (with-stdout-to "./basil/basic_arrays_read/gcc_pic/basic_arrays_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_read/gcc_pic/basic_arrays_read.gts"))
            (diff "expect/./basil/basic_arrays_read/gcc_pic/basic_arrays_read.gts-initial-gts.expected" "./basil/basic_arrays_read/gcc_pic/basic_arrays_read.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_write/clang/basic_arrays_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_write/clang")
            (with-stdout-to "./basil/basic_arrays_write/clang/basic_arrays_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_write/clang/basic_arrays_write.gts"))
            (diff "expect/./basil/basic_arrays_write/clang/basic_arrays_write.gts-initial-gts.expected" "./basil/basic_arrays_write/clang/basic_arrays_write.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_write/clang_O2/basic_arrays_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_write/clang_O2")
            (with-stdout-to "./basil/basic_arrays_write/clang_O2/basic_arrays_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_write/clang_O2/basic_arrays_write.gts"))
            (diff "expect/./basil/basic_arrays_write/clang_O2/basic_arrays_write.gts-initial-gts.expected" "./basil/basic_arrays_write/clang_O2/basic_arrays_write.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_write/clang_pic/basic_arrays_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_write/clang_pic")
            (with-stdout-to "./basil/basic_arrays_write/clang_pic/basic_arrays_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_write/clang_pic/basic_arrays_write.gts"))
            (diff "expect/./basil/basic_arrays_write/clang_pic/basic_arrays_write.gts-initial-gts.expected" "./basil/basic_arrays_write/clang_pic/basic_arrays_write.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_write/gcc/basic_arrays_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_write/gcc")
            (with-stdout-to "./basil/basic_arrays_write/gcc/basic_arrays_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_write/gcc/basic_arrays_write.gts"))
            (diff "expect/./basil/basic_arrays_write/gcc/basic_arrays_write.gts-initial-gts.expected" "./basil/basic_arrays_write/gcc/basic_arrays_write.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_write/gcc_O2/basic_arrays_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_write/gcc_O2")
            (with-stdout-to "./basil/basic_arrays_write/gcc_O2/basic_arrays_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_write/gcc_O2/basic_arrays_write.gts"))
            (diff "expect/./basil/basic_arrays_write/gcc_O2/basic_arrays_write.gts-initial-gts.expected" "./basil/basic_arrays_write/gcc_O2/basic_arrays_write.gts-initial-gts.expected")
        )

; ./basil/basic_arrays_write/gcc_pic/basic_arrays_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_arrays_write/gcc_pic")
            (with-stdout-to "./basil/basic_arrays_write/gcc_pic/basic_arrays_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_arrays_write/gcc_pic/basic_arrays_write.gts"))
            (diff "expect/./basil/basic_arrays_write/gcc_pic/basic_arrays_write.gts-initial-gts.expected" "./basil/basic_arrays_write/gcc_pic/basic_arrays_write.gts-initial-gts.expected")
        )

; ./basil/basic_assign_assign/clang/basic_assign_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_assign/clang")
            (with-stdout-to "./basil/basic_assign_assign/clang/basic_assign_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_assign/clang/basic_assign_assign.gts"))
            (diff "expect/./basil/basic_assign_assign/clang/basic_assign_assign.gts-initial-gts.expected" "./basil/basic_assign_assign/clang/basic_assign_assign.gts-initial-gts.expected")
        )

; ./basil/basic_assign_assign/clang_pic/basic_assign_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_assign/clang_pic")
            (with-stdout-to "./basil/basic_assign_assign/clang_pic/basic_assign_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_assign/clang_pic/basic_assign_assign.gts"))
            (diff "expect/./basil/basic_assign_assign/clang_pic/basic_assign_assign.gts-initial-gts.expected" "./basil/basic_assign_assign/clang_pic/basic_assign_assign.gts-initial-gts.expected")
        )

; ./basil/basic_assign_assign/gcc/basic_assign_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_assign/gcc")
            (with-stdout-to "./basil/basic_assign_assign/gcc/basic_assign_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_assign/gcc/basic_assign_assign.gts"))
            (diff "expect/./basil/basic_assign_assign/gcc/basic_assign_assign.gts-initial-gts.expected" "./basil/basic_assign_assign/gcc/basic_assign_assign.gts-initial-gts.expected")
        )

; ./basil/basic_assign_assign/gcc_O2/basic_assign_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_assign/gcc_O2")
            (with-stdout-to "./basil/basic_assign_assign/gcc_O2/basic_assign_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_assign/gcc_O2/basic_assign_assign.gts"))
            (diff "expect/./basil/basic_assign_assign/gcc_O2/basic_assign_assign.gts-initial-gts.expected" "./basil/basic_assign_assign/gcc_O2/basic_assign_assign.gts-initial-gts.expected")
        )

; ./basil/basic_assign_assign/gcc_pic/basic_assign_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_assign/gcc_pic")
            (with-stdout-to "./basil/basic_assign_assign/gcc_pic/basic_assign_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_assign/gcc_pic/basic_assign_assign.gts"))
            (diff "expect/./basil/basic_assign_assign/gcc_pic/basic_assign_assign.gts-initial-gts.expected" "./basil/basic_assign_assign/gcc_pic/basic_assign_assign.gts-initial-gts.expected")
        )

; ./basil/basic_assign_increment/clang/basic_assign_increment.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_increment/clang")
            (with-stdout-to "./basil/basic_assign_increment/clang/basic_assign_increment.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_increment/clang/basic_assign_increment.gts"))
            (diff "expect/./basil/basic_assign_increment/clang/basic_assign_increment.gts-initial-gts.expected" "./basil/basic_assign_increment/clang/basic_assign_increment.gts-initial-gts.expected")
        )

; ./basil/basic_assign_increment/clang_pic/basic_assign_increment.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_increment/clang_pic")
            (with-stdout-to "./basil/basic_assign_increment/clang_pic/basic_assign_increment.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_increment/clang_pic/basic_assign_increment.gts"))
            (diff "expect/./basil/basic_assign_increment/clang_pic/basic_assign_increment.gts-initial-gts.expected" "./basil/basic_assign_increment/clang_pic/basic_assign_increment.gts-initial-gts.expected")
        )

; ./basil/basic_assign_increment/gcc/basic_assign_increment.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_increment/gcc")
            (with-stdout-to "./basil/basic_assign_increment/gcc/basic_assign_increment.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_increment/gcc/basic_assign_increment.gts"))
            (diff "expect/./basil/basic_assign_increment/gcc/basic_assign_increment.gts-initial-gts.expected" "./basil/basic_assign_increment/gcc/basic_assign_increment.gts-initial-gts.expected")
        )

; ./basil/basic_assign_increment/gcc_O2/basic_assign_increment.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_increment/gcc_O2")
            (with-stdout-to "./basil/basic_assign_increment/gcc_O2/basic_assign_increment.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_increment/gcc_O2/basic_assign_increment.gts"))
            (diff "expect/./basil/basic_assign_increment/gcc_O2/basic_assign_increment.gts-initial-gts.expected" "./basil/basic_assign_increment/gcc_O2/basic_assign_increment.gts-initial-gts.expected")
        )

; ./basil/basic_assign_increment/gcc_pic/basic_assign_increment.gts
        (progn
            (bash "mkdir -p ./basil/basic_assign_increment/gcc_pic")
            (with-stdout-to "./basil/basic_assign_increment/gcc_pic/basic_assign_increment.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_assign_increment/gcc_pic/basic_assign_increment.gts"))
            (diff "expect/./basil/basic_assign_increment/gcc_pic/basic_assign_increment.gts-initial-gts.expected" "./basil/basic_assign_increment/gcc_pic/basic_assign_increment.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_caller/clang/basic_function_call_caller.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_caller/clang")
            (with-stdout-to "./basil/basic_function_call_caller/clang/basic_function_call_caller.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_caller/clang/basic_function_call_caller.gts"))
            (diff "expect/./basil/basic_function_call_caller/clang/basic_function_call_caller.gts-initial-gts.expected" "./basil/basic_function_call_caller/clang/basic_function_call_caller.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_caller/clang_O2/basic_function_call_caller.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_caller/clang_O2")
            (with-stdout-to "./basil/basic_function_call_caller/clang_O2/basic_function_call_caller.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_caller/clang_O2/basic_function_call_caller.gts"))
            (diff "expect/./basil/basic_function_call_caller/clang_O2/basic_function_call_caller.gts-initial-gts.expected" "./basil/basic_function_call_caller/clang_O2/basic_function_call_caller.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_caller/clang_pic/basic_function_call_caller.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_caller/clang_pic")
            (with-stdout-to "./basil/basic_function_call_caller/clang_pic/basic_function_call_caller.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_caller/clang_pic/basic_function_call_caller.gts"))
            (diff "expect/./basil/basic_function_call_caller/clang_pic/basic_function_call_caller.gts-initial-gts.expected" "./basil/basic_function_call_caller/clang_pic/basic_function_call_caller.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_caller/gcc/basic_function_call_caller.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_caller/gcc")
            (with-stdout-to "./basil/basic_function_call_caller/gcc/basic_function_call_caller.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_caller/gcc/basic_function_call_caller.gts"))
            (diff "expect/./basil/basic_function_call_caller/gcc/basic_function_call_caller.gts-initial-gts.expected" "./basil/basic_function_call_caller/gcc/basic_function_call_caller.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_caller/gcc_O2/basic_function_call_caller.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_caller/gcc_O2")
            (with-stdout-to "./basil/basic_function_call_caller/gcc_O2/basic_function_call_caller.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_caller/gcc_O2/basic_function_call_caller.gts"))
            (diff "expect/./basil/basic_function_call_caller/gcc_O2/basic_function_call_caller.gts-initial-gts.expected" "./basil/basic_function_call_caller/gcc_O2/basic_function_call_caller.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_caller/gcc_pic/basic_function_call_caller.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_caller/gcc_pic")
            (with-stdout-to "./basil/basic_function_call_caller/gcc_pic/basic_function_call_caller.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_caller/gcc_pic/basic_function_call_caller.gts"))
            (diff "expect/./basil/basic_function_call_caller/gcc_pic/basic_function_call_caller.gts-initial-gts.expected" "./basil/basic_function_call_caller/gcc_pic/basic_function_call_caller.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_reader/clang/basic_function_call_reader.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_reader/clang")
            (with-stdout-to "./basil/basic_function_call_reader/clang/basic_function_call_reader.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_reader/clang/basic_function_call_reader.gts"))
            (diff "expect/./basil/basic_function_call_reader/clang/basic_function_call_reader.gts-initial-gts.expected" "./basil/basic_function_call_reader/clang/basic_function_call_reader.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_reader/clang_O2/basic_function_call_reader.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_reader/clang_O2")
            (with-stdout-to "./basil/basic_function_call_reader/clang_O2/basic_function_call_reader.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_reader/clang_O2/basic_function_call_reader.gts"))
            (diff "expect/./basil/basic_function_call_reader/clang_O2/basic_function_call_reader.gts-initial-gts.expected" "./basil/basic_function_call_reader/clang_O2/basic_function_call_reader.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_reader/clang_pic/basic_function_call_reader.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_reader/clang_pic")
            (with-stdout-to "./basil/basic_function_call_reader/clang_pic/basic_function_call_reader.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_reader/clang_pic/basic_function_call_reader.gts"))
            (diff "expect/./basil/basic_function_call_reader/clang_pic/basic_function_call_reader.gts-initial-gts.expected" "./basil/basic_function_call_reader/clang_pic/basic_function_call_reader.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_reader/gcc/basic_function_call_reader.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_reader/gcc")
            (with-stdout-to "./basil/basic_function_call_reader/gcc/basic_function_call_reader.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_reader/gcc/basic_function_call_reader.gts"))
            (diff "expect/./basil/basic_function_call_reader/gcc/basic_function_call_reader.gts-initial-gts.expected" "./basil/basic_function_call_reader/gcc/basic_function_call_reader.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_reader/gcc_O2/basic_function_call_reader.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_reader/gcc_O2")
            (with-stdout-to "./basil/basic_function_call_reader/gcc_O2/basic_function_call_reader.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_reader/gcc_O2/basic_function_call_reader.gts"))
            (diff "expect/./basil/basic_function_call_reader/gcc_O2/basic_function_call_reader.gts-initial-gts.expected" "./basil/basic_function_call_reader/gcc_O2/basic_function_call_reader.gts-initial-gts.expected")
        )

; ./basil/basic_function_call_reader/gcc_pic/basic_function_call_reader.gts
        (progn
            (bash "mkdir -p ./basil/basic_function_call_reader/gcc_pic")
            (with-stdout-to "./basil/basic_function_call_reader/gcc_pic/basic_function_call_reader.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_function_call_reader/gcc_pic/basic_function_call_reader.gts"))
            (diff "expect/./basil/basic_function_call_reader/gcc_pic/basic_function_call_reader.gts-initial-gts.expected" "./basil/basic_function_call_reader/gcc_pic/basic_function_call_reader.gts-initial-gts.expected")
        )

; ./basil/basic_lock_read/clang/basic_lock_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_read/clang")
            (with-stdout-to "./basil/basic_lock_read/clang/basic_lock_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_read/clang/basic_lock_read.gts"))
            (diff "expect/./basil/basic_lock_read/clang/basic_lock_read.gts-initial-gts.expected" "./basil/basic_lock_read/clang/basic_lock_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_read/clang_O2/basic_lock_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_read/clang_O2")
            (with-stdout-to "./basil/basic_lock_read/clang_O2/basic_lock_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_read/clang_O2/basic_lock_read.gts"))
            (diff "expect/./basil/basic_lock_read/clang_O2/basic_lock_read.gts-initial-gts.expected" "./basil/basic_lock_read/clang_O2/basic_lock_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_read/clang_pic/basic_lock_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_read/clang_pic")
            (with-stdout-to "./basil/basic_lock_read/clang_pic/basic_lock_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_read/clang_pic/basic_lock_read.gts"))
            (diff "expect/./basil/basic_lock_read/clang_pic/basic_lock_read.gts-initial-gts.expected" "./basil/basic_lock_read/clang_pic/basic_lock_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_read/gcc/basic_lock_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_read/gcc")
            (with-stdout-to "./basil/basic_lock_read/gcc/basic_lock_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_read/gcc/basic_lock_read.gts"))
            (diff "expect/./basil/basic_lock_read/gcc/basic_lock_read.gts-initial-gts.expected" "./basil/basic_lock_read/gcc/basic_lock_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_read/gcc_O2/basic_lock_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_read/gcc_O2")
            (with-stdout-to "./basil/basic_lock_read/gcc_O2/basic_lock_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_read/gcc_O2/basic_lock_read.gts"))
            (diff "expect/./basil/basic_lock_read/gcc_O2/basic_lock_read.gts-initial-gts.expected" "./basil/basic_lock_read/gcc_O2/basic_lock_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_read/gcc_pic/basic_lock_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_read/gcc_pic")
            (with-stdout-to "./basil/basic_lock_read/gcc_pic/basic_lock_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_read/gcc_pic/basic_lock_read.gts"))
            (diff "expect/./basil/basic_lock_read/gcc_pic/basic_lock_read.gts-initial-gts.expected" "./basil/basic_lock_read/gcc_pic/basic_lock_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_read/clang/basic_lock_security_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_read/clang")
            (with-stdout-to "./basil/basic_lock_security_read/clang/basic_lock_security_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_read/clang/basic_lock_security_read.gts"))
            (diff "expect/./basil/basic_lock_security_read/clang/basic_lock_security_read.gts-initial-gts.expected" "./basil/basic_lock_security_read/clang/basic_lock_security_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_read/clang_O2/basic_lock_security_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_read/clang_O2")
            (with-stdout-to "./basil/basic_lock_security_read/clang_O2/basic_lock_security_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_read/clang_O2/basic_lock_security_read.gts"))
            (diff "expect/./basil/basic_lock_security_read/clang_O2/basic_lock_security_read.gts-initial-gts.expected" "./basil/basic_lock_security_read/clang_O2/basic_lock_security_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_read/clang_pic/basic_lock_security_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_read/clang_pic")
            (with-stdout-to "./basil/basic_lock_security_read/clang_pic/basic_lock_security_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_read/clang_pic/basic_lock_security_read.gts"))
            (diff "expect/./basil/basic_lock_security_read/clang_pic/basic_lock_security_read.gts-initial-gts.expected" "./basil/basic_lock_security_read/clang_pic/basic_lock_security_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_read/gcc/basic_lock_security_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_read/gcc")
            (with-stdout-to "./basil/basic_lock_security_read/gcc/basic_lock_security_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_read/gcc/basic_lock_security_read.gts"))
            (diff "expect/./basil/basic_lock_security_read/gcc/basic_lock_security_read.gts-initial-gts.expected" "./basil/basic_lock_security_read/gcc/basic_lock_security_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_read/gcc_O2/basic_lock_security_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_read/gcc_O2")
            (with-stdout-to "./basil/basic_lock_security_read/gcc_O2/basic_lock_security_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_read/gcc_O2/basic_lock_security_read.gts"))
            (diff "expect/./basil/basic_lock_security_read/gcc_O2/basic_lock_security_read.gts-initial-gts.expected" "./basil/basic_lock_security_read/gcc_O2/basic_lock_security_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_read/gcc_pic/basic_lock_security_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_read/gcc_pic")
            (with-stdout-to "./basil/basic_lock_security_read/gcc_pic/basic_lock_security_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_read/gcc_pic/basic_lock_security_read.gts"))
            (diff "expect/./basil/basic_lock_security_read/gcc_pic/basic_lock_security_read.gts-initial-gts.expected" "./basil/basic_lock_security_read/gcc_pic/basic_lock_security_read.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_write/clang/basic_lock_security_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_write/clang")
            (with-stdout-to "./basil/basic_lock_security_write/clang/basic_lock_security_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_write/clang/basic_lock_security_write.gts"))
            (diff "expect/./basil/basic_lock_security_write/clang/basic_lock_security_write.gts-initial-gts.expected" "./basil/basic_lock_security_write/clang/basic_lock_security_write.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_write/clang_O2/basic_lock_security_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_write/clang_O2")
            (with-stdout-to "./basil/basic_lock_security_write/clang_O2/basic_lock_security_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_write/clang_O2/basic_lock_security_write.gts"))
            (diff "expect/./basil/basic_lock_security_write/clang_O2/basic_lock_security_write.gts-initial-gts.expected" "./basil/basic_lock_security_write/clang_O2/basic_lock_security_write.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_write/clang_pic/basic_lock_security_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_write/clang_pic")
            (with-stdout-to "./basil/basic_lock_security_write/clang_pic/basic_lock_security_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_write/clang_pic/basic_lock_security_write.gts"))
            (diff "expect/./basil/basic_lock_security_write/clang_pic/basic_lock_security_write.gts-initial-gts.expected" "./basil/basic_lock_security_write/clang_pic/basic_lock_security_write.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_write/gcc/basic_lock_security_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_write/gcc")
            (with-stdout-to "./basil/basic_lock_security_write/gcc/basic_lock_security_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_write/gcc/basic_lock_security_write.gts"))
            (diff "expect/./basil/basic_lock_security_write/gcc/basic_lock_security_write.gts-initial-gts.expected" "./basil/basic_lock_security_write/gcc/basic_lock_security_write.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_write/gcc_O2/basic_lock_security_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_write/gcc_O2")
            (with-stdout-to "./basil/basic_lock_security_write/gcc_O2/basic_lock_security_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_write/gcc_O2/basic_lock_security_write.gts"))
            (diff "expect/./basil/basic_lock_security_write/gcc_O2/basic_lock_security_write.gts-initial-gts.expected" "./basil/basic_lock_security_write/gcc_O2/basic_lock_security_write.gts-initial-gts.expected")
        )

; ./basil/basic_lock_security_write/gcc_pic/basic_lock_security_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_security_write/gcc_pic")
            (with-stdout-to "./basil/basic_lock_security_write/gcc_pic/basic_lock_security_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_security_write/gcc_pic/basic_lock_security_write.gts"))
            (diff "expect/./basil/basic_lock_security_write/gcc_pic/basic_lock_security_write.gts-initial-gts.expected" "./basil/basic_lock_security_write/gcc_pic/basic_lock_security_write.gts-initial-gts.expected")
        )

; ./basil/basic_lock_unlock/clang/basic_lock_unlock.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_unlock/clang")
            (with-stdout-to "./basil/basic_lock_unlock/clang/basic_lock_unlock.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_unlock/clang/basic_lock_unlock.gts"))
            (diff "expect/./basil/basic_lock_unlock/clang/basic_lock_unlock.gts-initial-gts.expected" "./basil/basic_lock_unlock/clang/basic_lock_unlock.gts-initial-gts.expected")
        )

; ./basil/basic_lock_unlock/clang_pic/basic_lock_unlock.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_unlock/clang_pic")
            (with-stdout-to "./basil/basic_lock_unlock/clang_pic/basic_lock_unlock.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_unlock/clang_pic/basic_lock_unlock.gts"))
            (diff "expect/./basil/basic_lock_unlock/clang_pic/basic_lock_unlock.gts-initial-gts.expected" "./basil/basic_lock_unlock/clang_pic/basic_lock_unlock.gts-initial-gts.expected")
        )

; ./basil/basic_lock_unlock/gcc/basic_lock_unlock.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_unlock/gcc")
            (with-stdout-to "./basil/basic_lock_unlock/gcc/basic_lock_unlock.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_unlock/gcc/basic_lock_unlock.gts"))
            (diff "expect/./basil/basic_lock_unlock/gcc/basic_lock_unlock.gts-initial-gts.expected" "./basil/basic_lock_unlock/gcc/basic_lock_unlock.gts-initial-gts.expected")
        )

; ./basil/basic_lock_unlock/gcc_O2/basic_lock_unlock.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_unlock/gcc_O2")
            (with-stdout-to "./basil/basic_lock_unlock/gcc_O2/basic_lock_unlock.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_unlock/gcc_O2/basic_lock_unlock.gts"))
            (diff "expect/./basil/basic_lock_unlock/gcc_O2/basic_lock_unlock.gts-initial-gts.expected" "./basil/basic_lock_unlock/gcc_O2/basic_lock_unlock.gts-initial-gts.expected")
        )

; ./basil/basic_lock_unlock/gcc_pic/basic_lock_unlock.gts
        (progn
            (bash "mkdir -p ./basil/basic_lock_unlock/gcc_pic")
            (with-stdout-to "./basil/basic_lock_unlock/gcc_pic/basic_lock_unlock.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_lock_unlock/gcc_pic/basic_lock_unlock.gts"))
            (diff "expect/./basil/basic_lock_unlock/gcc_pic/basic_lock_unlock.gts-initial-gts.expected" "./basil/basic_lock_unlock/gcc_pic/basic_lock_unlock.gts-initial-gts.expected")
        )

; ./basil/basic_loop_assign/clang/basic_loop_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_loop_assign/clang")
            (with-stdout-to "./basil/basic_loop_assign/clang/basic_loop_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_loop_assign/clang/basic_loop_assign.gts"))
            (diff "expect/./basil/basic_loop_assign/clang/basic_loop_assign.gts-initial-gts.expected" "./basil/basic_loop_assign/clang/basic_loop_assign.gts-initial-gts.expected")
        )

; ./basil/basic_loop_assign/clang_pic/basic_loop_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_loop_assign/clang_pic")
            (with-stdout-to "./basil/basic_loop_assign/clang_pic/basic_loop_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_loop_assign/clang_pic/basic_loop_assign.gts"))
            (diff "expect/./basil/basic_loop_assign/clang_pic/basic_loop_assign.gts-initial-gts.expected" "./basil/basic_loop_assign/clang_pic/basic_loop_assign.gts-initial-gts.expected")
        )

; ./basil/basic_loop_assign/gcc/basic_loop_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_loop_assign/gcc")
            (with-stdout-to "./basil/basic_loop_assign/gcc/basic_loop_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_loop_assign/gcc/basic_loop_assign.gts"))
            (diff "expect/./basil/basic_loop_assign/gcc/basic_loop_assign.gts-initial-gts.expected" "./basil/basic_loop_assign/gcc/basic_loop_assign.gts-initial-gts.expected")
        )

; ./basil/basic_loop_assign/gcc_O2/basic_loop_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_loop_assign/gcc_O2")
            (with-stdout-to "./basil/basic_loop_assign/gcc_O2/basic_loop_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_loop_assign/gcc_O2/basic_loop_assign.gts"))
            (diff "expect/./basil/basic_loop_assign/gcc_O2/basic_loop_assign.gts-initial-gts.expected" "./basil/basic_loop_assign/gcc_O2/basic_loop_assign.gts-initial-gts.expected")
        )

; ./basil/basic_loop_assign/gcc_pic/basic_loop_assign.gts
        (progn
            (bash "mkdir -p ./basil/basic_loop_assign/gcc_pic")
            (with-stdout-to "./basil/basic_loop_assign/gcc_pic/basic_loop_assign.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_loop_assign/gcc_pic/basic_loop_assign.gts"))
            (diff "expect/./basil/basic_loop_assign/gcc_pic/basic_loop_assign.gts-initial-gts.expected" "./basil/basic_loop_assign/gcc_pic/basic_loop_assign.gts-initial-gts.expected")
        )

; ./basil/basic_operation_evaluation/clang/basic_operation_evaluation.gts
        (progn
            (bash "mkdir -p ./basil/basic_operation_evaluation/clang")
            (with-stdout-to "./basil/basic_operation_evaluation/clang/basic_operation_evaluation.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_operation_evaluation/clang/basic_operation_evaluation.gts"))
            (diff "expect/./basil/basic_operation_evaluation/clang/basic_operation_evaluation.gts-initial-gts.expected" "./basil/basic_operation_evaluation/clang/basic_operation_evaluation.gts-initial-gts.expected")
        )

; ./basil/basic_operation_evaluation/gcc/basic_operation_evaluation.gts
        (progn
            (bash "mkdir -p ./basil/basic_operation_evaluation/gcc")
            (with-stdout-to "./basil/basic_operation_evaluation/gcc/basic_operation_evaluation.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_operation_evaluation/gcc/basic_operation_evaluation.gts"))
            (diff "expect/./basil/basic_operation_evaluation/gcc/basic_operation_evaluation.gts-initial-gts.expected" "./basil/basic_operation_evaluation/gcc/basic_operation_evaluation.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_read/clang/basic_sec_policy_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_read/clang")
            (with-stdout-to "./basil/basic_sec_policy_read/clang/basic_sec_policy_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_read/clang/basic_sec_policy_read.gts"))
            (diff "expect/./basil/basic_sec_policy_read/clang/basic_sec_policy_read.gts-initial-gts.expected" "./basil/basic_sec_policy_read/clang/basic_sec_policy_read.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_read/clang_O2/basic_sec_policy_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_read/clang_O2")
            (with-stdout-to "./basil/basic_sec_policy_read/clang_O2/basic_sec_policy_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_read/clang_O2/basic_sec_policy_read.gts"))
            (diff "expect/./basil/basic_sec_policy_read/clang_O2/basic_sec_policy_read.gts-initial-gts.expected" "./basil/basic_sec_policy_read/clang_O2/basic_sec_policy_read.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_read/clang_pic/basic_sec_policy_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_read/clang_pic")
            (with-stdout-to "./basil/basic_sec_policy_read/clang_pic/basic_sec_policy_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_read/clang_pic/basic_sec_policy_read.gts"))
            (diff "expect/./basil/basic_sec_policy_read/clang_pic/basic_sec_policy_read.gts-initial-gts.expected" "./basil/basic_sec_policy_read/clang_pic/basic_sec_policy_read.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_read/gcc/basic_sec_policy_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_read/gcc")
            (with-stdout-to "./basil/basic_sec_policy_read/gcc/basic_sec_policy_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_read/gcc/basic_sec_policy_read.gts"))
            (diff "expect/./basil/basic_sec_policy_read/gcc/basic_sec_policy_read.gts-initial-gts.expected" "./basil/basic_sec_policy_read/gcc/basic_sec_policy_read.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_read/gcc_O2/basic_sec_policy_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_read/gcc_O2")
            (with-stdout-to "./basil/basic_sec_policy_read/gcc_O2/basic_sec_policy_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_read/gcc_O2/basic_sec_policy_read.gts"))
            (diff "expect/./basil/basic_sec_policy_read/gcc_O2/basic_sec_policy_read.gts-initial-gts.expected" "./basil/basic_sec_policy_read/gcc_O2/basic_sec_policy_read.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_read/gcc_pic/basic_sec_policy_read.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_read/gcc_pic")
            (with-stdout-to "./basil/basic_sec_policy_read/gcc_pic/basic_sec_policy_read.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_read/gcc_pic/basic_sec_policy_read.gts"))
            (diff "expect/./basil/basic_sec_policy_read/gcc_pic/basic_sec_policy_read.gts-initial-gts.expected" "./basil/basic_sec_policy_read/gcc_pic/basic_sec_policy_read.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_write/clang/basic_sec_policy_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_write/clang")
            (with-stdout-to "./basil/basic_sec_policy_write/clang/basic_sec_policy_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_write/clang/basic_sec_policy_write.gts"))
            (diff "expect/./basil/basic_sec_policy_write/clang/basic_sec_policy_write.gts-initial-gts.expected" "./basil/basic_sec_policy_write/clang/basic_sec_policy_write.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_write/clang_O2/basic_sec_policy_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_write/clang_O2")
            (with-stdout-to "./basil/basic_sec_policy_write/clang_O2/basic_sec_policy_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_write/clang_O2/basic_sec_policy_write.gts"))
            (diff "expect/./basil/basic_sec_policy_write/clang_O2/basic_sec_policy_write.gts-initial-gts.expected" "./basil/basic_sec_policy_write/clang_O2/basic_sec_policy_write.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_write/clang_pic/basic_sec_policy_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_write/clang_pic")
            (with-stdout-to "./basil/basic_sec_policy_write/clang_pic/basic_sec_policy_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_write/clang_pic/basic_sec_policy_write.gts"))
            (diff "expect/./basil/basic_sec_policy_write/clang_pic/basic_sec_policy_write.gts-initial-gts.expected" "./basil/basic_sec_policy_write/clang_pic/basic_sec_policy_write.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_write/gcc/basic_sec_policy_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_write/gcc")
            (with-stdout-to "./basil/basic_sec_policy_write/gcc/basic_sec_policy_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_write/gcc/basic_sec_policy_write.gts"))
            (diff "expect/./basil/basic_sec_policy_write/gcc/basic_sec_policy_write.gts-initial-gts.expected" "./basil/basic_sec_policy_write/gcc/basic_sec_policy_write.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_write/gcc_O2/basic_sec_policy_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_write/gcc_O2")
            (with-stdout-to "./basil/basic_sec_policy_write/gcc_O2/basic_sec_policy_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_write/gcc_O2/basic_sec_policy_write.gts"))
            (diff "expect/./basil/basic_sec_policy_write/gcc_O2/basic_sec_policy_write.gts-initial-gts.expected" "./basil/basic_sec_policy_write/gcc_O2/basic_sec_policy_write.gts-initial-gts.expected")
        )

; ./basil/basic_sec_policy_write/gcc_pic/basic_sec_policy_write.gts
        (progn
            (bash "mkdir -p ./basil/basic_sec_policy_write/gcc_pic")
            (with-stdout-to "./basil/basic_sec_policy_write/gcc_pic/basic_sec_policy_write.gts-initial-gts.expected" (bash "./run.sh ./basil/basic_sec_policy_write/gcc_pic/basic_sec_policy_write.gts"))
            (diff "expect/./basil/basic_sec_policy_write/gcc_pic/basic_sec_policy_write.gts-initial-gts.expected" "./basil/basic_sec_policy_write/gcc_pic/basic_sec_policy_write.gts-initial-gts.expected")
        )

; ./basil/basicassign_gamma0/clang/basicassign_gamma0.gts
        (progn
            (bash "mkdir -p ./basil/basicassign_gamma0/clang")
            (with-stdout-to "./basil/basicassign_gamma0/clang/basicassign_gamma0.gts-initial-gts.expected" (bash "./run.sh ./basil/basicassign_gamma0/clang/basicassign_gamma0.gts"))
            (diff "expect/./basil/basicassign_gamma0/clang/basicassign_gamma0.gts-initial-gts.expected" "./basil/basicassign_gamma0/clang/basicassign_gamma0.gts-initial-gts.expected")
        )

; ./basil/basicassign_gamma0/clang_pic/basicassign_gamma0.gts
        (progn
            (bash "mkdir -p ./basil/basicassign_gamma0/clang_pic")
            (with-stdout-to "./basil/basicassign_gamma0/clang_pic/basicassign_gamma0.gts-initial-gts.expected" (bash "./run.sh ./basil/basicassign_gamma0/clang_pic/basicassign_gamma0.gts"))
            (diff "expect/./basil/basicassign_gamma0/clang_pic/basicassign_gamma0.gts-initial-gts.expected" "./basil/basicassign_gamma0/clang_pic/basicassign_gamma0.gts-initial-gts.expected")
        )

; ./basil/basicassign_gamma0/gcc/basicassign_gamma0.gts
        (progn
            (bash "mkdir -p ./basil/basicassign_gamma0/gcc")
            (with-stdout-to "./basil/basicassign_gamma0/gcc/basicassign_gamma0.gts-initial-gts.expected" (bash "./run.sh ./basil/basicassign_gamma0/gcc/basicassign_gamma0.gts"))
            (diff "expect/./basil/basicassign_gamma0/gcc/basicassign_gamma0.gts-initial-gts.expected" "./basil/basicassign_gamma0/gcc/basicassign_gamma0.gts-initial-gts.expected")
        )

; ./basil/basicassign_gamma0/gcc_O2/basicassign_gamma0.gts
        (progn
            (bash "mkdir -p ./basil/basicassign_gamma0/gcc_O2")
            (with-stdout-to "./basil/basicassign_gamma0/gcc_O2/basicassign_gamma0.gts-initial-gts.expected" (bash "./run.sh ./basil/basicassign_gamma0/gcc_O2/basicassign_gamma0.gts"))
            (diff "expect/./basil/basicassign_gamma0/gcc_O2/basicassign_gamma0.gts-initial-gts.expected" "./basil/basicassign_gamma0/gcc_O2/basicassign_gamma0.gts-initial-gts.expected")
        )

; ./basil/basicassign_gamma0/gcc_pic/basicassign_gamma0.gts
        (progn
            (bash "mkdir -p ./basil/basicassign_gamma0/gcc_pic")
            (with-stdout-to "./basil/basicassign_gamma0/gcc_pic/basicassign_gamma0.gts-initial-gts.expected" (bash "./run.sh ./basil/basicassign_gamma0/gcc_pic/basicassign_gamma0.gts"))
            (diff "expect/./basil/basicassign_gamma0/gcc_pic/basicassign_gamma0.gts-initial-gts.expected" "./basil/basicassign_gamma0/gcc_pic/basicassign_gamma0.gts-initial-gts.expected")
        )

; ./basil/basicfree/clang/basicfree.gts
        (progn
            (bash "mkdir -p ./basil/basicfree/clang")
            (with-stdout-to "./basil/basicfree/clang/basicfree.gts-initial-gts.expected" (bash "./run.sh ./basil/basicfree/clang/basicfree.gts"))
            (diff "expect/./basil/basicfree/clang/basicfree.gts-initial-gts.expected" "./basil/basicfree/clang/basicfree.gts-initial-gts.expected")
        )

; ./basil/basicfree/gcc/basicfree.gts
        (progn
            (bash "mkdir -p ./basil/basicfree/gcc")
            (with-stdout-to "./basil/basicfree/gcc/basicfree.gts-initial-gts.expected" (bash "./run.sh ./basil/basicfree/gcc/basicfree.gts"))
            (diff "expect/./basil/basicfree/gcc/basicfree.gts-initial-gts.expected" "./basil/basicfree/gcc/basicfree.gts-initial-gts.expected")
        )

; ./basil/cjump/clang/cjump.gts
        (progn
            (bash "mkdir -p ./basil/cjump/clang")
            (with-stdout-to "./basil/cjump/clang/cjump.gts-initial-gts.expected" (bash "./run.sh ./basil/cjump/clang/cjump.gts"))
            (diff "expect/./basil/cjump/clang/cjump.gts-initial-gts.expected" "./basil/cjump/clang/cjump.gts-initial-gts.expected")
        )

; ./basil/cjump/clang_pic/cjump.gts
        (progn
            (bash "mkdir -p ./basil/cjump/clang_pic")
            (with-stdout-to "./basil/cjump/clang_pic/cjump.gts-initial-gts.expected" (bash "./run.sh ./basil/cjump/clang_pic/cjump.gts"))
            (diff "expect/./basil/cjump/clang_pic/cjump.gts-initial-gts.expected" "./basil/cjump/clang_pic/cjump.gts-initial-gts.expected")
        )

; ./basil/cjump/gcc/cjump.gts
        (progn
            (bash "mkdir -p ./basil/cjump/gcc")
            (with-stdout-to "./basil/cjump/gcc/cjump.gts-initial-gts.expected" (bash "./run.sh ./basil/cjump/gcc/cjump.gts"))
            (diff "expect/./basil/cjump/gcc/cjump.gts-initial-gts.expected" "./basil/cjump/gcc/cjump.gts-initial-gts.expected")
        )

; ./basil/cjump/gcc_pic/cjump.gts
        (progn
            (bash "mkdir -p ./basil/cjump/gcc_pic")
            (with-stdout-to "./basil/cjump/gcc_pic/cjump.gts-initial-gts.expected" (bash "./run.sh ./basil/cjump/gcc_pic/cjump.gts"))
            (diff "expect/./basil/cjump/gcc_pic/cjump.gts-initial-gts.expected" "./basil/cjump/gcc_pic/cjump.gts-initial-gts.expected")
        )

; ./basil/floatingpoint/clang/floatingpoint.gts
        (progn
            (bash "mkdir -p ./basil/floatingpoint/clang")
            (with-stdout-to "./basil/floatingpoint/clang/floatingpoint.gts-initial-gts.expected" (bash "./run.sh ./basil/floatingpoint/clang/floatingpoint.gts"))
            (diff "expect/./basil/floatingpoint/clang/floatingpoint.gts-initial-gts.expected" "./basil/floatingpoint/clang/floatingpoint.gts-initial-gts.expected")
        )

; ./basil/floatingpoint/gcc/floatingpoint.gts
        (progn
            (bash "mkdir -p ./basil/floatingpoint/gcc")
            (with-stdout-to "./basil/floatingpoint/gcc/floatingpoint.gts-initial-gts.expected" (bash "./run.sh ./basil/floatingpoint/gcc/floatingpoint.gts"))
            (diff "expect/./basil/floatingpoint/gcc/floatingpoint.gts-initial-gts.expected" "./basil/floatingpoint/gcc/floatingpoint.gts-initial-gts.expected")
        )

; ./basil/function/clang/function.gts
        (progn
            (bash "mkdir -p ./basil/function/clang")
            (with-stdout-to "./basil/function/clang/function.gts-initial-gts.expected" (bash "./run.sh ./basil/function/clang/function.gts"))
            (diff "expect/./basil/function/clang/function.gts-initial-gts.expected" "./basil/function/clang/function.gts-initial-gts.expected")
        )

; ./basil/function/clang_pic/function.gts
        (progn
            (bash "mkdir -p ./basil/function/clang_pic")
            (with-stdout-to "./basil/function/clang_pic/function.gts-initial-gts.expected" (bash "./run.sh ./basil/function/clang_pic/function.gts"))
            (diff "expect/./basil/function/clang_pic/function.gts-initial-gts.expected" "./basil/function/clang_pic/function.gts-initial-gts.expected")
        )

; ./basil/function/gcc/function.gts
        (progn
            (bash "mkdir -p ./basil/function/gcc")
            (with-stdout-to "./basil/function/gcc/function.gts-initial-gts.expected" (bash "./run.sh ./basil/function/gcc/function.gts"))
            (diff "expect/./basil/function/gcc/function.gts-initial-gts.expected" "./basil/function/gcc/function.gts-initial-gts.expected")
        )

; ./basil/function/gcc_pic/function.gts
        (progn
            (bash "mkdir -p ./basil/function/gcc_pic")
            (with-stdout-to "./basil/function/gcc_pic/function.gts-initial-gts.expected" (bash "./run.sh ./basil/function/gcc_pic/function.gts"))
            (diff "expect/./basil/function/gcc_pic/function.gts-initial-gts.expected" "./basil/function/gcc_pic/function.gts-initial-gts.expected")
        )

; ./basil/function1/clang/function1.gts
        (progn
            (bash "mkdir -p ./basil/function1/clang")
            (with-stdout-to "./basil/function1/clang/function1.gts-initial-gts.expected" (bash "./run.sh ./basil/function1/clang/function1.gts"))
            (diff "expect/./basil/function1/clang/function1.gts-initial-gts.expected" "./basil/function1/clang/function1.gts-initial-gts.expected")
        )

; ./basil/function1/clang_O2/function1.gts
        (progn
            (bash "mkdir -p ./basil/function1/clang_O2")
            (with-stdout-to "./basil/function1/clang_O2/function1.gts-initial-gts.expected" (bash "./run.sh ./basil/function1/clang_O2/function1.gts"))
            (diff "expect/./basil/function1/clang_O2/function1.gts-initial-gts.expected" "./basil/function1/clang_O2/function1.gts-initial-gts.expected")
        )

; ./basil/function1/gcc/function1.gts
        (progn
            (bash "mkdir -p ./basil/function1/gcc")
            (with-stdout-to "./basil/function1/gcc/function1.gts-initial-gts.expected" (bash "./run.sh ./basil/function1/gcc/function1.gts"))
            (diff "expect/./basil/function1/gcc/function1.gts-initial-gts.expected" "./basil/function1/gcc/function1.gts-initial-gts.expected")
        )

; ./basil/function1/gcc_O2/function1.gts
        (progn
            (bash "mkdir -p ./basil/function1/gcc_O2")
            (with-stdout-to "./basil/function1/gcc_O2/function1.gts-initial-gts.expected" (bash "./run.sh ./basil/function1/gcc_O2/function1.gts"))
            (diff "expect/./basil/function1/gcc_O2/function1.gts-initial-gts.expected" "./basil/function1/gcc_O2/function1.gts-initial-gts.expected")
        )

; ./basil/functionpointer/clang/functionpointer.gts
        (progn
            (bash "mkdir -p ./basil/functionpointer/clang")
            (with-stdout-to "./basil/functionpointer/clang/functionpointer.gts-initial-gts.expected" (bash "./run.sh ./basil/functionpointer/clang/functionpointer.gts"))
            (diff "expect/./basil/functionpointer/clang/functionpointer.gts-initial-gts.expected" "./basil/functionpointer/clang/functionpointer.gts-initial-gts.expected")
        )

; ./basil/functionpointer/clang_pic/functionpointer.gts
        (progn
            (bash "mkdir -p ./basil/functionpointer/clang_pic")
            (with-stdout-to "./basil/functionpointer/clang_pic/functionpointer.gts-initial-gts.expected" (bash "./run.sh ./basil/functionpointer/clang_pic/functionpointer.gts"))
            (diff "expect/./basil/functionpointer/clang_pic/functionpointer.gts-initial-gts.expected" "./basil/functionpointer/clang_pic/functionpointer.gts-initial-gts.expected")
        )

; ./basil/functionpointer/gcc/functionpointer.gts
        (progn
            (bash "mkdir -p ./basil/functionpointer/gcc")
            (with-stdout-to "./basil/functionpointer/gcc/functionpointer.gts-initial-gts.expected" (bash "./run.sh ./basil/functionpointer/gcc/functionpointer.gts"))
            (diff "expect/./basil/functionpointer/gcc/functionpointer.gts-initial-gts.expected" "./basil/functionpointer/gcc/functionpointer.gts-initial-gts.expected")
        )

; ./basil/functionpointer/gcc_O2/functionpointer.gts
        (progn
            (bash "mkdir -p ./basil/functionpointer/gcc_O2")
            (with-stdout-to "./basil/functionpointer/gcc_O2/functionpointer.gts-initial-gts.expected" (bash "./run.sh ./basil/functionpointer/gcc_O2/functionpointer.gts"))
            (diff "expect/./basil/functionpointer/gcc_O2/functionpointer.gts-initial-gts.expected" "./basil/functionpointer/gcc_O2/functionpointer.gts-initial-gts.expected")
        )

; ./basil/functionpointer/gcc_pic/functionpointer.gts
        (progn
            (bash "mkdir -p ./basil/functionpointer/gcc_pic")
            (with-stdout-to "./basil/functionpointer/gcc_pic/functionpointer.gts-initial-gts.expected" (bash "./run.sh ./basil/functionpointer/gcc_pic/functionpointer.gts"))
            (diff "expect/./basil/functionpointer/gcc_pic/functionpointer.gts-initial-gts.expected" "./basil/functionpointer/gcc_pic/functionpointer.gts-initial-gts.expected")
        )

; ./basil/functions_with_params/clang/functions_with_params.gts
        (progn
            (bash "mkdir -p ./basil/functions_with_params/clang")
            (with-stdout-to "./basil/functions_with_params/clang/functions_with_params.gts-initial-gts.expected" (bash "./run.sh ./basil/functions_with_params/clang/functions_with_params.gts"))
            (diff "expect/./basil/functions_with_params/clang/functions_with_params.gts-initial-gts.expected" "./basil/functions_with_params/clang/functions_with_params.gts-initial-gts.expected")
        )

; ./basil/functions_with_params/gcc/functions_with_params.gts
        (progn
            (bash "mkdir -p ./basil/functions_with_params/gcc")
            (with-stdout-to "./basil/functions_with_params/gcc/functions_with_params.gts-initial-gts.expected" (bash "./run.sh ./basil/functions_with_params/gcc/functions_with_params.gts"))
            (diff "expect/./basil/functions_with_params/gcc/functions_with_params.gts-initial-gts.expected" "./basil/functions_with_params/gcc/functions_with_params.gts-initial-gts.expected")
        )

; ./basil/ifbranches/clang/ifbranches.gts
        (progn
            (bash "mkdir -p ./basil/ifbranches/clang")
            (with-stdout-to "./basil/ifbranches/clang/ifbranches.gts-initial-gts.expected" (bash "./run.sh ./basil/ifbranches/clang/ifbranches.gts"))
            (diff "expect/./basil/ifbranches/clang/ifbranches.gts-initial-gts.expected" "./basil/ifbranches/clang/ifbranches.gts-initial-gts.expected")
        )

; ./basil/ifbranches/clang_O2/ifbranches.gts
        (progn
            (bash "mkdir -p ./basil/ifbranches/clang_O2")
            (with-stdout-to "./basil/ifbranches/clang_O2/ifbranches.gts-initial-gts.expected" (bash "./run.sh ./basil/ifbranches/clang_O2/ifbranches.gts"))
            (diff "expect/./basil/ifbranches/clang_O2/ifbranches.gts-initial-gts.expected" "./basil/ifbranches/clang_O2/ifbranches.gts-initial-gts.expected")
        )

; ./basil/ifbranches/gcc/ifbranches.gts
        (progn
            (bash "mkdir -p ./basil/ifbranches/gcc")
            (with-stdout-to "./basil/ifbranches/gcc/ifbranches.gts-initial-gts.expected" (bash "./run.sh ./basil/ifbranches/gcc/ifbranches.gts"))
            (diff "expect/./basil/ifbranches/gcc/ifbranches.gts-initial-gts.expected" "./basil/ifbranches/gcc/ifbranches.gts-initial-gts.expected")
        )

; ./basil/ifbranches/gcc_O2/ifbranches.gts
        (progn
            (bash "mkdir -p ./basil/ifbranches/gcc_O2")
            (with-stdout-to "./basil/ifbranches/gcc_O2/ifbranches.gts-initial-gts.expected" (bash "./run.sh ./basil/ifbranches/gcc_O2/ifbranches.gts"))
            (diff "expect/./basil/ifbranches/gcc_O2/ifbranches.gts-initial-gts.expected" "./basil/ifbranches/gcc_O2/ifbranches.gts-initial-gts.expected")
        )

; ./basil/ifglobal/clang/ifglobal.gts
        (progn
            (bash "mkdir -p ./basil/ifglobal/clang")
            (with-stdout-to "./basil/ifglobal/clang/ifglobal.gts-initial-gts.expected" (bash "./run.sh ./basil/ifglobal/clang/ifglobal.gts"))
            (diff "expect/./basil/ifglobal/clang/ifglobal.gts-initial-gts.expected" "./basil/ifglobal/clang/ifglobal.gts-initial-gts.expected")
        )

; ./basil/ifglobal/clang_O2/ifglobal.gts
        (progn
            (bash "mkdir -p ./basil/ifglobal/clang_O2")
            (with-stdout-to "./basil/ifglobal/clang_O2/ifglobal.gts-initial-gts.expected" (bash "./run.sh ./basil/ifglobal/clang_O2/ifglobal.gts"))
            (diff "expect/./basil/ifglobal/clang_O2/ifglobal.gts-initial-gts.expected" "./basil/ifglobal/clang_O2/ifglobal.gts-initial-gts.expected")
        )

; ./basil/ifglobal/clang_pic/ifglobal.gts
        (progn
            (bash "mkdir -p ./basil/ifglobal/clang_pic")
            (with-stdout-to "./basil/ifglobal/clang_pic/ifglobal.gts-initial-gts.expected" (bash "./run.sh ./basil/ifglobal/clang_pic/ifglobal.gts"))
            (diff "expect/./basil/ifglobal/clang_pic/ifglobal.gts-initial-gts.expected" "./basil/ifglobal/clang_pic/ifglobal.gts-initial-gts.expected")
        )

; ./basil/ifglobal/gcc/ifglobal.gts
        (progn
            (bash "mkdir -p ./basil/ifglobal/gcc")
            (with-stdout-to "./basil/ifglobal/gcc/ifglobal.gts-initial-gts.expected" (bash "./run.sh ./basil/ifglobal/gcc/ifglobal.gts"))
            (diff "expect/./basil/ifglobal/gcc/ifglobal.gts-initial-gts.expected" "./basil/ifglobal/gcc/ifglobal.gts-initial-gts.expected")
        )

; ./basil/ifglobal/gcc_O2/ifglobal.gts
        (progn
            (bash "mkdir -p ./basil/ifglobal/gcc_O2")
            (with-stdout-to "./basil/ifglobal/gcc_O2/ifglobal.gts-initial-gts.expected" (bash "./run.sh ./basil/ifglobal/gcc_O2/ifglobal.gts"))
            (diff "expect/./basil/ifglobal/gcc_O2/ifglobal.gts-initial-gts.expected" "./basil/ifglobal/gcc_O2/ifglobal.gts-initial-gts.expected")
        )

; ./basil/ifglobal/gcc_pic/ifglobal.gts
        (progn
            (bash "mkdir -p ./basil/ifglobal/gcc_pic")
            (with-stdout-to "./basil/ifglobal/gcc_pic/ifglobal.gts-initial-gts.expected" (bash "./run.sh ./basil/ifglobal/gcc_pic/ifglobal.gts"))
            (diff "expect/./basil/ifglobal/gcc_pic/ifglobal.gts-initial-gts.expected" "./basil/ifglobal/gcc_pic/ifglobal.gts-initial-gts.expected")
        )

; ./basil/indirect_call/clang/indirect_call.gts
        (progn
            (bash "mkdir -p ./basil/indirect_call/clang")
            (with-stdout-to "./basil/indirect_call/clang/indirect_call.gts-initial-gts.expected" (bash "./run.sh ./basil/indirect_call/clang/indirect_call.gts"))
            (diff "expect/./basil/indirect_call/clang/indirect_call.gts-initial-gts.expected" "./basil/indirect_call/clang/indirect_call.gts-initial-gts.expected")
        )

; ./basil/indirect_call/clang_pic/indirect_call.gts
        (progn
            (bash "mkdir -p ./basil/indirect_call/clang_pic")
            (with-stdout-to "./basil/indirect_call/clang_pic/indirect_call.gts-initial-gts.expected" (bash "./run.sh ./basil/indirect_call/clang_pic/indirect_call.gts"))
            (diff "expect/./basil/indirect_call/clang_pic/indirect_call.gts-initial-gts.expected" "./basil/indirect_call/clang_pic/indirect_call.gts-initial-gts.expected")
        )

; ./basil/indirect_call/gcc/indirect_call.gts
        (progn
            (bash "mkdir -p ./basil/indirect_call/gcc")
            (with-stdout-to "./basil/indirect_call/gcc/indirect_call.gts-initial-gts.expected" (bash "./run.sh ./basil/indirect_call/gcc/indirect_call.gts"))
            (diff "expect/./basil/indirect_call/gcc/indirect_call.gts-initial-gts.expected" "./basil/indirect_call/gcc/indirect_call.gts-initial-gts.expected")
        )

; ./basil/indirect_call/gcc_pic/indirect_call.gts
        (progn
            (bash "mkdir -p ./basil/indirect_call/gcc_pic")
            (with-stdout-to "./basil/indirect_call/gcc_pic/indirect_call.gts-initial-gts.expected" (bash "./run.sh ./basil/indirect_call/gcc_pic/indirect_call.gts"))
            (diff "expect/./basil/indirect_call/gcc_pic/indirect_call.gts-initial-gts.expected" "./basil/indirect_call/gcc_pic/indirect_call.gts-initial-gts.expected")
        )

; ./basil/initialisation/clang/initialisation.gts
        (progn
            (bash "mkdir -p ./basil/initialisation/clang")
            (with-stdout-to "./basil/initialisation/clang/initialisation.gts-initial-gts.expected" (bash "./run.sh ./basil/initialisation/clang/initialisation.gts"))
            (diff "expect/./basil/initialisation/clang/initialisation.gts-initial-gts.expected" "./basil/initialisation/clang/initialisation.gts-initial-gts.expected")
        )

; ./basil/initialisation/clang_O2/initialisation.gts
        (progn
            (bash "mkdir -p ./basil/initialisation/clang_O2")
            (with-stdout-to "./basil/initialisation/clang_O2/initialisation.gts-initial-gts.expected" (bash "./run.sh ./basil/initialisation/clang_O2/initialisation.gts"))
            (diff "expect/./basil/initialisation/clang_O2/initialisation.gts-initial-gts.expected" "./basil/initialisation/clang_O2/initialisation.gts-initial-gts.expected")
        )

; ./basil/initialisation/clang_pic/initialisation.gts
        (progn
            (bash "mkdir -p ./basil/initialisation/clang_pic")
            (with-stdout-to "./basil/initialisation/clang_pic/initialisation.gts-initial-gts.expected" (bash "./run.sh ./basil/initialisation/clang_pic/initialisation.gts"))
            (diff "expect/./basil/initialisation/clang_pic/initialisation.gts-initial-gts.expected" "./basil/initialisation/clang_pic/initialisation.gts-initial-gts.expected")
        )

; ./basil/initialisation/gcc/initialisation.gts
        (progn
            (bash "mkdir -p ./basil/initialisation/gcc")
            (with-stdout-to "./basil/initialisation/gcc/initialisation.gts-initial-gts.expected" (bash "./run.sh ./basil/initialisation/gcc/initialisation.gts"))
            (diff "expect/./basil/initialisation/gcc/initialisation.gts-initial-gts.expected" "./basil/initialisation/gcc/initialisation.gts-initial-gts.expected")
        )

; ./basil/initialisation/gcc_O2/initialisation.gts
        (progn
            (bash "mkdir -p ./basil/initialisation/gcc_O2")
            (with-stdout-to "./basil/initialisation/gcc_O2/initialisation.gts-initial-gts.expected" (bash "./run.sh ./basil/initialisation/gcc_O2/initialisation.gts"))
            (diff "expect/./basil/initialisation/gcc_O2/initialisation.gts-initial-gts.expected" "./basil/initialisation/gcc_O2/initialisation.gts-initial-gts.expected")
        )

; ./basil/initialisation/gcc_pic/initialisation.gts
        (progn
            (bash "mkdir -p ./basil/initialisation/gcc_pic")
            (with-stdout-to "./basil/initialisation/gcc_pic/initialisation.gts-initial-gts.expected" (bash "./run.sh ./basil/initialisation/gcc_pic/initialisation.gts"))
            (diff "expect/./basil/initialisation/gcc_pic/initialisation.gts-initial-gts.expected" "./basil/initialisation/gcc_pic/initialisation.gts-initial-gts.expected")
        )

; ./basil/jumptable2/clang/jumptable2.gts
        (progn
            (bash "mkdir -p ./basil/jumptable2/clang")
            (with-stdout-to "./basil/jumptable2/clang/jumptable2.gts-initial-gts.expected" (bash "./run.sh ./basil/jumptable2/clang/jumptable2.gts"))
            (diff "expect/./basil/jumptable2/clang/jumptable2.gts-initial-gts.expected" "./basil/jumptable2/clang/jumptable2.gts-initial-gts.expected")
        )

; ./basil/jumptable2/clang_O2/jumptable2.gts
        (progn
            (bash "mkdir -p ./basil/jumptable2/clang_O2")
            (with-stdout-to "./basil/jumptable2/clang_O2/jumptable2.gts-initial-gts.expected" (bash "./run.sh ./basil/jumptable2/clang_O2/jumptable2.gts"))
            (diff "expect/./basil/jumptable2/clang_O2/jumptable2.gts-initial-gts.expected" "./basil/jumptable2/clang_O2/jumptable2.gts-initial-gts.expected")
        )

; ./basil/jumptable2/clang_pic/jumptable2.gts
        (progn
            (bash "mkdir -p ./basil/jumptable2/clang_pic")
            (with-stdout-to "./basil/jumptable2/clang_pic/jumptable2.gts-initial-gts.expected" (bash "./run.sh ./basil/jumptable2/clang_pic/jumptable2.gts"))
            (diff "expect/./basil/jumptable2/clang_pic/jumptable2.gts-initial-gts.expected" "./basil/jumptable2/clang_pic/jumptable2.gts-initial-gts.expected")
        )

; ./basil/jumptable2/gcc/jumptable2.gts
        (progn
            (bash "mkdir -p ./basil/jumptable2/gcc")
            (with-stdout-to "./basil/jumptable2/gcc/jumptable2.gts-initial-gts.expected" (bash "./run.sh ./basil/jumptable2/gcc/jumptable2.gts"))
            (diff "expect/./basil/jumptable2/gcc/jumptable2.gts-initial-gts.expected" "./basil/jumptable2/gcc/jumptable2.gts-initial-gts.expected")
        )

; ./basil/jumptable2/gcc_O2/jumptable2.gts
        (progn
            (bash "mkdir -p ./basil/jumptable2/gcc_O2")
            (with-stdout-to "./basil/jumptable2/gcc_O2/jumptable2.gts-initial-gts.expected" (bash "./run.sh ./basil/jumptable2/gcc_O2/jumptable2.gts"))
            (diff "expect/./basil/jumptable2/gcc_O2/jumptable2.gts-initial-gts.expected" "./basil/jumptable2/gcc_O2/jumptable2.gts-initial-gts.expected")
        )

; ./basil/jumptable2/gcc_pic/jumptable2.gts
        (progn
            (bash "mkdir -p ./basil/jumptable2/gcc_pic")
            (with-stdout-to "./basil/jumptable2/gcc_pic/jumptable2.gts-initial-gts.expected" (bash "./run.sh ./basil/jumptable2/gcc_pic/jumptable2.gts"))
            (diff "expect/./basil/jumptable2/gcc_pic/jumptable2.gts-initial-gts.expected" "./basil/jumptable2/gcc_pic/jumptable2.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local/clang/malloc_with_local.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local/clang")
            (with-stdout-to "./basil/malloc_with_local/clang/malloc_with_local.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local/clang/malloc_with_local.gts"))
            (diff "expect/./basil/malloc_with_local/clang/malloc_with_local.gts-initial-gts.expected" "./basil/malloc_with_local/clang/malloc_with_local.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local/clang_O2/malloc_with_local.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local/clang_O2")
            (with-stdout-to "./basil/malloc_with_local/clang_O2/malloc_with_local.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local/clang_O2/malloc_with_local.gts"))
            (diff "expect/./basil/malloc_with_local/clang_O2/malloc_with_local.gts-initial-gts.expected" "./basil/malloc_with_local/clang_O2/malloc_with_local.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local/gcc/malloc_with_local.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local/gcc")
            (with-stdout-to "./basil/malloc_with_local/gcc/malloc_with_local.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local/gcc/malloc_with_local.gts"))
            (diff "expect/./basil/malloc_with_local/gcc/malloc_with_local.gts-initial-gts.expected" "./basil/malloc_with_local/gcc/malloc_with_local.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local/gcc_O2/malloc_with_local.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local/gcc_O2")
            (with-stdout-to "./basil/malloc_with_local/gcc_O2/malloc_with_local.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local/gcc_O2/malloc_with_local.gts"))
            (diff "expect/./basil/malloc_with_local/gcc_O2/malloc_with_local.gts-initial-gts.expected" "./basil/malloc_with_local/gcc_O2/malloc_with_local.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local2/clang/malloc_with_local2.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local2/clang")
            (with-stdout-to "./basil/malloc_with_local2/clang/malloc_with_local2.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local2/clang/malloc_with_local2.gts"))
            (diff "expect/./basil/malloc_with_local2/clang/malloc_with_local2.gts-initial-gts.expected" "./basil/malloc_with_local2/clang/malloc_with_local2.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local2/gcc/malloc_with_local2.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local2/gcc")
            (with-stdout-to "./basil/malloc_with_local2/gcc/malloc_with_local2.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local2/gcc/malloc_with_local2.gts"))
            (diff "expect/./basil/malloc_with_local2/gcc/malloc_with_local2.gts-initial-gts.expected" "./basil/malloc_with_local2/gcc/malloc_with_local2.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local3/clang/malloc_with_local3.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local3/clang")
            (with-stdout-to "./basil/malloc_with_local3/clang/malloc_with_local3.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local3/clang/malloc_with_local3.gts"))
            (diff "expect/./basil/malloc_with_local3/clang/malloc_with_local3.gts-initial-gts.expected" "./basil/malloc_with_local3/clang/malloc_with_local3.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local3/gcc/malloc_with_local3.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local3/gcc")
            (with-stdout-to "./basil/malloc_with_local3/gcc/malloc_with_local3.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local3/gcc/malloc_with_local3.gts"))
            (diff "expect/./basil/malloc_with_local3/gcc/malloc_with_local3.gts-initial-gts.expected" "./basil/malloc_with_local3/gcc/malloc_with_local3.gts-initial-gts.expected")
        )

; ./basil/malloc_with_local3/gcc_O2/malloc_with_local3.gts
        (progn
            (bash "mkdir -p ./basil/malloc_with_local3/gcc_O2")
            (with-stdout-to "./basil/malloc_with_local3/gcc_O2/malloc_with_local3.gts-initial-gts.expected" (bash "./run.sh ./basil/malloc_with_local3/gcc_O2/malloc_with_local3.gts"))
            (diff "expect/./basil/malloc_with_local3/gcc_O2/malloc_with_local3.gts-initial-gts.expected" "./basil/malloc_with_local3/gcc_O2/malloc_with_local3.gts-initial-gts.expected")
        )

; ./basil/multi_malloc/clang/multi_malloc.gts
        (progn
            (bash "mkdir -p ./basil/multi_malloc/clang")
            (with-stdout-to "./basil/multi_malloc/clang/multi_malloc.gts-initial-gts.expected" (bash "./run.sh ./basil/multi_malloc/clang/multi_malloc.gts"))
            (diff "expect/./basil/multi_malloc/clang/multi_malloc.gts-initial-gts.expected" "./basil/multi_malloc/clang/multi_malloc.gts-initial-gts.expected")
        )

; ./basil/multi_malloc/gcc/multi_malloc.gts
        (progn
            (bash "mkdir -p ./basil/multi_malloc/gcc")
            (with-stdout-to "./basil/multi_malloc/gcc/multi_malloc.gts-initial-gts.expected" (bash "./run.sh ./basil/multi_malloc/gcc/multi_malloc.gts"))
            (diff "expect/./basil/multi_malloc/gcc/multi_malloc.gts-initial-gts.expected" "./basil/multi_malloc/gcc/multi_malloc.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_x/clang/no_interference_update_x.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_x/clang")
            (with-stdout-to "./basil/no_interference_update_x/clang/no_interference_update_x.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_x/clang/no_interference_update_x.gts"))
            (diff "expect/./basil/no_interference_update_x/clang/no_interference_update_x.gts-initial-gts.expected" "./basil/no_interference_update_x/clang/no_interference_update_x.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_x/clang_pic/no_interference_update_x.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_x/clang_pic")
            (with-stdout-to "./basil/no_interference_update_x/clang_pic/no_interference_update_x.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_x/clang_pic/no_interference_update_x.gts"))
            (diff "expect/./basil/no_interference_update_x/clang_pic/no_interference_update_x.gts-initial-gts.expected" "./basil/no_interference_update_x/clang_pic/no_interference_update_x.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_x/gcc/no_interference_update_x.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_x/gcc")
            (with-stdout-to "./basil/no_interference_update_x/gcc/no_interference_update_x.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_x/gcc/no_interference_update_x.gts"))
            (diff "expect/./basil/no_interference_update_x/gcc/no_interference_update_x.gts-initial-gts.expected" "./basil/no_interference_update_x/gcc/no_interference_update_x.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_x/gcc_O2/no_interference_update_x.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_x/gcc_O2")
            (with-stdout-to "./basil/no_interference_update_x/gcc_O2/no_interference_update_x.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_x/gcc_O2/no_interference_update_x.gts"))
            (diff "expect/./basil/no_interference_update_x/gcc_O2/no_interference_update_x.gts-initial-gts.expected" "./basil/no_interference_update_x/gcc_O2/no_interference_update_x.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_x/gcc_pic/no_interference_update_x.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_x/gcc_pic")
            (with-stdout-to "./basil/no_interference_update_x/gcc_pic/no_interference_update_x.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_x/gcc_pic/no_interference_update_x.gts"))
            (diff "expect/./basil/no_interference_update_x/gcc_pic/no_interference_update_x.gts-initial-gts.expected" "./basil/no_interference_update_x/gcc_pic/no_interference_update_x.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_y/clang/no_interference_update_y.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_y/clang")
            (with-stdout-to "./basil/no_interference_update_y/clang/no_interference_update_y.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_y/clang/no_interference_update_y.gts"))
            (diff "expect/./basil/no_interference_update_y/clang/no_interference_update_y.gts-initial-gts.expected" "./basil/no_interference_update_y/clang/no_interference_update_y.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_y/clang_pic/no_interference_update_y.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_y/clang_pic")
            (with-stdout-to "./basil/no_interference_update_y/clang_pic/no_interference_update_y.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_y/clang_pic/no_interference_update_y.gts"))
            (diff "expect/./basil/no_interference_update_y/clang_pic/no_interference_update_y.gts-initial-gts.expected" "./basil/no_interference_update_y/clang_pic/no_interference_update_y.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_y/gcc/no_interference_update_y.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_y/gcc")
            (with-stdout-to "./basil/no_interference_update_y/gcc/no_interference_update_y.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_y/gcc/no_interference_update_y.gts"))
            (diff "expect/./basil/no_interference_update_y/gcc/no_interference_update_y.gts-initial-gts.expected" "./basil/no_interference_update_y/gcc/no_interference_update_y.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_y/gcc_O2/no_interference_update_y.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_y/gcc_O2")
            (with-stdout-to "./basil/no_interference_update_y/gcc_O2/no_interference_update_y.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_y/gcc_O2/no_interference_update_y.gts"))
            (diff "expect/./basil/no_interference_update_y/gcc_O2/no_interference_update_y.gts-initial-gts.expected" "./basil/no_interference_update_y/gcc_O2/no_interference_update_y.gts-initial-gts.expected")
        )

; ./basil/no_interference_update_y/gcc_pic/no_interference_update_y.gts
        (progn
            (bash "mkdir -p ./basil/no_interference_update_y/gcc_pic")
            (with-stdout-to "./basil/no_interference_update_y/gcc_pic/no_interference_update_y.gts-initial-gts.expected" (bash "./run.sh ./basil/no_interference_update_y/gcc_pic/no_interference_update_y.gts"))
            (diff "expect/./basil/no_interference_update_y/gcc_pic/no_interference_update_y.gts-initial-gts.expected" "./basil/no_interference_update_y/gcc_pic/no_interference_update_y.gts-initial-gts.expected")
        )

; ./basil/secret_write/clang/secret_write.gts
        (progn
            (bash "mkdir -p ./basil/secret_write/clang")
            (with-stdout-to "./basil/secret_write/clang/secret_write.gts-initial-gts.expected" (bash "./run.sh ./basil/secret_write/clang/secret_write.gts"))
            (diff "expect/./basil/secret_write/clang/secret_write.gts-initial-gts.expected" "./basil/secret_write/clang/secret_write.gts-initial-gts.expected")
        )

; ./basil/secret_write/clang_O2/secret_write.gts
        (progn
            (bash "mkdir -p ./basil/secret_write/clang_O2")
            (with-stdout-to "./basil/secret_write/clang_O2/secret_write.gts-initial-gts.expected" (bash "./run.sh ./basil/secret_write/clang_O2/secret_write.gts"))
            (diff "expect/./basil/secret_write/clang_O2/secret_write.gts-initial-gts.expected" "./basil/secret_write/clang_O2/secret_write.gts-initial-gts.expected")
        )

; ./basil/secret_write/clang_pic/secret_write.gts
        (progn
            (bash "mkdir -p ./basil/secret_write/clang_pic")
            (with-stdout-to "./basil/secret_write/clang_pic/secret_write.gts-initial-gts.expected" (bash "./run.sh ./basil/secret_write/clang_pic/secret_write.gts"))
            (diff "expect/./basil/secret_write/clang_pic/secret_write.gts-initial-gts.expected" "./basil/secret_write/clang_pic/secret_write.gts-initial-gts.expected")
        )

; ./basil/secret_write/gcc/secret_write.gts
        (progn
            (bash "mkdir -p ./basil/secret_write/gcc")
            (with-stdout-to "./basil/secret_write/gcc/secret_write.gts-initial-gts.expected" (bash "./run.sh ./basil/secret_write/gcc/secret_write.gts"))
            (diff "expect/./basil/secret_write/gcc/secret_write.gts-initial-gts.expected" "./basil/secret_write/gcc/secret_write.gts-initial-gts.expected")
        )

; ./basil/secret_write/gcc_O2/secret_write.gts
        (progn
            (bash "mkdir -p ./basil/secret_write/gcc_O2")
            (with-stdout-to "./basil/secret_write/gcc_O2/secret_write.gts-initial-gts.expected" (bash "./run.sh ./basil/secret_write/gcc_O2/secret_write.gts"))
            (diff "expect/./basil/secret_write/gcc_O2/secret_write.gts-initial-gts.expected" "./basil/secret_write/gcc_O2/secret_write.gts-initial-gts.expected")
        )

; ./basil/secret_write/gcc_pic/secret_write.gts
        (progn
            (bash "mkdir -p ./basil/secret_write/gcc_pic")
            (with-stdout-to "./basil/secret_write/gcc_pic/secret_write.gts-initial-gts.expected" (bash "./run.sh ./basil/secret_write/gcc_pic/secret_write.gts"))
            (diff "expect/./basil/secret_write/gcc_pic/secret_write.gts-initial-gts.expected" "./basil/secret_write/gcc_pic/secret_write.gts-initial-gts.expected")
        )

; ./basil/switch/clang/switch.gts
        (progn
            (bash "mkdir -p ./basil/switch/clang")
            (with-stdout-to "./basil/switch/clang/switch.gts-initial-gts.expected" (bash "./run.sh ./basil/switch/clang/switch.gts"))
            (diff "expect/./basil/switch/clang/switch.gts-initial-gts.expected" "./basil/switch/clang/switch.gts-initial-gts.expected")
        )

; ./basil/switch/clang_O2/switch.gts
        (progn
            (bash "mkdir -p ./basil/switch/clang_O2")
            (with-stdout-to "./basil/switch/clang_O2/switch.gts-initial-gts.expected" (bash "./run.sh ./basil/switch/clang_O2/switch.gts"))
            (diff "expect/./basil/switch/clang_O2/switch.gts-initial-gts.expected" "./basil/switch/clang_O2/switch.gts-initial-gts.expected")
        )

; ./basil/switch/gcc/switch.gts
        (progn
            (bash "mkdir -p ./basil/switch/gcc")
            (with-stdout-to "./basil/switch/gcc/switch.gts-initial-gts.expected" (bash "./run.sh ./basil/switch/gcc/switch.gts"))
            (diff "expect/./basil/switch/gcc/switch.gts-initial-gts.expected" "./basil/switch/gcc/switch.gts-initial-gts.expected")
        )

; ./basil/switch/gcc_O2/switch.gts
        (progn
            (bash "mkdir -p ./basil/switch/gcc_O2")
            (with-stdout-to "./basil/switch/gcc_O2/switch.gts-initial-gts.expected" (bash "./run.sh ./basil/switch/gcc_O2/switch.gts"))
            (diff "expect/./basil/switch/gcc_O2/switch.gts-initial-gts.expected" "./basil/switch/gcc_O2/switch.gts-initial-gts.expected")
        )

; ./basil/syscall/clang/syscall.gts
        (progn
            (bash "mkdir -p ./basil/syscall/clang")
            (with-stdout-to "./basil/syscall/clang/syscall.gts-initial-gts.expected" (bash "./run.sh ./basil/syscall/clang/syscall.gts"))
            (diff "expect/./basil/syscall/clang/syscall.gts-initial-gts.expected" "./basil/syscall/clang/syscall.gts-initial-gts.expected")
        )

; ./basil/syscall/clang_O2/syscall.gts
        (progn
            (bash "mkdir -p ./basil/syscall/clang_O2")
            (with-stdout-to "./basil/syscall/clang_O2/syscall.gts-initial-gts.expected" (bash "./run.sh ./basil/syscall/clang_O2/syscall.gts"))
            (diff "expect/./basil/syscall/clang_O2/syscall.gts-initial-gts.expected" "./basil/syscall/clang_O2/syscall.gts-initial-gts.expected")
        )

; ./basil/syscall/gcc/syscall.gts
        (progn
            (bash "mkdir -p ./basil/syscall/gcc")
            (with-stdout-to "./basil/syscall/gcc/syscall.gts-initial-gts.expected" (bash "./run.sh ./basil/syscall/gcc/syscall.gts"))
            (diff "expect/./basil/syscall/gcc/syscall.gts-initial-gts.expected" "./basil/syscall/gcc/syscall.gts-initial-gts.expected")
        )

; ./basil/syscall/gcc_O2/syscall.gts
        (progn
            (bash "mkdir -p ./basil/syscall/gcc_O2")
            (with-stdout-to "./basil/syscall/gcc_O2/syscall.gts-initial-gts.expected" (bash "./run.sh ./basil/syscall/gcc_O2/syscall.gts"))
            (diff "expect/./basil/syscall/gcc_O2/syscall.gts-initial-gts.expected" "./basil/syscall/gcc_O2/syscall.gts-initial-gts.expected")
        )

; ./basil/using_gamma_conditional/clang/using_gamma_conditional.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_conditional/clang")
            (with-stdout-to "./basil/using_gamma_conditional/clang/using_gamma_conditional.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_conditional/clang/using_gamma_conditional.gts"))
            (diff "expect/./basil/using_gamma_conditional/clang/using_gamma_conditional.gts-initial-gts.expected" "./basil/using_gamma_conditional/clang/using_gamma_conditional.gts-initial-gts.expected")
        )

; ./basil/using_gamma_conditional/clang_O2/using_gamma_conditional.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_conditional/clang_O2")
            (with-stdout-to "./basil/using_gamma_conditional/clang_O2/using_gamma_conditional.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_conditional/clang_O2/using_gamma_conditional.gts"))
            (diff "expect/./basil/using_gamma_conditional/clang_O2/using_gamma_conditional.gts-initial-gts.expected" "./basil/using_gamma_conditional/clang_O2/using_gamma_conditional.gts-initial-gts.expected")
        )

; ./basil/using_gamma_conditional/clang_pic/using_gamma_conditional.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_conditional/clang_pic")
            (with-stdout-to "./basil/using_gamma_conditional/clang_pic/using_gamma_conditional.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_conditional/clang_pic/using_gamma_conditional.gts"))
            (diff "expect/./basil/using_gamma_conditional/clang_pic/using_gamma_conditional.gts-initial-gts.expected" "./basil/using_gamma_conditional/clang_pic/using_gamma_conditional.gts-initial-gts.expected")
        )

; ./basil/using_gamma_conditional/gcc/using_gamma_conditional.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_conditional/gcc")
            (with-stdout-to "./basil/using_gamma_conditional/gcc/using_gamma_conditional.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_conditional/gcc/using_gamma_conditional.gts"))
            (diff "expect/./basil/using_gamma_conditional/gcc/using_gamma_conditional.gts-initial-gts.expected" "./basil/using_gamma_conditional/gcc/using_gamma_conditional.gts-initial-gts.expected")
        )

; ./basil/using_gamma_conditional/gcc_pic/using_gamma_conditional.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_conditional/gcc_pic")
            (with-stdout-to "./basil/using_gamma_conditional/gcc_pic/using_gamma_conditional.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_conditional/gcc_pic/using_gamma_conditional.gts"))
            (diff "expect/./basil/using_gamma_conditional/gcc_pic/using_gamma_conditional.gts-initial-gts.expected" "./basil/using_gamma_conditional/gcc_pic/using_gamma_conditional.gts-initial-gts.expected")
        )

; ./basil/using_gamma_write_z/clang/using_gamma_write_z.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_write_z/clang")
            (with-stdout-to "./basil/using_gamma_write_z/clang/using_gamma_write_z.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_write_z/clang/using_gamma_write_z.gts"))
            (diff "expect/./basil/using_gamma_write_z/clang/using_gamma_write_z.gts-initial-gts.expected" "./basil/using_gamma_write_z/clang/using_gamma_write_z.gts-initial-gts.expected")
        )

; ./basil/using_gamma_write_z/clang_pic/using_gamma_write_z.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_write_z/clang_pic")
            (with-stdout-to "./basil/using_gamma_write_z/clang_pic/using_gamma_write_z.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_write_z/clang_pic/using_gamma_write_z.gts"))
            (diff "expect/./basil/using_gamma_write_z/clang_pic/using_gamma_write_z.gts-initial-gts.expected" "./basil/using_gamma_write_z/clang_pic/using_gamma_write_z.gts-initial-gts.expected")
        )

; ./basil/using_gamma_write_z/gcc/using_gamma_write_z.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_write_z/gcc")
            (with-stdout-to "./basil/using_gamma_write_z/gcc/using_gamma_write_z.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_write_z/gcc/using_gamma_write_z.gts"))
            (diff "expect/./basil/using_gamma_write_z/gcc/using_gamma_write_z.gts-initial-gts.expected" "./basil/using_gamma_write_z/gcc/using_gamma_write_z.gts-initial-gts.expected")
        )

; ./basil/using_gamma_write_z/gcc_O2/using_gamma_write_z.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_write_z/gcc_O2")
            (with-stdout-to "./basil/using_gamma_write_z/gcc_O2/using_gamma_write_z.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_write_z/gcc_O2/using_gamma_write_z.gts"))
            (diff "expect/./basil/using_gamma_write_z/gcc_O2/using_gamma_write_z.gts-initial-gts.expected" "./basil/using_gamma_write_z/gcc_O2/using_gamma_write_z.gts-initial-gts.expected")
        )

; ./basil/using_gamma_write_z/gcc_pic/using_gamma_write_z.gts
        (progn
            (bash "mkdir -p ./basil/using_gamma_write_z/gcc_pic")
            (with-stdout-to "./basil/using_gamma_write_z/gcc_pic/using_gamma_write_z.gts-initial-gts.expected" (bash "./run.sh ./basil/using_gamma_write_z/gcc_pic/using_gamma_write_z.gts"))
            (diff "expect/./basil/using_gamma_write_z/gcc_pic/using_gamma_write_z.gts-initial-gts.expected" "./basil/using_gamma_write_z/gcc_pic/using_gamma_write_z.gts-initial-gts.expected")
        )

    )
))))
