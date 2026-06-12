
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R5_in:bv64, R6_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R2_out:bv64, R5_out:bv64, R6_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    var R5_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4195920_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_5:bv32) { .label = "4195932_0" };
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R6_2: bv64 := zero_extend(32, #nondet_32_7:bv32) { .label = "4195944_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_10, %phi_11);
  ];
  block %main_4 {.address = 0x400678; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    goto(%main_return);
  ];
  block %main_loop0_36 {.address = 0x4006c8; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var R4_18: bv64 := zero_extend(32, bvadd(R10_1:bv32, R4_3:bv32)) { .label = "4196040_0" };
    var R3_18: bv64 := zero_extend(32, bvadd(R9_1:bv32, R3_3:bv32)) { .label = "4196044_0" };
    ( var R4_2: bv64 := R4_18:bv64,
      var R7_2: bv64 := R7_18:bv64,
      var R3_2: bv64 := R3_18:bv64,
      var R2_13: bv64 := R2_30:bv64 );
    goto(%main_loop1_68);
  ];
  block %main_loop1_68 {.address = 0x4006d0; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    var R3_3: bv32 := bvadd(extract(32, 0, R3_2:bv64), bvneg(extract(32, 0, R6_2:bv64))) { .label = "4196048_0" };
    var R4_3: bv32 := bvadd(extract(32, 0, R4_2:bv64), bvneg(extract(32, 0, R5_2:bv64))) { .label = "4196052_0" };
    var R1_2: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_13:bv64), 0x6:bv32)) { .label = "4196056_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R0_18: bv64 := zero_extend(32, #nondet_32_9:bv32);
    goto(%phi_18, %phi_19);
  ];
  block %phi_10 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard bvsle(extract(32, 0, R5_2:bv64), 0x5:bv32);
    var R0_12: bv32 := bvadd(extract(32, 0, R5_2:bv64), bvneg(extract(32, 0, R6_2:bv64))) { .label = "4195972_0" };
    var R0_13: bv32 := bvor(R0_12:bv32, extract(32, 0, R6_2:bv64)) { .label = "4195976_0" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_11 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard bvsgt(extract(32, 0, R5_2:bv64), 0x5:bv32);
    var R2_44: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_13 [
    guard bvslt(R0_13:bv32, 0x0:bv32);
    var R2_44: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_14 [
    guard bvsge(R0_13:bv32, 0x0:bv32);
    var R0_16: bv32 := bvshl(zero_extend(1, extract(31, 0, R2_2:bv64)), 0x1:bv32) { .label = "4195984_0" };
    var R0_17: bv32 := bvadd(R0_16:bv32, bvneg(extract(32, 0, R5_2:bv64))) { .label = "4195988_0" };
    goto(%phi_15, %phi_16);
  ];
  block %phi_15 [
    guard boolnot(eq(R0_17:bv32, extract(32, 0, R6_2:bv64)));
    var R2_44: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_16 [
    guard eq(R0_17:bv32, extract(32, 0, R6_2:bv64));
    var R4_1: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_2:bv64), 0x64:bv32)) { .label = "4196000_0" };
    var R3_1: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_2:bv64), 0xffffffce:bv32)) { .label = "4196004_0" };
    var R10_1: bv32 := bvshl(zero_extend(1, extract(31, 0, R5_2:bv64)), 0x1:bv32) { .label = "4196008_0" };
    var R9_1: bv32 := bvshl(zero_extend(1, extract(31, 0, R6_2:bv64)), 0x1:bv32) { .label = "4196012_0" };
    ( var R4_2: bv64 := R4_1:bv64,
      var R7_2: bv64 := 0x4b:bv64,
      var R3_2: bv64 := R3_1:bv64,
      var R2_13: bv64 := R2_2:bv64 );
    goto(%main_loop1_68);
  ];
  block %phi_18 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard eq(extract(32, 0, R0_18:bv64), 0x0:bv32);
    var (R0_25:bv64, R29_31:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64), 0x400718:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_18_retval_inline);
  ];
  block %phi_19 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard boolnot(eq(extract(32, 0, R0_18:bv64), 0x0:bv32));
    var R1_5: bv64 := bvlshr(0x1001:bv64, zero_extend(58, extract(6, 0, R1_2:bv64))) { .label = "4196068_0" };
    goto(%phi_20, %phi_21);
  ];
  block %phi_20 [
    guard eq(extract(1, 0, R1_5:bv64), 0x1:bv1);
    var R2_44: bv64 := R2_13:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_21 [
    guard boolnot(eq(extract(1, 0, R1_5:bv64), 0x1:bv1));
    var R1_8: bv32 := bvshl(zero_extend(1, extract(31, 0, R7_2:bv64)), 0x1:bv32) { .label = "4196076_0" };
    (var #nondet_32_12: bv32) := call @_havoc();
    var R1_10: bv32 := bvadd(R1_8:bv32, bvneg(R4_3:bv32)) { .label = "4196084_0" };
    var R1_11: bv32 := bvadd(R1_10:bv32, bvneg(R3_3:bv32)) { .label = "4196088_0" };
    goto(%phi_23, %phi_24);
  ];
  block %phi_23 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    goto(%phi_29, %phi_30);
  ];
  block %phi_24 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    var R7_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_2:bv64), extract(32, 0, R2_13:bv64))) { .label = "4196096_0" };
    var R2_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_13:bv64), 0x1:bv32)) { .label = "4196100_0" };
    goto(%phi_25, %phi_26);
  ];
  block %phi_25 [
    guard bvsle(R1_11:bv32, 0x0:bv32);
    var R7_18: bv64 := R7_10:bv64 { .label = "phiback" };
    var R2_30: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_26 [
    guard bvsgt(R1_11:bv32, 0x0:bv32);
    var R2_44: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_29 [
    guard bvslt(R1_11:bv32, 0x0:bv32);
    var R2_44: bv64 := R2_13:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_30 [
    guard bvsge(R1_11:bv32, 0x0:bv32);
    var R7_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_2:bv64), extract(32, 0, R2_13:bv64))) { .label = "4196032_0" };
    var R2_28: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_13:bv64), 0xffffffff:bv32)) { .label = "4196036_0" };
    var R7_18: bv64 := R7_16:bv64 { .label = "phiback" };
    var R2_30: bv64 := R2_28:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_42_retval_inline [
    var (R0_39:bv64, R29_45:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_43:bv64, 0x400734:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_43_retval_inline);
  ];
  block %phi_44_retval_inline [
    var R2_44: bv64 := R2_13:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_43_retval_inline [
    var (R0_41:bv64, R29_47:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_45:bv64, 0x400738:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_44_retval_inline);
  ];
  block %phi_37_retval_inline [
    var (R0_29:bv64, R29_35:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_33:bv64, 0x400720:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_38_retval_inline);
  ];
  block %phi_41_retval_inline [
    var (R0_37:bv64, R29_43:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_41:bv64, 0x400730:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_42_retval_inline);
  ];
  block %phi_40_retval_inline [
    var (R0_35:bv64, R29_41:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_39:bv64, 0x40072c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_41_retval_inline);
  ];
  block %phi_39_retval_inline [
    var (R0_33:bv64, R29_39:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_37:bv64, 0x400728:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_40_retval_inline);
  ];
  block %phi_18_retval_inline [
    var (R0_27:bv64, R29_33:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_31:bv64, 0x40071c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_37_retval_inline);
  ];
  block %phi_38_retval_inline [
    var (R0_31:bv64, R29_37:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_35:bv64, 0x400724:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_39_retval_inline);
  ];
  block %main_return [
    var Exp16__5_6_1: bv64 := Stack_n16_n8:bv64 { .label = "4195964_0$0" };
    var Exp18__5_7_1: bv64 := Stack_n8_0:bv64 { .label = "4195964_1$0" };
    assert eq(R30_in:bv64, Exp18__5_7_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_6_1:bv64, R2_44:bv64, R5_2:bv64, R6_2:bv64);
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
    var Exp16__5_29_1: bv64 := Stack_n16_n8:bv64 { .label = "4196488_0$0" };
    var Exp18__5_30_1: bv64 := Stack_n8_0:bv64 { .label = "4196488_1$0" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved1" };
    return (R0_2:bv64, Exp16__5_29_1:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x7e0 }
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
      "H4sIAAAAAAAA/4WSP0hbURTGv5cbI/JcQgVd0pdXKRTpWAlOfREhwwPbxNRJaKyDQye3QhCff+oigg8DlkIhiEOasbi4qLFL";
      "SxdR6tBFX/Af1ELAxQd5uf1eNCWEgsOPcznnfOeec8/1sjufPQF7Eci9J2cCffO0c6TMs0U7Q855nqbd6cLUMpAGrJSXLRV2";
      "xeujPEImEOrLSBkz3mkjQJupIfTWqcn0xooS/voNySL938lkh5V6grmDENDleDJ2gYA6GERySAmqvYpQJ1hrgfp4D8LjvC+v";
      "4JnyuPRxttoec6gfo09H0NQhTNRk/50+/ByY+uPJ9C8pu0eZ84qwyRybyaVIkrwkL8gw2WeeFhU/fSKwDh4Szl50hOGWe2Fz";
      "XhvACvYjtmAsSD5JubZBfM2XO70//wlQwVXCNYDND/T7vkZtKKyRh63Q6rTs8/cu38+hRr9MuJxxsyKUIgLaka9rzdeBH4+q";
      "M4fxztklvRpfLTG/TO1gJeG+qWsD/7Redru+y2sV7gPqM+vGAPcXO2bPUe4rs46Ba9VwvexeodHjadM7/I96P0+Nrdv6t3+l";
      "OX7D2idS9jf+QmtO5Z74ZUv8L0cqIX+QAgAA"
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
      "5N2Q5H8QkJdgBPr/9///f5Dk/blAChy5QUIA01n3rzgBAAA="
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
