
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x400688; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_return);
  ];
  block %main_14 {.address = 0x40067c; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var Cse0__5_1_1: bv32 := bvadd(extract(32, 0, R3_33:bv64), 0xfffffffd:bv32) { .label = "4195964_0" };
    var VF_10: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1_1:bv32), bvadd(sign_extend(32, extract(32, 0, R3_33:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4195964_1" };
    var ITESimp_0_3_1: bv1 := bvand(bvcomp(extract(32, 31, Cse0__5_1_1:bv32), VF_10:bv1), bvnot(bvcomp(Cse0__5_1_1:bv32, 0x0:bv32))) { .label = "4195968_1" };
    goto(%phi_39, %phi_40);
  ];
  block %main_loop0_24 {.address = 0x400674; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    (var #nondet_32_5: bv32) := call @_havoc();
    var R0_15: bv64 := zero_extend(32, #nondet_32_5:bv32);
    goto(%phi_32, %phi_33);
  ];
  block %main_loop0_26 {.address = 0x400670; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var R1_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_5:bv64), 0xa:bv32)) { .label = "4195952_0" };
    var R1_29: bv64 := R1_27:bv64 { .label = "phiback" };
    var R3_28: bv64 := R3_26:bv64 { .label = "phiback" };
    var R2_30: bv64 := R2_28:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %main_loop0_30 [
    goto(%phi_23);
  ];
  block %main_loop1_66 {.address = 0x400660; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var R1_34: bv64 := 0x0:bv64 { .label = "phiback" };
    var R0_20: bv64 := R0_2:bv64 { .label = "phiback" };
    var R3_33: bv64 := 0x0:bv64 { .label = "phiback" };
    var R2_35: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_4 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    ( var R1_5: bv64 := 0x0:bv64,
      var R3_5: bv64 := 0x0:bv64,
      var R2_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_66);
  ];
  block %phi_6 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_7 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    var R3_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_5:bv64), 0x1:bv32)) { .label = "4195944_0" };
    var R2_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_5:bv64), 0x64:bv32)) { .label = "4195948_0" };
    var R3_26: bv64 := R3_8:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_8:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_9 [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    goto(%phi_15, %phi_16);
  ];
  block %phi_10 [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvsle(extract(32, 0, R3_5:bv64), 0x3:bv32);
    var R3_26: bv64 := R3_5:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_5:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_12 [
    guard bvsgt(extract(32, 0, R3_5:bv64), 0x3:bv32);
    var R3_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_5:bv64), 0x1:bv32)) { .label = "4196004_0" };
    var R2_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_5:bv64), 0x1:bv32)) { .label = "4196008_0" };
    var R1_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_5:bv64), 0xa:bv32)) { .label = "4196012_0" };
    var R1_29: bv64 := R1_13:bv64 { .label = "phiback" };
    var R3_28: bv64 := R3_14:bv64 { .label = "phiback" };
    var R2_30: bv64 := R2_14:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_15 [
    guard bvsle(extract(32, 0, R2_5:bv64), extract(32, 0, R1_5:bv64));
    var R3_26: bv64 := R3_5:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_5:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_16 [
    guard bvsgt(extract(32, 0, R2_5:bv64), extract(32, 0, R1_5:bv64));
    var R0_14: bv32 := bvmul(extract(32, 0, R3_5:bv64), 0x64:bv32) { .label = "4196032_0" };
    var R1_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_5:bv64), 0xa:bv32)) { .label = "4196040_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_17 [
    guard bvsgt(R0_14:bv32, extract(32, 0, R1_5:bv64));
    var R2_25: bv64 := zero_extend(32, extract(32, 0, R2_5:bv64)) { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_18 [
    guard bvsle(R0_14:bv32, extract(32, 0, R1_5:bv64));
    var R2_25: bv64 := zero_extend(32, bvneg(extract(32, 0, R2_5:bv64))) { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_23 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var R1_29: bv64 := R1_18:bv64 { .label = "phiback" };
    var R3_28: bv64 := R3_5:bv64 { .label = "phiback" };
    var R2_30: bv64 := R2_25:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_32 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard boolnot(eq(extract(32, 0, R0_15:bv64), 0x0:bv32));
    ( var R1_5: bv64 := R1_29:bv64,
      var R3_5: bv64 := R3_28:bv64,
      var R2_5: bv64 := R2_30:bv64 );
    goto(%main_loop1_66);
  ];
  block %phi_33 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard eq(extract(32, 0, R0_15:bv64), 0x0:bv32);
    var R1_34: bv64 := R1_29:bv64 { .label = "phiback" };
    var R0_20: bv64 := R0_15:bv64 { .label = "phiback" };
    var R3_33: bv64 := R3_28:bv64 { .label = "phiback" };
    var R2_35: bv64 := R2_30:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_39 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_3_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R2_35:bv64), 0xfffffffe:bv32), 0x0:bv32))), bvand(ITESimp_0_3_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R2_35:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R2_35:bv64)), 0xfffffffffffffffe:bv64))))))), eq(bvand(ITESimp_0_3_1:bv1, booltobv1(eq(extract(32, 0, R2_35:bv64), 0x2:bv32))), 0x1:bv1));
    assert boolnot(eq(R0_20:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %phi_40 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard booland(eq(bvand(ITESimp_0_3_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R2_35:bv64), 0xfffffffe:bv32), 0x0:bv32))), bvand(ITESimp_0_3_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R2_35:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R2_35:bv64)), 0xfffffffffffffffe:bv64)))))), boolnot(eq(bvand(ITESimp_0_3_1:bv1, booltobv1(eq(extract(32, 0, R2_35:bv64), 0x2:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %main_return [
    var Exp16__5_8_1: bv64 := Stack_n16_n8:bv64 { .label = "4195980_0$0" };
    var Exp18__5_9_1: bv64 := Stack_n8_0:bv64 { .label = "4195980_1$0" };
    assert eq(R30_in:bv64, Exp18__5_9_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_34:bv64, Exp16__5_8_1:bv64, R2_35:bv64, R3_33:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x4e0 }
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
      "H4sIAAAAAAAA/42RPUwCQRCF397SQUMsLPyB08bCEmOoPK6hJ1fZgFLSaOw8E05bQwLRxNZQAQkdDY38xMLExmCkFYgajRRn";
      "aLyEc509xRgaLV5mMrPf29kd12yUGayEQnI5CpziHnAaZoiEwvxuh3KL8rQPQT3PguoKghmqaUKsZQPY1a70/ZwCA5I3W6Um";
      "T3bT1O8BEdnPfQjDY0mSfRNi1gpYiSRYpuoKI3WAuRDlsqdfHm2+UD9J/JCivP8/WoDVWSQ9clT6XHMGyyg80VsA5HEzL9/U";
      "8ZGqQpzVSJJpf/vLeWlWG8O4owG1EtVlbeINRh7nKDCKKsUN4LUJGH1i1Oe4s0WMzVkFSqgruenzKnC9NM7exgKHx+o4dtKi";
      "8wNidTvubHus8sO65kVZ7mDkhzNDfKqoRS1g/Z5mDtP/poqIjvya45rt0mTGhz/+yZtnVat/+Tc8/9/9d/Lu0S4nu5s+Y0/1";
      "PwE99/0zMAIAAA=="
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
      "ybshyf8A4pg////PQZIP5gIpcOQGCQEAVnh4hBgBAAA="
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
