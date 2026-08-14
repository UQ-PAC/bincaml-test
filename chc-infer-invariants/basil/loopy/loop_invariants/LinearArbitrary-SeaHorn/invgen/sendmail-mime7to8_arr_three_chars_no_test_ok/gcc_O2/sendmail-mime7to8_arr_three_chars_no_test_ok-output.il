
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
    var R3_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195920_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, bvadd(#nondet_32_2:bv32, 0xffffffff:bv32)) { .label = "4195928_0" };
    goto(%phi_5, %phi_6);
  ];
  block %main_4 {.address = 0x4006d0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_return);
  ];
  block %main_18 {.address = 0x4006c8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%phi_54, %phi_55);
  ];
  block %main_loop0_34 {.address = 0x4006c0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    (var #nondet_32_31: bv32) := call @_havoc();
    var R0_42: bv64 := zero_extend(32, #nondet_32_31:bv32);
    goto(%phi_42, %phi_43);
  ];
  block %main_loop0_44 {.address = 0x4006a8; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var (R0_39:bv64, R29_41:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_40:bv64, 0x4006ac:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%main_loop0_44_retval_inline);
  ];
  block %main_loop1_92 {.address = 0x40066c; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    var R0_8: bv64 := zero_extend(32, #nondet_32_7:bv32);
    goto(%phi_11, %phi_12);
  ];
  block %main_loop2_98 {.address = 0x400664; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    var R0_5: bv64 := zero_extend(32, #nondet_32_4:bv32);
    goto(%phi_8, %phi_9);
  ];
  block %phi_5 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard bvsle(extract(32, 0, R3_2:bv64), 0x0:bv32);
    var R1_56: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_6 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard bvsgt(extract(32, 0, R3_2:bv64), 0x0:bv32);
    ( var R29_7: bv64 := bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64),
      var R1_7: bv64 := 0x0:bv64 );
    goto(%main_loop2_98);
  ];
  block %phi_8 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard eq(extract(32, 0, R0_5:bv64), 0x0:bv32);
    var R29_55: bv64 := R29_7:bv64 { .label = "phiback" };
    var R1_49: bv64 := R1_7:bv64 { .label = "phiback" };
    var #nondet_32_38: bv32 := #nondet_32_4:bv32 { .label = "phiback" };
    var R0_49: bv64 := R0_5:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_9 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard boolnot(eq(extract(32, 0, R0_5:bv64), 0x0:bv32));
    ( var R29_10: bv64 := R29_7:bv64,
      var R1_10: bv64 := R1_7:bv64 );
    goto(%main_loop1_92);
  ];
  block %phi_11 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard boolnot(eq(extract(32, 0, R0_8:bv64), 0x0:bv32));
    var R29_55: bv64 := R29_10:bv64 { .label = "phiback" };
    var R1_49: bv64 := R1_10:bv64 { .label = "phiback" };
    var #nondet_32_38: bv32 := #nondet_32_7:bv32 { .label = "phiback" };
    var R0_49: bv64 := R0_8:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_12 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard eq(extract(32, 0, R0_8:bv64), 0x0:bv32);
    (var #nondet_32_10: bv32) := call @_havoc();
    var R0_11: bv64 := zero_extend(32, #nondet_32_10:bv32);
    goto(%phi_13, %phi_14);
  ];
  block %phi_13 [
    guard boolnot(eq(extract(32, 0, R0_11:bv64), 0x0:bv32));
    var R29_55: bv64 := R29_10:bv64 { .label = "phiback" };
    var R1_49: bv64 := R1_10:bv64 { .label = "phiback" };
    var #nondet_32_38: bv32 := #nondet_32_10:bv32 { .label = "phiback" };
    var R0_49: bv64 := R0_11:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_14 [
    guard eq(extract(32, 0, R0_11:bv64), 0x0:bv32);
    var (R0_14:bv64, R29_15:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_10:bv64, 0x400680:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_14_retval_inline);
  ];
  block %phi_17 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), extract(32, 0, R0_17:bv64));
    var (R0_28:bv64, R29_29:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_17:bv64, 0x4006e0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_17_retval_inline);
  ];
  block %phi_18 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), extract(32, 0, R0_17:bv64));
    var (R0_20:bv64, R29_21:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_17:bv64, 0x400694:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_18_retval_inline);
  ];
  block %phi_21 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), extract(32, 0, R0_23:bv64));
    var R29_40: bv64 := R29_23:bv64 { .label = "phiback" };
    var R1_35: bv64 := zero_extend(32, R1_21:bv32) { .label = "phiback" };
    var R0_38: bv64 := R0_23:bv64 { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_22 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), extract(32, 0, R0_23:bv64));
    var R29_40: bv64 := R29_23:bv64 { .label = "phiback" };
    var R1_35: bv64 := 0x1:bv64 { .label = "phiback" };
    var R0_38: bv64 := R0_23:bv64 { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_27 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), 0x1:bv32);
    var R29_40: bv64 := R29_31:bv64 { .label = "phiback" };
    var R1_35: bv64 := 0x2:bv64 { .label = "phiback" };
    var R0_38: bv64 := R0_30:bv64 { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_28 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), 0x1:bv32);
    var (R0_34:bv64, R29_35:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_31:bv64, 0x4006f4:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_28_retval_inline);
  ];
  block %phi_37 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), extract(32, 0, R1_35:bv64));
    ( var R29_7: bv64 := R29_43:bv64,
      var R1_7: bv64 := R1_35:bv64 );
    goto(%main_loop2_98);
  ];
  block %phi_38 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), extract(32, 0, R1_35:bv64));
    var R29_48: bv64 := R29_43:bv64 { .label = "phiback" };
    goto(%main_loop0_34);
  ];
  block %phi_42 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    guard boolnot(eq(extract(32, 0, R0_42:bv64), 0x0:bv32));
    ( var R29_10: bv64 := R29_48:bv64,
      var R1_10: bv64 := 0x0:bv64 );
    goto(%main_loop1_92);
  ];
  block %phi_43 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    guard eq(extract(32, 0, R0_42:bv64), 0x0:bv32);
    var R29_55: bv64 := R29_48:bv64 { .label = "phiback" };
    var R1_49: bv64 := 0x0:bv64 { .label = "phiback" };
    var #nondet_32_38: bv32 := #nondet_32_31:bv32 { .label = "phiback" };
    var R0_49: bv64 := R0_42:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_54 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard bvsgt(extract(32, 0, R1_49:bv64), 0x0:bv32);
    var (R0_52:bv64, R29_58:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_55:bv64, 0x400704:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_54_retval_inline);
  ];
  block %phi_55 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard bvsle(extract(32, 0, R1_49:bv64), 0x0:bv32);
    var R1_56: bv64 := R1_49:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_29_retval_inline [
    var R29_48: bv64 := R29_37:bv64 { .label = "phiback" };
    goto(%main_loop0_34);
  ];
  block %phi_18_retval_inline [
    var (R0_22:bv64, R29_23:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_21:bv64, 0x400698:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_19_retval_inline);
  ];
  block %phi_28_retval_inline [
    var (R0_36:bv64, R29_37:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_35:bv64, 0x4006fc:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_29_retval_inline);
  ];
  block %phi_17_retval_inline [
    var (R0_30:bv64, R29_31:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_29:bv64, 0x4006e8:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_27, %phi_28);
  ];
  block %phi_54_retval_inline [
    var (R0_54:bv64, R29_60:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_58:bv64, 0x400708:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_57_retval_inline);
  ];
  block %phi_14_retval_inline [
    var (R0_16:bv64, R29_17:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_15:bv64, 0x400684:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_15_retval_inline);
  ];
  block %main_loop0_44_retval_inline [
    var (R0_41:bv64, R29_43:bv64) := call @__VERIFIER_assert.constprop.0_4196460 (R29_41:bv64, 0x4006b0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_37, %phi_38);
  ];
  block %phi_57_retval_inline [
    var R1_56: bv64 := R1_49:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_15_retval_inline [
    var R0_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_10:bv64), 0x1:bv32)) { .label = "4195972_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_19_retval_inline [
    var R0_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_10:bv64), 0x2:bv32)) { .label = "4195992_0" };
    var R1_21: bv32 := bvadd(extract(32, 0, R1_10:bv64), 0x3:bv32) { .label = "4195996_0" };
    goto(%phi_21, %phi_22);
  ];
  block %main_return [
    var Exp16__5_20_1: bv64 := Stack_n16_n8:bv64 { .label = "4196052_0$0" };
    var Exp18__5_21_1: bv64 := Stack_n8_0:bv64 { .label = "4196052_1$0" };
    assert eq(R30_in:bv64, Exp18__5_21_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_56:bv64, Exp16__5_20_1:bv64, R2_2:bv64, R3_2:bv64);
  ]
];


