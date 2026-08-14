
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "fxMAJl44TWOTA8IHVD8V7Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4195928_0" };
    goto(%phi_6, %phi_7);
  ];
  block %main_6 [
    goto(%main_return);
  ];
  block %main_12 {.address = 0x4006b8; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var Cse0__5_10_1: bv32 := bvadd(extract(32, 0, R1_31:bv64), 0xffffff9d:bv32) { .label = "4196024_0" };
    var VF_13: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10_1:bv32), bvadd(sign_extend(32, extract(32, 0, R1_31:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4196024_1" };
    var ITESimp_0_13_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, Cse0__5_10_1:bv32), VF_13:bv1)), eq(Cse0__5_10_1:bv32, 0x0:bv32))) { .label = "4196032_2" };
    goto(%phi_37, %phi_38);
  ];
  block %main_loop1_34 {.address = 0x40069c; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_23, %phi_24);
  ];
  block %main_42 [
    assume boolnot(eq(R0_12:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    var Cse0__5_18_1: bv32 := bvadd(extract(32, 0, R2_2:bv64), 0xffffff9c:bv32) { .label = "4195960_0" };
    var VF_7: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18_1:bv32), bvadd(sign_extend(32, extract(32, 0, R2_2:bv64)), 0xffffffffffffff9c:bv64))) { .label = "4195960_1" };
    var ITESimp_0_19_1: bv1 := bvand(bvcomp(extract(32, 31, Cse0__5_18_1:bv32), VF_7:bv1), bvnot(bvcomp(Cse0__5_18_1:bv32, 0x0:bv32))) { .label = "4195964_0" };
    goto(%phi_20, %phi_21);
  ];
  block %main_50 [
    assume boolnot(eq(extract(32, 0, R3_6:bv64), 0x0:bv32)) { .comment = "__VERIFIER_assume" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_6 {.originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    guard bvsgt(extract(32, 0, R1_2:bv64), 0x63:bv32);
    var R3_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_50);
  ];
  block %phi_7 {.originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    guard bvsle(extract(32, 0, R1_2:bv64), 0x63:bv32);
    var R3_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_50);
  ];
  block %phi_13 {.originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), 0x63:bv32);
    var R0_12: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_42);
  ];
  block %phi_14 {.originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), 0x63:bv32);
    var R0_12: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_42);
  ];
  block %phi_20 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R3_6:bv64), 0x0:bv32)), bvnot(ITESimp_0_19_1:bv1)), 0x1:bv1);
    var R1_31: bv64 := R1_2:bv64 { .label = "phiback" };
    var R3_27: bv64 := R3_6:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_21 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R3_6:bv64), 0x0:bv32)), bvnot(ITESimp_0_19_1:bv1)), 0x1:bv1));
    ( var R1_19: bv64 := R1_2:bv64,
      var R2_17: bv64 := R2_2:bv64 );
    goto(%main_loop1_34);
  ];
  block %phi_23 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    var R1_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_19:bv64), 0x1:bv32)) { .label = "4195980_0" };
    var Cse0__5_21_1: bv32 := bvadd(extract(32, 0, R1_26:bv64), 0xffffff9c:bv32) { .label = "4195984_0" };
    var ITESimp_0_24_1: bv1 := booltobv1(boolnot(eq(Cse0__5_21_1:bv32, 0x0:bv32))) { .label = "4195988_2" };
    goto(%phi_29, %phi_30);
  ];
  block %phi_24 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var R1_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_19:bv64), 0xffffffff:bv32)) { .label = "4196004_0" };
    var R2_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_17:bv64), 0xffffffff:bv32)) { .label = "4196008_0" };
    var Cse0__5_14_1: bv32 := bvadd(extract(32, 0, R1_22:bv64), 0xffffff9c:bv32) { .label = "4196012_0" };
    var ITESimp_0_17_1: bv1 := booltobv1(boolnot(eq(Cse0__5_14_1:bv32, 0x0:bv32))) { .label = "4196016_2" };
    goto(%phi_25, %phi_26);
  ];
  block %phi_25 [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R2_20:bv64), 0x64:bv32)), bvnot(ITESimp_0_17_1:bv1)), 0x1:bv1));
    ( var R1_19: bv64 := R1_22:bv64,
      var R2_17: bv64 := R2_20:bv64 );
    goto(%main_loop1_34);
  ];
  block %phi_26 [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R2_20:bv64), 0x64:bv32)), bvnot(ITESimp_0_17_1:bv1)), 0x1:bv1);
    var R1_31: bv64 := R1_22:bv64 { .label = "phiback" };
    var R3_27: bv64 := 0x64:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_20:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_29 [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R2_17:bv64), 0x64:bv32)), bvnot(ITESimp_0_24_1:bv1)), 0x1:bv1);
    var R1_31: bv64 := R1_26:bv64 { .label = "phiback" };
    var R3_27: bv64 := 0x64:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_17:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_30 [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R2_17:bv64), 0x64:bv32)), bvnot(ITESimp_0_24_1:bv1)), 0x1:bv1));
    ( var R1_19: bv64 := R1_26:bv64,
      var R2_17: bv64 := R2_17:bv64 );
    goto(%main_loop1_34);
  ];
  block %phi_37 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard booland(eq(bvand(ITESimp_0_13_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R2_28:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_13_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R2_28:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R2_28:bv64)), 0xffffffffffffff9c:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R2_28:bv64), 0x64:bv32)), bvnot(ITESimp_0_13_1:bv1)), 0x1:bv1)));
    var R0_21: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_38 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_13_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R2_28:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_13_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R2_28:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R2_28:bv64)), 0xffffffffffffff9c:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R2_28:bv64), 0x64:bv32)), bvnot(ITESimp_0_13_1:bv1)), 0x1:bv1));
    var R0_21: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    assert boolnot(eq(R0_21:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_6_1: bv64 := Stack_n16_n8:bv64 { .label = "4196048_0$0" };
    var Exp18__5_7_1: bv64 := Stack_n8_0:bv64 { .label = "4196048_1$0" };
    assert eq(R30_in:bv64, Exp18__5_7_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved3" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved4" };
    return (0x0:bv64, R1_31:bv64, Exp16__5_6_1:bv64, R2_28:bv64, R3_27:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400884; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009fc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a00; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400850; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40082c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400820; .size = 0x60 };
      { .name = "_start"; .address = 0x400700; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x4c0 }
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
      "H4sIAAAAAAAA/41RPUhCYRQ9z8+mHIqCICp9tUlrhJNPE5wTd02aAykafEMvGmvwUdBYOJnQ5tJS6lLQIkWuPe2HoIYHLj3w";
      "8TpPU0QIGg73+849537fvddWby5sAX0XOGkKBHcYt4kWz+EjKftyezZrCBHMkkvxbvC+5Z7zUnbzTslVJCQPfFpiDJiWvZgM";
      "k49NrOVAfoO6tOOskF+PEv1cxHGSbm2Nvlhdybk1M9QCWsJWq8WKSDX8AfH0X8xDe1gg3gRKTaFYrSXo7+wJQB71OV0w5yUu";
      "Hee0TLiemuPMuNF9ywBMfMUtBSgXyQ+/zz7yOIcuMcqMYeCzAiSb9MgfcYs9lk0hleDxN1zfqF4G7hc7e48R3/6h3IkcV6lv";
      "0Rs141am6/UMvLZ63d1FexzWFP3pghLSgNVn/jnA2aQLCLXHFctWa4MZvf728Re6/1lWrnr1e7sezn+ztsEd9ec+qjFH8j8l";
      "/y45MAIAAA=="
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
      "ybshyf8A4pg////PQJJPgcqDAACunqpSGAEAAA=="
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
