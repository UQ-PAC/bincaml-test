var $Global_4325416_4325420: bv32;

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R10_in:bv64, R11_in:bv64, R12_in:bv64, R13_in:bv64, R14_in:bv64, R15_in:bv64, R18_in:bv64, R19_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, R5_in:bv64, R6_in:bv64, R7_in:bv64, R8_in:bv64, R9_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R5_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    var Stack_n32_n24: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n24_n16: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R5_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195920_0" };
    var Exp14__5_46_1: bv32 := $Global_4325416_4325420:bv32 { .label = "4195924_0$0" };
    goto(%phi_4, %phi_5);
  ];
  block %main_4 {.address = 0x400728; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_return);
  ];
  block %main_loop0_18 [
    assert boolnot(eq(R0_17:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_46, %phi_47);
  ];
  block %main_loop0_24 {.address = 0x4006bc; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var R1_11: bv32 := bvadd(extract(32, 0, R10_27:bv64), extract(32, 0, R11_27:bv64)) { .label = "4196028_0" };
    var R2_2: bv32 := bvadd(extract(32, 0, R12_27:bv64), extract(32, 0, R6_27:bv64)) { .label = "4196032_0" };
    var R1_12: bv32 := bvadd(R1_11:bv32, extract(32, 0, R7_27:bv64)) { .label = "4196036_0" };
    var R2_3: bv32 := bvadd(R2_2:bv32, extract(32, 0, R8_27:bv64)) { .label = "4196040_0" };
    var R1_13: bv32 := bvadd(R1_12:bv32, extract(32, 0, R9_27:bv64)) { .label = "4196044_0" };
    var R2_4: bv32 := bvadd(R2_3:bv32, extract(32, 0, R4_27:bv64)) { .label = "4196048_0" };
    var R3_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_3:bv64), 0x1:bv32)) { .label = "4196052_0" };
    var R1_14: bv64 := zero_extend(32, bvadd(R1_13:bv32, R2_4:bv32)) { .label = "4196056_0" };
    goto(%phi_39, %phi_40);
  ];
  block %main_loop1_82 {.address = 0x4006f0; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%phi_9, %phi_10);
  ];
  block %phi_4 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard bvult(Exp14__5_46_1:bv32, extract(32, 0, R5_2:bv64));
    var R1_26: bv64 := 0x420000:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_5 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard bvuge(Exp14__5_46_1:bv32, extract(32, 0, R5_2:bv64));
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(extract(32, 0, R5_2:bv64), 0x0:bv32);
    var R1_26: bv64 := 0x420000:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_7 [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), 0x0:bv32));
    var Stack_n16_n8: bv64 := R19_in:bv64 { .label = "4195956_0" };
    ( var R9_3: bv64 := 0x0:bv64,
      var R11_3: bv64 := 0x0:bv64,
      var R8_3: bv64 := 0x0:bv64,
      var R4_3: bv64 := 0x0:bv64,
      var R3_3: bv64 := 0x0:bv64,
      var R7_3: bv64 := 0x0:bv64,
      var R12_3: bv64 := 0x0:bv64,
      var R10_3: bv64 := 0x0:bv64,
      var R6_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_82);
  ];
  block %phi_9 {.originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    guard eq(extract(3, 0, R3_3:bv64), 0x0:bv3);
    var R4_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_3:bv64), 0x1:bv32)) { .label = "4196024_0" };
    var R9_27: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_27: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_25:bv64 { .label = "phiback" };
    var R7_27: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_27: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_27: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_10 {.originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    guard boolnot(eq(extract(3, 0, R3_3:bv64), 0x0:bv3));
    var R0_5: bv32 := bvmul(extract(32, 0, R3_3:bv64), 0xb6db6db7:bv32) { .label = "4196088_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvugt(R0_5:bv32, 0x24924924:bv32);
    var R0_6: bv64 := zero_extend(32, bvmul(extract(32, 0, R3_3:bv64), 0xaaaaaaab:bv32)) { .label = "4196108_0" };
    var R1_8: bv32 := bvconcat(extract(1, 0, R0_6:bv64), extract(32, 1, R0_6:bv64)) { .label = "4196112_0" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_12 [
    guard bvule(R0_5:bv32, 0x24924924:bv32);
    var R6_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_3:bv64), 0x1:bv32)) { .label = "4196100_0" };
    var R9_27: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_27: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_27: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_27: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_27: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_8:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_14 [
    guard bvugt(R1_8:bv32, 0x2aaaaaaa:bv32);
    var R2_1: bv32 := bvmul(extract(32, 0, R3_3:bv64), 0xcccccccd:bv32) { .label = "4196148_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_15 [
    guard bvule(R1_8:bv32, 0x2aaaaaaa:bv32);
    var R7_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_3:bv64), 0x1:bv32)) { .label = "4196124_0" };
    var R9_27: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_27: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_27: bv64 := R7_11:bv64 { .label = "phiback" };
    var R12_27: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_27: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_17 [
    guard bvugt(R2_1:bv32, 0x33333333:bv32);
    goto(%phi_20, %phi_21);
  ];
  block %phi_18 [
    guard bvule(R2_1:bv32, 0x33333333:bv32);
    var R8_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R8_3:bv64), 0x1:bv32)) { .label = "4196164_0" };
    var R9_27: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_27: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_14:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_27: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_27: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_27: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_20 [
    guard eq(extract(2, 0, R3_3:bv64), 0x0:bv2);
    var R9_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R9_3:bv64), 0x1:bv32)) { .label = "4196200_0" };
    var R9_27: bv64 := R9_24:bv64 { .label = "phiback" };
    var R11_27: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_27: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_27: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_27: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_21 [
    guard boolnot(eq(extract(2, 0, R3_3:bv64), 0x0:bv2));
    goto(%phi_22, %phi_23);
  ];
  block %phi_22 [
    guard bvugt(extract(32, 0, R0_6:bv64), 0x55555555:bv32);
    goto(%phi_25, %phi_26);
  ];
  block %phi_23 [
    guard bvule(extract(32, 0, R0_6:bv64), 0x55555555:bv32);
    var R10_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R10_3:bv64), 0x1:bv32)) { .label = "4196192_0" };
    var R9_27: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_27: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_27: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_27: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_27: bv64 := R10_19:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_25 [
    guard eq(extract(1, 0, R3_3:bv64), 0x1:bv1);
    var R11_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R11_3:bv64), 0x1:bv32)) { .label = "4196220_0" };
    var R9_27: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_27: bv64 := R11_23:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_27: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_27: bv64 := R12_3:bv64 { .label = "phiback" };
    var R10_27: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_26 [
    guard boolnot(eq(extract(1, 0, R3_3:bv64), 0x1:bv1));
    var R12_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R12_3:bv64), 0x1:bv32)) { .label = "4196212_0" };
    var R9_27: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_27: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_27: bv64 := R7_3:bv64 { .label = "phiback" };
    var R12_27: bv64 := R12_22:bv64 { .label = "phiback" };
    var R10_27: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_39 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard boolnot(eq(extract(32, 0, R1_14:bv64), extract(32, 0, R3_27:bv64)));
    var R0_17: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_40 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard eq(extract(32, 0, R1_14:bv64), extract(32, 0, R3_27:bv64));
    var R0_17: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_46 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard eq(extract(32, 0, R5_2:bv64), extract(32, 0, R3_27:bv64));
    var Exp14__5_36_1: bv64 := Stack_n16_n8:bv64 { .label = "4196132_0$0" };
    var R1_26: bv64 := R1_14:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_47 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), extract(32, 0, R3_27:bv64)));
    ( var R9_3: bv64 := R9_27:bv64,
      var R11_3: bv64 := R11_27:bv64,
      var R8_3: bv64 := R8_27:bv64,
      var R4_3: bv64 := R4_27:bv64,
      var R3_3: bv64 := R3_27:bv64,
      var R7_3: bv64 := R7_27:bv64,
      var R12_3: bv64 := R12_27:bv64,
      var R10_3: bv64 := R10_27:bv64,
      var R6_3: bv64 := R6_27:bv64 );
    goto(%main_loop1_82);
  ];
  block %main_return [
    var Exp16__5_40_1: bv64 := Stack_n32_n24:bv64 { .label = "4196140_0$0" };
    var Exp18__5_41_1: bv64 := Stack_n24_n16:bv64 { .label = "4196140_1$0" };
    assert eq(R30_in:bv64, Exp18__5_41_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_26:bv64, Exp16__5_40_1:bv64, R5_2:bv64);
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
      { .name = "__FRAME_END__"; .address = 0x400ac8; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400acc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400910; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4008ec; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4008e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4007c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0xa20 }
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
      "H4sIAAAAAAAA/6VSP2gTcRT+LndNU3/VUiMUDHo5dVAnKYp0yqUgAUEKRzI3Notw4HCTkEiidJFaaFpFMrlYiB2rFrLY1MHF";
      "QY2aRcSkqCn4h9AsPeh5fr/TihTBweHje/fe+96933vPyz++ryiY81SUF4FbH1WcjB83azr67FwY6XNhnP62MmvNHrthOZnb";
      "1gTRE3AfVCqWhpI1QESIfiJMqMQgIYg9xOW3K86F+XuOlXnkTGQWnYVKzRkCDkxrGE4qQlxXwsJAvxhHhDxA1kSOMQMhkYBq";
      "t0buHpxhX6u06wrSxYi5Gf/up7OFfTEde+1LQPop87/6/ki2sD+maKVoAkP2Bv0d+jv094Tpgr14+SfVujrZnCpEY+0ORieh";
      "BPpIH4bfMa+omZt1frd7GNUZq9I+z1iTsRPk1+QccPYm7Ze0bfJzsh5X3/wPDqHUOExw9ktt1XTXj6L8ifsAMIcXepkzbXDW";
      "jau+f2eakJr5X/+V72kBXXxJuSbw8Ar90rdTG9wt6ijLHRvkBPA5eCM1xkbKvUhNV1WWENKbUrc73wCeHdkuvkoOXpsxtpML";
      "a8xfp3a8m3KnAm3ot9bjLck7kvcRpT67bI6VOK/37DnO+WeXMSZ3sbMH2d+Hf8wv6OeUWftZfzWo/2d8i7Vbvn/Gy69V/5bT";
      "3RX/AZKL4r3wAgAA"
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
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybtB5TWA+AcQz/n9/78LI8ItvpOZci47gRQBBSYzgYTA9gEAqlo1YSQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400acc;
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
