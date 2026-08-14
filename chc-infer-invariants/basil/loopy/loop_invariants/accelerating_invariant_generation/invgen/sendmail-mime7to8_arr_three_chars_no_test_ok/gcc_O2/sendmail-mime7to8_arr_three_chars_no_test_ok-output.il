
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4195924_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, bvadd(#nondet_32_3:bv32, 0xffffffff:bv32)) { .label = "4195932_0" };
    goto(%phi_6, %phi_7);
  ];
  block %main_4 {.address = 0x4006d0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_return);
  ];
  block %main_18 {.address = 0x4006c8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%phi_55, %phi_56);
  ];
  block %main_loop0_34 {.address = 0x4006c0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    (var #nondet_32_32: bv32) := call @_havoc();
    var R0_43: bv64 := zero_extend(32, #nondet_32_32:bv32);
    goto(%phi_43, %phi_44);
  ];
  block %main_loop0_44 {.address = 0x4006ac; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var (R0_40:bv64, R29_42:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_41:bv64, 0x4006b0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%main_loop0_44_retval_inline);
  ];
  block %main_loop1_92 {.address = 0x400670; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    (var #nondet_32_8: bv32) := call @_havoc();
    var R0_9: bv64 := zero_extend(32, #nondet_32_8:bv32);
    goto(%phi_12, %phi_13);
  ];
  block %main_loop2_98 {.address = 0x400668; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    (var #nondet_32_5: bv32) := call @_havoc();
    var R0_6: bv64 := zero_extend(32, #nondet_32_5:bv32);
    goto(%phi_9, %phi_10);
  ];
  block %phi_6 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard bvsle(extract(32, 0, R3_2:bv64), 0x0:bv32);
    var R1_57: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_7 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard bvsgt(extract(32, 0, R3_2:bv64), 0x0:bv32);
    ( var R29_8: bv64 := bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64),
      var R1_8: bv64 := 0x0:bv64 );
    goto(%main_loop2_98);
  ];
  block %phi_9 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard eq(extract(32, 0, R0_6:bv64), 0x0:bv32);
    var R29_56: bv64 := R29_8:bv64 { .label = "phiback" };
    var R1_50: bv64 := R1_8:bv64 { .label = "phiback" };
    var #nondet_32_39: bv32 := #nondet_32_5:bv32 { .label = "phiback" };
    var R0_50: bv64 := R0_6:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_10 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard boolnot(eq(extract(32, 0, R0_6:bv64), 0x0:bv32));
    ( var R29_11: bv64 := R29_8:bv64,
      var R1_11: bv64 := R1_8:bv64 );
    goto(%main_loop1_92);
  ];
  block %phi_12 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard boolnot(eq(extract(32, 0, R0_9:bv64), 0x0:bv32));
    var R29_56: bv64 := R29_11:bv64 { .label = "phiback" };
    var R1_50: bv64 := R1_11:bv64 { .label = "phiback" };
    var #nondet_32_39: bv32 := #nondet_32_8:bv32 { .label = "phiback" };
    var R0_50: bv64 := R0_9:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_13 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard eq(extract(32, 0, R0_9:bv64), 0x0:bv32);
    (var #nondet_32_11: bv32) := call @_havoc();
    var R0_12: bv64 := zero_extend(32, #nondet_32_11:bv32);
    goto(%phi_14, %phi_15);
  ];
  block %phi_14 [
    guard boolnot(eq(extract(32, 0, R0_12:bv64), 0x0:bv32));
    var R29_56: bv64 := R29_11:bv64 { .label = "phiback" };
    var R1_50: bv64 := R1_11:bv64 { .label = "phiback" };
    var #nondet_32_39: bv32 := #nondet_32_11:bv32 { .label = "phiback" };
    var R0_50: bv64 := R0_12:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_15 [
    guard eq(extract(32, 0, R0_12:bv64), 0x0:bv32);
    var (R0_15:bv64, R29_16:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_11:bv64, 0x400684:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_15_retval_inline);
  ];
  block %phi_18 {.originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), extract(32, 0, R0_18:bv64));
    var (R0_29:bv64, R29_30:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_18:bv64, 0x4006e0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_18_retval_inline);
  ];
  block %phi_19 {.originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), extract(32, 0, R0_18:bv64));
    var (R0_21:bv64, R29_22:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_18:bv64, 0x400698:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_19_retval_inline);
  ];
  block %phi_22 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), extract(32, 0, R0_24:bv64));
    var R29_41: bv64 := R29_24:bv64 { .label = "phiback" };
    var R1_36: bv64 := zero_extend(32, R1_22:bv32) { .label = "phiback" };
    var R0_39: bv64 := R0_24:bv64 { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_23 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), extract(32, 0, R0_24:bv64));
    var R29_41: bv64 := R29_24:bv64 { .label = "phiback" };
    var R1_36: bv64 := 0x1:bv64 { .label = "phiback" };
    var R0_39: bv64 := R0_24:bv64 { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_28 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), 0x1:bv32);
    var R29_41: bv64 := R29_32:bv64 { .label = "phiback" };
    var R1_36: bv64 := 0x2:bv64 { .label = "phiback" };
    var R0_39: bv64 := R0_31:bv64 { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_29 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), 0x1:bv32);
    var (R0_35:bv64, R29_36:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_32:bv64, 0x4006f4:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_29_retval_inline);
  ];
  block %phi_38 {.originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), extract(32, 0, R1_36:bv64));
    ( var R29_8: bv64 := R29_44:bv64,
      var R1_8: bv64 := R1_36:bv64 );
    goto(%main_loop2_98);
  ];
  block %phi_39 {.originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), extract(32, 0, R1_36:bv64));
    var R29_49: bv64 := R29_44:bv64 { .label = "phiback" };
    goto(%main_loop0_34);
  ];
  block %phi_43 {.originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    guard boolnot(eq(extract(32, 0, R0_43:bv64), 0x0:bv32));
    ( var R29_11: bv64 := R29_49:bv64,
      var R1_11: bv64 := 0x0:bv64 );
    goto(%main_loop1_92);
  ];
  block %phi_44 {.originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    guard eq(extract(32, 0, R0_43:bv64), 0x0:bv32);
    var R29_56: bv64 := R29_49:bv64 { .label = "phiback" };
    var R1_50: bv64 := 0x0:bv64 { .label = "phiback" };
    var #nondet_32_39: bv32 := #nondet_32_32:bv32 { .label = "phiback" };
    var R0_50: bv64 := R0_43:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_55 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvsgt(extract(32, 0, R1_50:bv64), 0x0:bv32);
    var (R0_53:bv64, R29_59:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_56:bv64, 0x400704:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_55_retval_inline);
  ];
  block %phi_56 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvsle(extract(32, 0, R1_50:bv64), 0x0:bv32);
    var R1_57: bv64 := R1_50:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_30_retval_inline [
    var R29_49: bv64 := R29_38:bv64 { .label = "phiback" };
    goto(%main_loop0_34);
  ];
  block %phi_58_retval_inline [
    var R1_57: bv64 := R1_50:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_19_retval_inline [
    var (R0_23:bv64, R29_24:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_22:bv64, 0x40069c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_20_retval_inline);
  ];
  block %phi_18_retval_inline [
    var (R0_31:bv64, R29_32:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_30:bv64, 0x4006e8:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_28, %phi_29);
  ];
  block %phi_20_retval_inline [
    var R0_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_11:bv64), 0x2:bv32)) { .label = "4195996_0" };
    var R1_22: bv32 := bvadd(extract(32, 0, R1_11:bv64), 0x3:bv32) { .label = "4196000_0" };
    goto(%phi_22, %phi_23);
  ];
  block %phi_16_retval_inline [
    var R0_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_11:bv64), 0x1:bv32)) { .label = "4195976_0" };
    goto(%phi_18, %phi_19);
  ];
  block %phi_55_retval_inline [
    var (R0_55:bv64, R29_61:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_59:bv64, 0x400708:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_58_retval_inline);
  ];
  block %phi_29_retval_inline [
    var (R0_37:bv64, R29_38:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_36:bv64, 0x4006fc:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_30_retval_inline);
  ];
  block %main_loop0_44_retval_inline [
    var (R0_42:bv64, R29_44:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_42:bv64, 0x4006b4:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_38, %phi_39);
  ];
  block %phi_15_retval_inline [
    var (R0_17:bv64, R29_18:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_16:bv64, 0x400688:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_16_retval_inline);
  ];
  block %main_return [
    var Exp16__5_11_1: bv64 := Stack_n16_n8:bv64 { .label = "4196052_0$0" };
    var Exp18__5_12_1: bv64 := Stack_n8_0:bv64 { .label = "4196052_1$0" };
    assert eq(R30_in:bv64, Exp18__5_12_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_57:bv64, Exp16__5_11_1:bv64, R2_2:bv64, R3_2:bv64);
  ]
];


