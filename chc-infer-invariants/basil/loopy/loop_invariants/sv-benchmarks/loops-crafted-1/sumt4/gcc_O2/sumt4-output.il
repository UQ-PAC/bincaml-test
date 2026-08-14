var $Global_4325416_4325420: bv32;

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp14__5_25_1: bv32 := $Global_4325416_4325420:bv32 { .label = "4195920_0$0" };
    var R1_4: bv64 := zero_extend(32, Exp14__5_25_1:bv32) { .label = "4195920_1" };
    goto(%phi_4, %phi_5);
  ];
  block %main_4 {.address = 0x4006d0; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_27:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_38: bv64 := R1_30:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x4006b8; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var R4_24: bv32 := bvadd(extract(32, 0, R4_23:bv64), extract(32, 0, R8_23:bv64)) { .label = "4196024_0" };
    var R6_24: bv32 := bvadd(extract(32, 0, R6_23:bv64), extract(32, 0, R3_23:bv64)) { .label = "4196028_0" };
    var R4_25: bv32 := bvadd(R4_24:bv32, R6_24:bv32) { .label = "4196032_0" };
    goto(%phi_33, %phi_34);
  ];
  block %main_loop0_22 {.address = 0x400688; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var R1_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_10:bv64), 0x1:bv32)) { .label = "4195976_0" };
    goto(%phi_25, %phi_26);
  ];
  block %main_loop1_52 {.address = 0x400694; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var R2_1: bv32 := bvmul(extract(32, 0, R1_10:bv64), 0xaaaaaaab:bv32) { .label = "4195988_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_4 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard bvult(extract(32, 0, R1_4:bv64), #nondet_32_2:bv32);
    var R1_38: bv64 := R1_4:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_5 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard bvuge(extract(32, 0, R1_4:bv64), #nondet_32_2:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var R8_23: bv64 := 0x0:bv64 { .label = "phiback" };
    var R1_30: bv64 := 0x0:bv64 { .label = "phiback" };
    var R4_23: bv64 := 0x0:bv64 { .label = "phiback" };
    var R3_23: bv64 := 0x0:bv64 { .label = "phiback" };
    var R6_23: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    ( var R8_4: bv64 := 0x0:bv64,
      var R1_10: bv64 := 0x0:bv64,
      var R4_4: bv64 := 0x0:bv64,
      var R3_4: bv64 := 0x0:bv64,
      var R6_4: bv64 := 0x0:bv64 );
    goto(%main_loop1_52);
  ];
  block %phi_9 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard eq(extract(2, 0, R1_10:bv64), 0x0:bv2);
    var R3_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_4:bv64), 0x1:bv32)) { .label = "4195972_0" };
    var R8_18: bv64 := R8_4:bv64 { .label = "phiback" };
    var R3_18: bv64 := R3_16:bv64 { .label = "phiback" };
    var R6_18: bv64 := R6_4:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_10 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard boolnot(eq(extract(2, 0, R1_10:bv64), 0x0:bv2));
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvugt(R2_1:bv32, 0x55555555:bv32);
    goto(%phi_17, %phi_18);
  ];
  block %phi_12 [
    guard bvule(R2_1:bv32, 0x55555555:bv32);
    var R1_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_10:bv64), 0x1:bv32)) { .label = "4196008_0" };
    var R4_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_4:bv64), 0x1:bv32)) { .label = "4196012_0" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_13 [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R1_15:bv64)));
    ( var R8_4: bv64 := R8_4:bv64,
      var R1_10: bv64 := R1_15:bv64,
      var R4_4: bv64 := R4_9:bv64,
      var R3_4: bv64 := R3_4:bv64,
      var R6_4: bv64 := R6_4:bv64 );
    goto(%main_loop1_52);
  ];
  block %phi_14 [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R1_15:bv64));
    var R8_23: bv64 := R8_4:bv64 { .label = "phiback" };
    var R1_30: bv64 := R1_15:bv64 { .label = "phiback" };
    var R4_23: bv64 := R4_9:bv64 { .label = "phiback" };
    var R3_23: bv64 := R3_4:bv64 { .label = "phiback" };
    var R6_23: bv64 := R6_4:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_17 [
    guard eq(extract(1, 0, R1_10:bv64), 0x1:bv1);
    var R8_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R8_4:bv64), 0x1:bv32)) { .label = "4196072_0" };
    var R8_18: bv64 := R8_15:bv64 { .label = "phiback" };
    var R3_18: bv64 := R3_4:bv64 { .label = "phiback" };
    var R6_18: bv64 := R6_4:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_18 [
    guard boolnot(eq(extract(1, 0, R1_10:bv64), 0x1:bv1));
    var R6_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_4:bv64), 0x1:bv32)) { .label = "4196064_0" };
    var R8_18: bv64 := R8_4:bv64 { .label = "phiback" };
    var R3_18: bv64 := R3_4:bv64 { .label = "phiback" };
    var R6_18: bv64 := R6_14:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_25 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R1_25:bv64));
    var R8_23: bv64 := R8_18:bv64 { .label = "phiback" };
    var R1_30: bv64 := R1_25:bv64 { .label = "phiback" };
    var R4_23: bv64 := R4_4:bv64 { .label = "phiback" };
    var R3_23: bv64 := R3_18:bv64 { .label = "phiback" };
    var R6_23: bv64 := R6_18:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_26 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R1_25:bv64)));
    ( var R8_4: bv64 := R8_18:bv64,
      var R1_10: bv64 := R1_25:bv64,
      var R4_4: bv64 := R4_4:bv64,
      var R3_4: bv64 := R3_18:bv64,
      var R6_4: bv64 := R6_18:bv64 );
    goto(%main_loop1_52);
  ];
  block %phi_33 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard boolnot(eq(R4_25:bv32, extract(32, 0, R1_30:bv64)));
    var R0_27: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_34 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard eq(R4_25:bv32, extract(32, 0, R1_30:bv64));
    var R0_27: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    var Exp16__5_23_1: bv64 := Stack_n16_n8:bv64 { .label = "4196052_0$0" };
    var Exp18__5_24_1: bv64 := Stack_n8_0:bv64 { .label = "4196052_1$0" };
    assert eq(R30_in:bv64, Exp18__5_24_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_38:bv64, Exp16__5_23_1:bv64);
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
      "H4sIAAAAAAAA/3VRPUhCURg9z6smvBYpCPrTZ0tjRBFOXoNwl+esFU1uQdMLMnBr8VHR6KpCi9jgkj+BBC1h5JpKZVHDI5ce";
      "+Hh9zzRKaDhc7vm+c77vnmsopawgIGUwqHvAibTIiwEgfsUgMyTCAsFJcBHsBG7Dyk7kNNzpYnkjcrHrACa37XBLBA+EOBcg";
      "+/YdMwE7/+CmKUcxFr8mzqonBz0C8Um4xBqYmIRTTBPXnEpPb9J80AxDqWTKLNqg+1qNNK+mOeVywN2h0+Nl96OYQ6I+T3hi";
      "yLUY19sLUJ/pPQBSuJ1V6R112r1+bppnBYKlqQ68rDlNQMN7SOdAIUO8xQ29QdmgDNXKSKKTsnkrA3KLNNJLSKcdCxoTcrB5";
      "GpZutF8Cbny9g7vg+OGR1AseV6i/Tdp1LaRv9bW2H62hXGatf+iK0CdIH8tzf4IyeKCdvZRLLA9/V+S6oVQzwx0f/8nkz/5L";
      "vPjtX+r7/65/knfTNFeHmY/2aCP1L4rq5aAwAgAA"
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
      "ybshyf8A4pg///9vQJJP5QIpcOQGCQEAKbexOhgBAAA="
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
