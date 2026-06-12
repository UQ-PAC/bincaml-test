var $Global_4325416_4325420: bv32;

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R10_in:bv64, R11_in:bv64, R12_in:bv64, R13_in:bv64, R14_in:bv64, R15_in:bv64, R18_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, R5_in:bv64, R6_in:bv64, R7_in:bv64, R8_in:bv64, R9_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R5_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var Stack_n32_n24: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n24_n16: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R5_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195920_0" };
    var Exp14__5_27_1: bv32 := $Global_4325416_4325420:bv32 { .label = "4195924_0$0" };
    goto(%phi_4, %phi_5);
  ];
  block %main_4 {.address = 0x40072c; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_return);
  ];
  block %main_loop0_18 [
    assert boolnot(eq(R0_18:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_50, %phi_51);
  ];
  block %main_loop0_24 {.address = 0x4006c0; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var R1_14: bv32 := bvadd(extract(32, 0, R11_30:bv64), extract(32, 0, R12_30:bv64)) { .label = "4196032_0" };
    var R2_3: bv32 := bvadd(extract(32, 0, R13_30:bv64), extract(32, 0, R7_30:bv64)) { .label = "4196036_0" };
    var R1_15: bv32 := bvadd(R1_14:bv32, extract(32, 0, R8_30:bv64)) { .label = "4196040_0" };
    var R2_4: bv32 := bvadd(R2_3:bv32, extract(32, 0, R9_30:bv64)) { .label = "4196044_0" };
    var R1_16: bv32 := bvadd(R1_15:bv32, extract(32, 0, R10_30:bv64)) { .label = "4196048_0" };
    var R2_5: bv32 := bvadd(R2_4:bv32, extract(32, 0, R6_30:bv64)) { .label = "4196052_0" };
    var R1_17: bv32 := bvadd(R1_16:bv32, extract(32, 0, R4_30:bv64)) { .label = "4196056_0" };
    var R3_30: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_3:bv64), 0x1:bv32)) { .label = "4196060_0" };
    var R1_18: bv64 := zero_extend(32, bvadd(R1_17:bv32, R2_5:bv32)) { .label = "4196064_0" };
    goto(%phi_43, %phi_44);
  ];
  block %main_loop1_90 {.address = 0x4006f8; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var R0_5: bv32 := bvmul(extract(32, 0, R3_3:bv64), 0x38e38e39:bv32) { .label = "4196088_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_4 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard bvult(Exp14__5_27_1:bv32, extract(32, 0, R5_2:bv64));
    var R1_30: bv64 := 0x420000:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_5 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard bvuge(Exp14__5_27_1:bv32, extract(32, 0, R5_2:bv64));
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(extract(32, 0, R5_2:bv64), 0x0:bv32);
    var R1_30: bv64 := 0x420000:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_7 [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), 0x0:bv32));
    var Stack_n16_n8: bv64 := R19_in:bv64 { .label = "4195952_1" };
    var Stack_n8_0: bv64 := R20_in:bv64 { .label = "4195952_2" };
    ( var R9_3: bv64 := 0x0:bv64,
      var R11_3: bv64 := 0x0:bv64,
      var R8_3: bv64 := 0x0:bv64,
      var R13_3: bv64 := 0x0:bv64,
      var R4_3: bv64 := 0x0:bv64,
      var R3_3: bv64 := 0x0:bv64,
      var R7_3: bv64 := 0x0:bv64,
      var R12_3: bv64 := 0x0:bv64,
      var R10_3: bv64 := 0x0:bv64,
      var R6_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_90);
  ];
  block %phi_9 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard bvule(R0_5:bv32, 0x1c71c71c:bv32);
    var R4_28: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_3:bv64), 0x1:bv32)) { .label = "4196028_0" };
    var R9_30: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_3:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_3:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_28:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_10 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard bvugt(R0_5:bv32, 0x1c71c71c:bv32);
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard boolnot(eq(extract(3, 0, R3_3:bv64), 0x0:bv3));
    var R0_6: bv32 := bvmul(extract(32, 0, R3_3:bv64), 0xb6db6db7:bv32) { .label = "4196116_0" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_12 [
    guard eq(extract(3, 0, R3_3:bv64), 0x0:bv3);
    var R6_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_3:bv64), 0x1:bv32)) { .label = "4196108_0" };
    var R9_30: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_3:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_3:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_8:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_14 [
    guard bvugt(R0_6:bv32, 0x24924924:bv32);
    var R0_7: bv64 := zero_extend(32, bvmul(extract(32, 0, R3_3:bv64), 0xaaaaaaab:bv32)) { .label = "4196152_0" };
    var R2_1: bv32 := bvconcat(extract(1, 0, R0_7:bv64), extract(32, 1, R0_7:bv64)) { .label = "4196164_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_15 [
    guard bvule(R0_6:bv32, 0x24924924:bv32);
    var R7_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_3:bv64), 0x1:bv32)) { .label = "4196128_0" };
    var R9_30: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_3:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_3:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_11:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_17 [
    guard bvugt(R2_1:bv32, 0x2aaaaaaa:bv32);
    var R1_12: bv32 := bvmul(extract(32, 0, R3_3:bv64), 0xcccccccd:bv32) { .label = "4196196_0" };
    goto(%phi_20, %phi_21);
  ];
  block %phi_18 [
    guard bvule(R2_1:bv32, 0x2aaaaaaa:bv32);
    var R8_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R8_3:bv64), 0x1:bv32)) { .label = "4196176_0" };
    var R9_30: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_14:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_3:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_20 [
    guard bvule(R1_12:bv32, 0x33333333:bv32);
    var R9_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R9_3:bv64), 0x1:bv32)) { .label = "4196224_0" };
    var R9_30: bv64 := R9_27:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_3:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_3:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_21 [
    guard bvugt(R1_12:bv32, 0x33333333:bv32);
    goto(%phi_22, %phi_23);
  ];
  block %phi_22 [
    guard boolnot(eq(extract(2, 0, R3_3:bv64), 0x0:bv2));
    goto(%phi_25, %phi_26);
  ];
  block %phi_23 [
    guard eq(extract(2, 0, R3_3:bv64), 0x0:bv2);
    var R10_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R10_3:bv64), 0x1:bv32)) { .label = "4196216_0" };
    var R9_30: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_3:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_3:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_19:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_25 [
    guard bvule(extract(32, 0, R0_7:bv64), 0x55555555:bv32);
    var R11_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R11_3:bv64), 0x1:bv32)) { .label = "4196256_0" };
    var R9_30: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_26:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_3:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_3:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_26 [
    guard bvugt(extract(32, 0, R0_7:bv64), 0x55555555:bv32);
    goto(%phi_27, %phi_28);
  ];
  block %phi_27 [
    guard eq(extract(1, 0, R3_3:bv64), 0x1:bv1);
    var R12_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R12_3:bv64), 0x1:bv32)) { .label = "4196264_0" };
    var R9_30: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_3:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_3:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_25:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_28 [
    guard boolnot(eq(extract(1, 0, R3_3:bv64), 0x1:bv1));
    var R13_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R13_3:bv64), 0x1:bv32)) { .label = "4196248_0" };
    var R9_30: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_30: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_30: bv64 := R8_3:bv64 { .label = "phiback" };
    var R13_30: bv64 := R13_24:bv64 { .label = "phiback" };
    var R4_30: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_30: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_30: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_30: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_30: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_43 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard boolnot(eq(extract(32, 0, R1_18:bv64), extract(32, 0, R3_30:bv64)));
    var R0_18: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_44 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard eq(extract(32, 0, R1_18:bv64), extract(32, 0, R3_30:bv64));
    var R0_18: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_50 {.originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    guard eq(extract(32, 0, R5_2:bv64), extract(32, 0, R3_30:bv64));
    var Exp16__5_25_1: bv64 := Stack_n16_n8:bv64 { .label = "4196136_1$0" };
    var Exp18__5_26_1: bv64 := Stack_n8_0:bv64 { .label = "4196136_2$0" };
    var R1_30: bv64 := R1_18:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_51 {.originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), extract(32, 0, R3_30:bv64)));
    ( var R9_3: bv64 := R9_30:bv64,
      var R11_3: bv64 := R11_30:bv64,
      var R8_3: bv64 := R8_30:bv64,
      var R13_3: bv64 := R13_30:bv64,
      var R4_3: bv64 := R4_30:bv64,
      var R3_3: bv64 := R3_30:bv64,
      var R7_3: bv64 := R7_30:bv64,
      var R12_3: bv64 := R12_30:bv64,
      var R10_3: bv64 := R10_30:bv64,
      var R6_3: bv64 := R6_30:bv64 );
    goto(%main_loop1_90);
  ];
  block %main_return [
    var Exp16__5_16_1: bv64 := Stack_n32_n24:bv64 { .label = "4196144_0$0" };
    var Exp18__5_17_1: bv64 := Stack_n24_n16:bv64 { .label = "4196144_1$0" };
    assert eq(R30_in:bv64, Exp18__5_17_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_30:bv64, Exp16__5_16_1:bv64, R5_2:bv64);
  ]
];