proc @__VERIFIER_assert.constprop.0_4196460 (R29_in:bv64, R30_in:bv64, R31_in:bv64) -> (R0_out:bv64, R29_out:bv64)
  { .name = "__VERIFIER_assert.constprop.0"; .address = 0x40086c; .returnBlock = "__VERIFIER_assert.constprop.0_return" }
[
  block %__VERIFIER_assert.constprop.0_entry {.address = 0x40086c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4196460_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4196460_2" };
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_loop1_10 {.address = 0x400880; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_2, %__VERIFIER_assert.constprop.0_return);
  ];
  block %phi_2 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_return {.address = 0x400888; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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
      { .name = "main"; .address = 0x400640; .size = 0x660 }
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
      "H4sIAAAAAAAA/51RPSxDURg9790OEl3EIJHQPjYxasTk1dKZvIlIqzFIGsHA4ImWMDFoNGERIgbEJBYLKjaLEFZt/UTCUCxe";
      "0uc6t1SkSxPDybnf991zvu9+17WPdzQkelyB5DyQmiPuBFpmyVEPuuPA2LCANc04o6NtiryhIzBJjpBtsjr7PagJA7FhHdYE";
      "43GVq0KN4f3OG2fr9aPMjRBhaLFFV1qq75DycWWgk332NFhQs9jp7RMRvhlkLcg4qjQejHk/pUWvlNL1k1+lrOsj9xJvPPv8";
      "4vo/aEDispF4ENjNCtPJNSP5yH0AWMJFQ1Kw5iHWpFzZIpRm/6efmjMD5PESckzgYJV5lSt5Q6PHBpIa2SDznc8ngJWlxngK";
      "OQPU5IW2C913o3Tl9w3gvKkQvwp6ZxaMQnA5zfs5arvyISda1Oq/Wtc+2lH/+F4Np5b6yKbZkQDabzmznzuLbKLjvdp0XPt0";
      "uzTjfYW9FedpNQ+//Y+L/n/rH/TOSBko/Vn5nXyF+lNZ/Qtjev6vkAIAAA=="
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
      "5N2Q5H8QkJdgBPr/9///Z5DkU7lAChy5QUIADetM3DgBAAA="
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