proc @__VERIFIER_assert.constprop.0_4196460 (R29_in:bv64, R30_in:bv64, R31_in:bv64) -> (R0_out:bv64, R29_out:bv64)
  { .name = "__VERIFIER_assert.constprop.0"; .address = 0x40086c; .returnBlock = "__VERIFIER_assert.constprop.0_return" }
[
  block %__VERIFIER_assert.constprop.0_entry {.address = 0x40086c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4196460_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4196460_2" };
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_loop1_10 {.address = 0x400880; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_2, %__VERIFIER_assert.constprop.0_return);
  ];
  block %phi_2 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_return {.address = 0x400888; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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
      "H4sIAAAAAAAA/51RPSxDURg97903SHQRg0SCPjYxaqSTV0tn8iYircYgsejC8IgnYqKJF01YhDSGEpNYLFpiswhh1fqLhKF0";
      "8RIvz7mtinSRGE7Ovd/3nfN997ueldtVYA95As4SkL4X6F4kJzQMzgPJlIBJTkOgd46cVxGyyDZ5lizPQQ1NMWAypcKc4X1a";
      "xhrQpAeqcf1sqzXJ2BQRgzK54vmm7NkRFNcTjBmeH+pnr30FJuQs1kk2L2I348xFeE9InYbkK3X0S0vtKPnN91tGyMPEO8/S";
      "7z9og33ZTjwK7BWF4d51wXniPgCs4qLNEcxpxKbvr+8QUnPw3U/OWQBKeI26BnC4wbiM1byh0GMbjkLWyXznSx4wi9Toz1F3";
      "jJqSUPagdtxIXX29Dpx3fs5fRQILy/pnZO2E9XfUDpSibqKiVX+0nnW8K/+x3Ai3mfp4xgjbQN8tZw5yZ/EMwuVGw/Ws02xt";
      "xoc/9laZp8c4qvrnKv6/8x/0Lvh+qPZn9TWlP/LPdfkv4naLspACAAA="
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
