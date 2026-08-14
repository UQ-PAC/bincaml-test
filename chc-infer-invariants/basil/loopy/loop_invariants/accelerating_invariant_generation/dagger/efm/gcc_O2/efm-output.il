
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64, R4_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R2_4: bv64 := zero_extend(32, bvor(#nondet_32_3:bv32, #nondet_32_4:bv32)) { .label = "4195932_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    var R4_2: bv64 := zero_extend(32, #nondet_32_5:bv32) { .label = "4195940_0" };
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R1_4: bv32 := bvor(#nondet_32_6:bv32, #nondet_32_7:bv32) { .label = "4195960_0" };
    var ITESimp_0_9_1: bv1 := bvand(bvcomp(extract(32, 31, #nondet_32_2:bv32), 0x0:bv1), bvnot(bvcomp(#nondet_32_2:bv32, 0x0:bv32))) { .label = "4195964_1" };
    var R1_5: bv64 := zero_extend(32, bvor(R1_4:bv32, extract(32, 0, R2_4:bv64))) { .label = "4195968_0" };
    goto(%phi_9, %phi_10);
  ];
  block %main_4 {.address = 0x40068c; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    goto(%main_return);
  ];
  block %main_loop0_56 [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_30, %phi_31);
  ];
  block %main_loop0_66 [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    var R1_19: bv64 := zero_extend(32, bvor(extract(32, 0, R1_18:bv64), R5_1:bv32)) { .label = "4196028_0" };
    goto(%phi_24, %phi_25);
  ];
  block %main_loop1_80 {.address = 0x4006a0; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    (var #nondet_32_8: bv32) := call @_havoc();
    var R0_14: bv64 := zero_extend(32, #nondet_32_8:bv32);
    goto(%phi_13, %phi_14);
  ];
  block %phi_9 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard eq(bvand(bvand(ITESimp_0_9_1:bv1, booltobv1(eq(extract(32, 0, R4_2:bv64), 0x1:bv32))), booltobv1(eq(extract(32, 0, R1_5:bv64), 0x0:bv32))), 0x1:bv1);
    ( var R1_9: bv64 := R1_5:bv64,
      var R4_9: bv64 := 0x0:bv64,
      var R3_11: bv64 := R3_2:bv64,
      var R2_12: bv64 := 0x1:bv64 );
    goto(%main_loop1_80);
  ];
  block %phi_10 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard boolnot(eq(bvand(bvand(ITESimp_0_9_1:bv1, booltobv1(eq(extract(32, 0, R4_2:bv64), 0x1:bv32))), booltobv1(eq(extract(32, 0, R1_5:bv64), 0x0:bv32))), 0x1:bv1));
    var R1_44: bv64 := R1_5:bv64 { .label = "phiback" };
    var R4_46: bv64 := R4_2:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_2:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_4:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_13 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard eq(extract(32, 0, R0_14:bv64), 0x0:bv32);
    var (R0_35:bv64, R29_32:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64), 0x400704:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_13_retval_inline);
  ];
  block %phi_14 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard boolnot(eq(extract(32, 0, R0_14:bv64), 0x0:bv32));
    (var #nondet_32_11: bv32) := call @_havoc();
    var R5_1: bv32 := bvxor(extract(32, 0, R2_12:bv64), 0x1:bv32) { .label = "4196012_0" };
    goto(%phi_16, %phi_17);
  ];
  block %phi_16 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard bvsgt(extract(32, 0, R3_11:bv64), 0x0:bv32);
    goto(%phi_20, %phi_21);
  ];
  block %phi_17 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard bvsle(extract(32, 0, R3_11:bv64), 0x0:bv32);
    goto(%phi_18, %phi_19);
  ];
  block %phi_18 [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    var R1_23: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_56);
  ];
  block %phi_19 [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    var R1_18: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_66);
  ];
  block %phi_20 [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    var R1_23: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_56);
  ];
  block %phi_21 [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    var R1_18: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_66);
  ];
  block %phi_24 [
    guard boolnot(eq(extract(32, 0, R1_19:bv64), 0x0:bv32));
    var R1_44: bv64 := R1_19:bv64 { .label = "phiback" };
    var R4_46: bv64 := R4_9:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_11:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_25 [
    guard eq(extract(32, 0, R1_19:bv64), 0x0:bv32);
    var R3_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_11:bv64), 0xffffffff:bv32)) { .label = "4196036_0" };
    var R4_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_9:bv64), 0x1:bv32)) { .label = "4196040_0" };
    ( var R1_9: bv64 := R1_19:bv64,
      var R4_9: bv64 := R4_22:bv64,
      var R3_11: bv64 := R3_24:bv64,
      var R2_12: bv64 := 0x0:bv64 );
    goto(%main_loop1_80);
  ];
  block %phi_30 [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    var R1_44: bv64 := R1_23:bv64 { .label = "phiback" };
    var R4_46: bv64 := R4_9:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_11:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_31 [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    (var #nondet_32_13: bv32) := call @_havoc();
    goto(%phi_32, %phi_33);
  ];
  block %phi_32 [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    var R1_44: bv64 := R1_23:bv64 { .label = "phiback" };
    var R4_46: bv64 := R4_9:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_11:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_33 [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    (var #nondet_32_14: bv32) := call @_havoc();
    var R3_32: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_11:bv64), 0x1:bv32)) { .label = "4196072_0" };
    var ZF_9: bv1 := bvcomp(extract(32, 0, R4_9:bv64), 0x0:bv32) { .label = "4196076_2" };
    var ITESimp_0_7_1: bv1 := bvand(bvcomp(extract(32, 31, R4_9:bv64), 0x0:bv1), bvnot(ZF_9:bv1)) { .label = "4196080_0" };
    goto(%phi_35, %phi_36);
  ];
  block %phi_35 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard boolnot(eq(bvand(ITESimp_0_7_1:bv1, booltobv1(eq(#nondet_32_14:bv32, 0x0:bv32))), 0x1:bv1));
    var R1_44: bv64 := R1_23:bv64 { .label = "phiback" };
    var R4_46: bv64 := R4_9:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_32:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_36 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard eq(bvand(ITESimp_0_7_1:bv1, booltobv1(eq(#nondet_32_14:bv32, 0x0:bv32))), 0x1:bv1);
    var R4_32: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_9:bv64), 0xffffffff:bv32)) { .label = "4196088_0" };
    ( var R1_9: bv64 := R1_23:bv64,
      var R4_9: bv64 := R4_32:bv64,
      var R3_11: bv64 := R3_32:bv64,
      var R2_12: bv64 := R2_12:bv64 );
    goto(%main_loop1_80);
  ];
  block %phi_45_retval_inline [
    var (R0_47:bv64, R29_44:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_42:bv64, 0x40071c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_46_retval_inline);
  ];
  block %phi_43_retval_inline [
    var (R0_43:bv64, R29_40:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_38:bv64, 0x400714:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_44_retval_inline);
  ];
  block %phi_47_retval_inline [
    var (R0_51:bv64, R29_48:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_46:bv64, 0x400724:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_48_retval_inline);
  ];
  block %phi_41_retval_inline [
    var (R0_39:bv64, R29_36:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_34:bv64, 0x40070c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_42_retval_inline);
  ];
  block %phi_42_retval_inline [
    var (R0_41:bv64, R29_38:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_36:bv64, 0x400710:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_43_retval_inline);
  ];
  block %phi_49_retval_inline [
    var R1_44: bv64 := R1_9:bv64 { .label = "phiback" };
    var R4_46: bv64 := R4_9:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_11:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_44_retval_inline [
    var (R0_45:bv64, R29_42:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_40:bv64, 0x400718:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_45_retval_inline);
  ];
  block %phi_46_retval_inline [
    var (R0_49:bv64, R29_46:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_44:bv64, 0x400720:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_47_retval_inline);
  ];
  block %phi_48_retval_inline [
    var (R0_53:bv64, R29_50:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_48:bv64, 0x400728:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_49_retval_inline);
  ];
  block %phi_13_retval_inline [
    var (R0_37:bv64, R29_34:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_32:bv64, 0x400708:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_41_retval_inline);
  ];
  block %main_return [
    var Exp16__5_11_1: bv64 := Stack_n16_n8:bv64 { .label = "4195984_0$0" };
    var Exp18__5_12_1: bv64 := Stack_n8_0:bv64 { .label = "4195984_1$0" };
    assert eq(R30_in:bv64, Exp18__5_12_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_44:bv64, Exp16__5_11_1:bv64, R2_48:bv64, R3_48:bv64, R4_46:bv64);
  ]
];


proc @__VERIFIER_assert.constprop.0_4196460 (R29_in:bv64, R30_in:bv64, R31_in:bv64) -> (R0_out:bv64, R29_out:bv64)
  { .name = "__VERIFIER_assert.constprop.0"; .address = 0x40086c; .returnBlock = "__VERIFIER_assert.constprop.0_return" }
[
  block %__VERIFIER_assert.constprop.0_entry {.address = 0x40086c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4196460_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4196460_2" };
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_loop1_10 {.address = 0x400880; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_2, %__VERIFIER_assert.constprop.0_return);
  ];
  block %phi_2 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_return {.address = 0x400888; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var Exp16__5_30_1: bv64 := Stack_n16_n8:bv64 { .label = "4196488_0$0" };
    var Exp18__5_31_1: bv64 := Stack_n8_0:bv64 { .label = "4196488_1$0" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved1" };
    return (R0_2:bv64, Exp16__5_30_1:bv64);
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
      { .name = "_DYNAMIC"; .address = 0x41fdd8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x41ffc8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4008e4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a84; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a88; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x4008b0; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x400890; .size = 0x100 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400860; .size = 0x60 };
      { .name = "_start"; .address = 0x400740; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x760 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNLGBim/K0+uOIAc/w1AC/ZnM4YAAAA" ]
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
    .size = 0x290;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSPUhCURg9vmcQ1CINQWD5apPGJJp6BuGs2f+g1R61apSFtLQkCbVEIQ3mGC0tpS0JLWEkNKX2Q1HDgxp6";
      "4Ot2nmaERA2H8+4953x833efET7ZN2TEVoH4rQxnlFwir5AHAGeEfMfzIrlIXiAvAfOKqWXdIQWS09GohujzAxGfEc4k03Ig";
      "b+V3JzFHf0FCzyx5EPCZ2eLZTlsB6FHQ4Jz6EK4ZK7xRK2wS/W9CtM7Qu2sI1xQ5SA6Q6bHtMIusGsqUhZ9+7xO9k9QmiHFi";
      "jBglRohhgg3FhwgfcU1vh0O++g12RHLtxL2MVFFW9VIXYg/cCYB1XNhjMjXOk9sWYnOPMDMHX/XMWTmLhhePrgKHW7w372q1";
      "YWGNXcQsZIXcDzynuasiM8qjR+eMh5psSUHqyJu5ej/3fN5ZXrp0Ny+vKWX3Rob+ErMDmkefrmSl76wRPq685WsT9Bbmgwm1";
      "j+/Se8OeHdxtMIG+1yZVN8KnyVqPd3/s5bv/bvWoWr/6r/zU31m7IISr9u71Hu0f/bFO/wSe4lE0kAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008d0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008e4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008e8;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AbiiL///9cwAul/QBrInwGkJwDpHUB6BZB+AaT3AGmV////XwCpB9JfgHQFkOYA6msB0jJA";
      "egWQtgHSJ4B0DJAGALsgXpFkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400950;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/f/fBiTpyC4nAqR0QOx///+zMCAASK0LEHMAxQ2QxCKAWOUfVD8Q";
      "KABxDhD7wNQ58inMZZnH7DSZyePe3ct8MH0TgDgGyQ6Q2BIgzgCK8UDFZIB4BxAnAMVUIGYJzGWax+h+7y4fTP4GEKcA5RWQ";
      "5N2Q5H8QkJdgBPr/9///b5DkQ7hAChy5QUIAHG8WrTgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a88;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3PgcGAAAQCPWQhwCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhcGAAAQAtjjoOCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AwHVCiEDDNjK7AD26AUSiE0ZKyA0MQZEzkG9m0AuZu8efft3t06RuoIc1jAHayDcuIe";
      "f4blbK75XSae8RCetJ88W+S+3u/KfZ/ePka2eEBeeeIr/Ese4TdHuMVTeDDz8mBn5T8ufoUxXMME3tlfz1Nc99D5zeL93so+";
      "nS/9Fue75o2/yP9dAwO75HXwAQAA"
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x420028;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