prog entry @main_4195904 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x41ffd0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x41ffe0 };
      { .name = "__gmon_start__"; .offset = 0x41ffd8 };
      { .name = "__gmon_start__"; .offset = 0x420008 };
      { .name = "__libc_start_main@GLIBC_2.34"; .offset = 0x420000 };
      { .name = "abort"; .offset = 0x420010 }
    ];
    .globals = [
      { .name = "SIZE"; .address = 0x420028; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x41fdd8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x41ffc8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x400944; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400acc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400ad0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400910; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4008ec; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4008e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4007c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0xb80 }
    ];
    .globalOffsets = [  ]
  };
  .initial_memory = [
  {
    .name = ".interp";
    .address = 0x400238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KQQ6DIBAAwH5oWdoQrM9BEKSSJWVF0NfrwfMMUuzIWy4z/n9EMoRxdWy9ao2Pbxx52M9ddn+4AiHFyYIx";
      "xS5aQaWVciNIkWqHQBU+QknQGu+GyT3wdMFZvF8Xx+Wxi24AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x4002a8;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGBgA2JmIGYFYhYGBGBEYjMBMQC6hiNOLAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x4002d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x4002f8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4YgVgIizgvUEIBi7gmDnFhHOZY4FAPADXo+cSQAAAA" ]
  };
  {
    .name = ".dynstr";
    .address = 0x400388;
    .size = 0x152;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMQQim0O7aHqdJ6yx0RQhktNQ3ks79+iTZNO2y7Wfbjx9aLlAq+Nip3OnXqrj0gXcfUobVL";
      "ciQCvb6dDkfFSCm/yw1HBfipyF1MtmivANS5/a3J5sLHMc87v89yeA50usxNwm6VYa2TeRcc93CDOAIOHvoJO+gxI5xiIYoF";
      "e/nhFWw76zCUs2ByJxvd+vBorm0rJ2GCeTz/MTpjcMnJ8jRhlG3phrFlWhd/bqy3kTpVZ9XYZJ3PnU3V+Rgi2ErXwSKl3D3C";
      "V07qE/0V/ADcqW5iUgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x4004da;
    .size = 0xc;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGJgBEJmIAYAxlt4cwwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x4004e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKQZGBgEGCAgOkTp7ExMDAzKEPFtoD5TAx6UHkAtunbaDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x400518;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7vw35EBBBhZGBiYGBDgBpI4M5L4AyRxViRxAJnVS1lIAAAA" ]
  };
  {
    .name = ".rela.plt";
    .address = 0x400560;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgcGIAASYWBgZGBgTgQBJnRhIXQBJnQRIHAAuoUWpIAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x4005a8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBOnMDBM+Vt9cMUB5vhrAMfaCYYYAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x4005c0;
    .size = 0x50;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ7wThAwDuTJ1aUAAA";
      "AA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x400640;
    .size = 0x2f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3VSP2gTcRh9l0vTtBf/1BQKRr2cOqiDSlGkUy5dAo7Xy9xEEYQbhNNBSCQpdilqaaKimbTWYlNwKbWQxaaC";
      "FnFQI3bpYBr/pGKH0FsM9DjfVSsadHi8433v+/h+7zs79bQoCBizReQmgVufRRwJH1JLMtqMqz7o53w4cWwxp41+vKvlD45o";
      "1oBQtOZuaJfitzUvspqP6CQ6CD/RTojENiJASMSFPY/Mo6MT5sXlOVPLPzT1+BNzJ9A97EVXUghID4R2SYFf6kcHuZPsI3ul";
      "s6wr8EgRiEa1597uEe43z+/7AvREekdIxnbjq+3oGb+6ngT0F/SvOU5PIh1kbZexSq1OrU7NGogWwV3s1LOpsji4lEh3h6J8";
      "QzQ+aXq82eAgBOM8/f42dC3TP14oaLU6eocKJTOZFkIReAwO0DNedX2cfJq+t/QdJr8mr1jolTmDO+oTwKnH1F9SN8iL5Ovk";
      "52Q5LL5vxV5kK/sIZj+9IqrN2gHkvvAeAMbwRs4xzwqzrlxxnDvDhNuT/zXLfUsVaGAt1lSB2cvUXW1rNnhblJFzb6yQI8C3";
      "MndcYY+yGmsyt9mGKEzDIy+5fa1+BXi1fyPzLhoYuqZsRG8u0F9jb38j1jyz2ev53WvzX3L/I0tCM8j+xIzal2UWH7hzmNkn";
      "ZtBnSWpz6wbufp/+k8lf+x9XSz/nz2/O/7P+nbOrjnPSTi1M/cvTaKn/AMjG0FfwAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400930;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400944;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400948;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiH3/+/w9hZGCo+Pf/fwmQvwNIdwDpG0B6AZDm+P///xYg7QKkTwDpCiD9BkjPANIMQH1L";
      "gLQIkD4BpE2ANACmsUHaXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4009a8;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybtB5UH++AHEc37//1/AiHCLzxTGyUx5Vy47gdQBxSYzTWEEiYP0AABR7Pc+KAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400ad0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvA4cAAAgBV3DMjCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhcGAAAQD3CwFdCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwDTgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDXzlDr8AEAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x41ffc8;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/7vx15EBHwAAlwPV5iAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x41ffe8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsDpgpQFC5PfvMAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x420018;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAWMuoaMAH8epjYUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x42002c;
    .size = 0xc;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAAAb8bVewwAAAA=" ]
  }
]
} ;
