var $Global_4325416_4325420: bv32;

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    var Exp14__5_31_1: bv32 := $Global_4325416_4325420:bv32 { .label = "4195936_0$0" };
    var R1_8: bv64 := zero_extend(32, Exp14__5_31_1:bv32) { .label = "4195936_1" };
    goto(%phi_8, %phi_9);
  ];
  block %main_4 {.address = 0x4006d4; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_28:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_39: bv64 := R1_31:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x4006c0; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var R3_21: bv32 := bvadd(extract(32, 0, R3_20:bv64), extract(32, 0, R7_20:bv64)) { .label = "4196032_0" };
    var R3_22: bv32 := bvadd(R3_21:bv32, extract(32, 0, R6_20:bv64)) { .label = "4196036_0" };
    goto(%phi_33, %phi_34);
  ];
  block %main_loop0_22 {.address = 0x400694; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var R1_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_14:bv64), 0x1:bv32)) { .label = "4195988_0" };
    goto(%phi_25, %phi_26);
  ];
  block %main_loop1_44 {.address = 0x4006a0; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var R2_1: bv32 := bvmul(extract(32, 0, R1_14:bv64), 0xaaaaaaab:bv32) { .label = "4196000_0" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_8 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard bvult(extract(32, 0, R1_8:bv64), #nondet_32_6:bv32);
    var R1_39: bv64 := R1_8:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_9 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard bvuge(extract(32, 0, R1_8:bv64), #nondet_32_6:bv32);
    goto(%phi_10, %phi_11);
  ];
  block %phi_10 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    var R7_20: bv64 := 0x0:bv64 { .label = "phiback" };
    var R1_31: bv64 := 0x0:bv64 { .label = "phiback" };
    var R3_20: bv64 := 0x0:bv64 { .label = "phiback" };
    var R6_20: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_11 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    ( var R1_14: bv64 := 0x0:bv64,
      var R3_4: bv64 := 0x0:bv64,
      var R6_4: bv64 := 0x0:bv64,
      var R7_4: bv64 := 0x0:bv64 );
    goto(%main_loop1_44);
  ];
  block %phi_13 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard bvule(R2_1:bv32, 0x55555555:bv32);
    var R3_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_4:bv64), 0x1:bv32)) { .label = "4195984_0" };
    var R3_15: bv64 := R3_13:bv64 { .label = "phiback" };
    var R7_15: bv64 := R7_4:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_14 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard bvugt(R2_1:bv32, 0x55555555:bv32);
    goto(%phi_15, %phi_16);
  ];
  block %phi_15 [
    guard eq(extract(1, 0, R1_14:bv64), 0x1:bv1);
    var R7_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_4:bv64), 0x1:bv32)) { .label = "4196064_0" };
    var R3_15: bv64 := R3_4:bv64 { .label = "phiback" };
    var R7_15: bv64 := R7_12:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_16 [
    guard boolnot(eq(extract(1, 0, R1_14:bv64), 0x1:bv1));
    var R1_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_14:bv64), 0x1:bv32)) { .label = "4196016_0" };
    var R6_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_4:bv64), 0x1:bv32)) { .label = "4196020_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_17 [
    guard boolnot(eq(#nondet_32_6:bv32, extract(32, 0, R1_19:bv64)));
    ( var R1_14: bv64 := R1_19:bv64,
      var R3_4: bv64 := R3_4:bv64,
      var R6_4: bv64 := R6_9:bv64,
      var R7_4: bv64 := R7_4:bv64 );
    goto(%main_loop1_44);
  ];
  block %phi_18 [
    guard eq(#nondet_32_6:bv32, extract(32, 0, R1_19:bv64));
    var R7_20: bv64 := R7_4:bv64 { .label = "phiback" };
    var R1_31: bv64 := R1_19:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_4:bv64 { .label = "phiback" };
    var R6_20: bv64 := R6_9:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_25 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard eq(#nondet_32_6:bv32, extract(32, 0, R1_26:bv64));
    var R7_20: bv64 := R7_15:bv64 { .label = "phiback" };
    var R1_31: bv64 := R1_26:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_15:bv64 { .label = "phiback" };
    var R6_20: bv64 := R6_4:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_26 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard boolnot(eq(#nondet_32_6:bv32, extract(32, 0, R1_26:bv64)));
    ( var R1_14: bv64 := R1_26:bv64,
      var R3_4: bv64 := R3_15:bv64,
      var R6_4: bv64 := R6_4:bv64,
      var R7_4: bv64 := R7_15:bv64 );
    goto(%main_loop1_44);
  ];
  block %phi_33 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard boolnot(eq(R3_22:bv32, extract(32, 0, R1_31:bv64)));
    var R0_28: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_34 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard eq(R3_22:bv32, extract(32, 0, R1_31:bv64));
    var R0_28: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    var Exp16__5_29_1: bv64 := Stack_n16_n8:bv64 { .label = "4196056_0$0" };
    var Exp18__5_30_1: bv64 := Stack_n8_0:bv64 { .label = "4196056_1$0" };
    assert eq(R30_in:bv64, Exp18__5_30_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_39:bv64, Exp16__5_29_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400884; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009fc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a00; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400850; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40082c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400820; .size = 0x60 };
      { .name = "_start"; .address = 0x400700; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x540 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNTGBim/K0+uOIAc/w1ANM0hMIYAAAA" ]
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
    .size = 0x230;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRPUgCYRjH/+f5MVxLFAh9eWdLY0QhTp1BSKucs9bR5JTVdIE2t3hUNEabCi1ig0t+DC0tYeSain1ADgcu";
      "HXi8PWcaIUTDj+N9nuf/f5/7v5ZWznEcMhYP/RA4OyD2iSSxR0hLcmkdSKg8FA7piJvwEDwhOrC6Gz2PdHpY2YzeJF3AtOrE";
      "pET4wCVEDor/yDUbgzOxxZhyxSFg9+6GfYlqKjyCCreQonPTezkTpztB3pZWzVb4WOONZruMeX0i//QX80jXF4gXHvkWL5vt";
      "Reiv9D8AMniY02nXupO4ZuyiSNia2tDTvqMJGOiGTRkoZqlu10beoGxQgW5nJNGXsvioAEqLNNJ72NwmjcFzeTh8DVs3Pi8B";
      "9/5+6jE0cXwi9UOnVZpvk3bDCJs7A63jR2tptzn7HXoCzCnSxwtyMA0EnmlnkTKJFxDsCbJpabXsaMfOP9kM9lmWS9/+5YH/";
      "7/4neTcZWxvlPT5jjPW/AJncwkswAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400870;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400884;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400888;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiHX///w9hZGCo+Pf/fwmID6Q7gPQNIL0ASHP8//9/C5B2AdIngHQFkH4DpGcAaQagviVA";
      "WgRInwDSJkAaALPamvVcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008e8;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A4pg///+vQJJP4wIpcOQGCQEAWiZJ4BgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a00;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2PgcGAAAQBim5VZCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvD7sAAAgDzudSCCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8FwUxHECnEDDJiK7ADLYNSLIWQ0LECQhJmSOQc2HcB5G7y5t13t7drKakEZvAKI/jy8pl7";
      "/Onni3f1t5iZ4j48w4b8sspd09+Wfv2oHxPfuEdeOeIbfCDf4TdLGOIxPKplObDVMo+Nl/AAt/AE7+xvzmPc7GHeB6v/Ry37";
      "tK7c1zjjqg7/kP+7fk9odwDwAQAA"
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
