var $Global_4325416_4325420: bv32;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMulAdd_32 : bv32-> bv32-> bv32-> bv32 -> bv32;

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, FPCR_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, V26_in:bv128, V27_in:bv128, V28_in:bv128, V31_in:bv128, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp14__5_28_1: bv32 := $Global_4325416_4325420:bv32 { .label = "4195924_0$0" };
    var Exp9__5_30_1: bv32 := $FixedToFP_32_32(#nondet_32_2:bv32, 0x0, false, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4195928_2" };
    var Exp9__5_31_1: bv32 := $FPDiv_32(Exp14__5_28_1:bv32, 0x40400000:bv32, FPCR_in:bv32) { .label = "4195932_0" };
    var Exp8__5_32_1: bv4 := $FPCompare_32(Exp9__5_30_1:bv32, Exp9__5_31_1:bv32, true, FPCR_in:bv32) { .label = "4195936_0" };
    goto(%phi_4, %phi_5);
  ];
  block %main_8 [
    goto(%main_return);
  ];
  block %main_loop0_20 {.address = 0x4006a8; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    var R0_14: bv32 := bvadd(extract(32, 0, R1_6:bv64), 0x1:bv32) { .label = "4196008_0" };
    var Exp9__5_15_1: bv32 := $FPAdd_32(extract(32, 0, V26_4:bv128), extract(32, 0, V0_7:bv128), FPCR_in:bv32) { .label = "4196012_0" };
    var V26_10: bv128 := zero_extend(96, Exp9__5_15_1:bv32) { .label = "4196012_1" };
    var R1_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_6:bv64), 0x2:bv32)) { .label = "4196016_0" };
    var Exp9__5_17_1: bv32 := $FixedToFP_32_32(R0_14:bv32, 0x0, true, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4196020_2" };
    var Exp9__5_18_1: bv32 := $FPDiv_32(Exp9__5_30_1:bv32, Exp9__5_17_1:bv32, FPCR_in:bv32) { .label = "4196024_0" };
    var Exp9__5_19_1: bv32 := $FPMul_32(Exp9__5_18_1:bv32, extract(32, 0, V25_3:bv128), FPCR_in:bv32) { .label = "4196028_0" };
    var V28_5: bv128 := zero_extend(96, Exp9__5_19_1:bv32) { .label = "4196028_1" };
    var Exp12__5_20_1: bv32 := $FPMulAdd_32(extract(32, 0, V27_4:bv128), Exp9__5_19_1:bv32, extract(32, 0, V29_7:bv128), FPCR_in:bv32) { .label = "4196032_0" };
    var V27_10: bv128 := zero_extend(96, Exp12__5_20_1:bv32) { .label = "4196032_1" };
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_24, %phi_25);
  ];
  block %main_loop1_28 {.address = 0x400684; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    var Exp9__5_23_1: bv32 := $FixedToFP_32_32(extract(32, 0, R1_6:bv64), 0x0, true, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4195972_2" };
    var Exp9__5_24_1: bv32 := $FPDiv_32(Exp9__5_30_1:bv32, Exp9__5_23_1:bv32, FPCR_in:bv32) { .label = "4195980_0" };
    var Exp9__5_25_1: bv32 := $FPMul_32(Exp9__5_24_1:bv32, extract(32, 0, V28_4:bv128), FPCR_in:bv32) { .label = "4195984_0" };
    var V25_3: bv128 := zero_extend(96, Exp9__5_25_1:bv32) { .label = "4195984_1" };
    var V0_1: bv128 := zero_extend(96, Exp9__5_25_1:bv32) { .label = "4195988_0" };
    goto(%phi_18, %phi_19);
  ];
  block %main_32 {.address = 0x40066c; .originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    assume boolnot(eq(R0_12:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    (var #nondet_32_3: bv32) := call @_havoc();
    ( var R1_6: bv64 := 0x2:bv64,
      var V27_4: bv128 := zero_extend(96, Exp9__5_30_1:bv32),
      var V28_4: bv128 := zero_extend(96, Exp9__5_30_1:bv32),
      var V26_4: bv128 := 0x3f800000:bv128 );
    goto(%main_loop1_28);
  ];
  block %main_34 [
    goto(%phi_13);
  ];
  block %phi_4 {.originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    guard booland(eq(extract(4, 3, Exp8__5_32_1:bv4), extract(1, 0, Exp8__5_32_1:bv4)), boolnot(eq(extract(3, 2, Exp8__5_32_1:bv4), 0x1:bv1)));
    var Exp8__5_21_1: bv4 := $FPCompare_32(Exp14__5_28_1:bv32, Exp9__5_30_1:bv32, true, FPCR_in:bv32) { .label = "4196068_0" };
    goto(%phi_7, %phi_8);
  ];
  block %phi_5 {.originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    guard boolor(boolnot(eq(extract(4, 3, Exp8__5_32_1:bv4), extract(1, 0, Exp8__5_32_1:bv4))), eq(extract(3, 2, Exp8__5_32_1:bv4), 0x1:bv1));
    var R0_12: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %phi_7 [
    guard boolor(boolnot(eq(extract(4, 3, Exp8__5_21_1:bv4), extract(1, 0, Exp8__5_21_1:bv4))), eq(extract(3, 2, Exp8__5_21_1:bv4), 0x1:bv1));
    var R0_10: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_34);
  ];
  block %phi_8 [
    guard booland(eq(extract(4, 3, Exp8__5_21_1:bv4), extract(1, 0, Exp8__5_21_1:bv4)), boolnot(eq(extract(3, 2, Exp8__5_21_1:bv4), 0x1:bv1)));
    var R0_10: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_34);
  ];
  block %phi_13 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    var R0_12: bv64 := R0_10:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %phi_18 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard eq(bvneg(zero_extend(1, extract(32, 1, R1_6:bv64))), 0x0:bv32);
    var V29_7: bv128 := 0x3f800000:bv128 { .label = "phiback" };
    var V0_7: bv128 := V0_1:bv128 { .label = "phiback" };
    goto(%main_loop0_20);
  ];
  block %phi_19 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolnot(eq(bvneg(zero_extend(1, extract(32, 1, R1_6:bv64))), 0x0:bv32));
    var V0_4: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, V25_3:bv128)), extract(31, 0, V25_3:bv128))) { .label = "4196000_0" };
    var V29_7: bv128 := 0xbf800000:bv128 { .label = "phiback" };
    var V0_7: bv128 := V0_4:bv128 { .label = "phiback" };
    goto(%main_loop0_20);
  ];
  block %phi_24 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    ( var R1_6: bv64 := R1_12:bv64,
      var V27_4: bv128 := V27_10:bv128,
      var V28_4: bv128 := V28_5:bv128,
      var V26_4: bv128 := V26_10:bv128 );
    goto(%main_loop1_28);
  ];
  block %phi_25 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var Exp8__5_34_1: bv4 := $FPCompare_32(extract(32, 0, V26_10:bv128), extract(32, 0, V27_10:bv128), true, FPCR_in:bv32) { .label = "4196044_0" };
    goto(%phi_26, %phi_27);
  ];
  block %phi_26 [
    guard booland(eq(extract(2, 1, Exp8__5_34_1:bv4), 0x1:bv1), boolnot(eq(extract(3, 2, Exp8__5_34_1:bv4), 0x1:bv1)));
    var R0_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_27 [
    guard boolor(boolnot(eq(extract(2, 1, Exp8__5_34_1:bv4), 0x1:bv1)), eq(extract(3, 2, Exp8__5_34_1:bv4), 0x1:bv1));
    var R0_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    assert boolnot(eq(R0_22:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_13_1: bv64 := Stack_n16_n8:bv64 { .label = "4196060_0$0" };
    var Exp18__5_14_1: bv64 := Stack_n8_0:bv64 { .label = "4196060_1$0" };
    assert eq(R30_in:bv64, Exp18__5_14_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved3" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved4" };
    return (0x0:bv64, R1_12:bv64, Exp16__5_13_1:bv64);
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
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a00; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 };
      { .name = "pi"; .address = 0x420028; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400850; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40082c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400820; .size = 0x60 };
      { .name = "_start"; .address = 0x400700; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x580 }
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
      "H4sIAAAAAAAA/3VRMUjDQBR9MQWFdlAclGp/c80iCOIiEhSb6NC1iCC4tDoJCi5uGayTg4tFwcHBtRZcShcHbe3qIoq6CMai";
      "IugQcDHYGH/UigYcHnf//nvv/r1zzcqeJGFDahfkysgvA1uJPv0wjgQZ3YJsVVAkhCkgN9mYUOiNYfA+2j5Ai8ydZ2hQKca1";
      "06ORFh4lhTleq7GQBaaUCcG9MVJC6JjpV0i0oYOY/94zRtdhjXaWYvFp9rBcbyitjpC1thvNcO3f55rHhaqcuUwrSbKudqOW";
      "53XFFfkiiBhyZ8S4l1G8lXWnriL/wG8BsIHT3rzMvRBj3/O2ywxfU/v28v0twMZzytGBcoHP/bOmNzgbVJH3MxK8JoGnKr/r";
      "ljXiMeXMssaWpSJa4pe+LsgXwEmisXJuRFbXRcPYPGZ+nbXjdsqZ+9S2/Ghd82jP/4OXMJxO1mdLupYDhm94ZoXzyJagvYR1";
      "xzVrheaMd/9k8mf+Qf3gy7/y6f+7/8renOtQM+sgxw70PwC3vP1/MAIAAA=="
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
      "ybshyf8A4pg///9vQJJP5wIpcOQGCQEAtimK1hgBAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgQAUX+D0dAPXQunUUAAAA" ]
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
