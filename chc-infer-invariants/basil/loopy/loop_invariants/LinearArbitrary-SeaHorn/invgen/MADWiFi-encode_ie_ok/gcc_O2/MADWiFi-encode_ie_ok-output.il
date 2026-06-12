
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64, R4_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "fxMAJl44TWOTA8IHVD8V7Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4195924_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_5:bv32) { .label = "4195932_0" };
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_7:bv32) { .label = "4195944_0" };
    var ITESimp_0_26_1: bv1 := bvand(bvcomp(extract(32, 31, #nondet_32_5:bv32), 0x0:bv1), bvnot(bvcomp(#nondet_32_5:bv32, 0x0:bv32))) { .label = "4195952_0" };
    var ZF_2: bv1 := bvor(bvcomp(#nondet_32_4:bv32, 0x0:bv32), bvnot(ITESimp_0_26_1:bv1)) { .label = "4195952_3" };
    var NF_2: bv1 := bvand(ITESimp_0_26_1:bv1, extract(32, 31, #nondet_32_4:bv32)) { .label = "4195952_4" };
    var ITESimp_0_27_1: bv1 := bvand(bvcomp(NF_2:bv1, 0x0:bv1), bvnot(ZF_2:bv1)) { .label = "4195956_0" };
    goto(%phi_9, %phi_10);
  ];
  block %main_4 {.address = 0x40068c; .originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    goto(%main_return);
  ];
  block %main_loop0_18 [
    var R1_31: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_24:bv64), 0x2:bv32)) { .label = "4196052_0" };
    assert boolnot(eq(R0_27:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_37, %phi_38);
  ];
  block %main_loop1_26 {.address = 0x4006c0; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    assert true { .comment = "__VERIFIER_assert" };
    var R4_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_20:bv64), 0x1:bv32)) { .label = "4196044_0" };
    goto(%phi_30, %phi_31);
  ];
  block %main_42 [
    var R0_16: bv32 := bvor(extract(32, 0, R0_15:bv64), extract(32, 0, R4_6:bv64)) { .label = "4195972_0" };
    goto(%phi_21, %phi_22);
  ];
  block %main_48 [
    goto(%phi_15, %phi_16);
  ];
  block %phi_9 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard booland(boolnot(eq(bvand(ITESimp_0_27_1:bv1, booltobv1(bvslt(#nondet_32_7:bv32, 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(#nondet_32_7:bv32, 0x0:bv32)), bvnot(ITESimp_0_27_1:bv1)), 0x1:bv1)));
    var R4_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_10 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard boolor(eq(bvand(ITESimp_0_27_1:bv1, booltobv1(bvslt(#nondet_32_7:bv32, 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(#nondet_32_7:bv32, 0x0:bv32)), bvnot(ITESimp_0_27_1:bv1)), 0x1:bv1));
    var R4_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_15 [
    guard bvsle(extract(32, 0, R1_2:bv64), extract(32, 0, R2_2:bv64));
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_42);
  ];
  block %phi_16 [
    guard bvsgt(extract(32, 0, R1_2:bv64), extract(32, 0, R2_2:bv64));
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_42);
  ];
  block %phi_21 [
    guard eq(R0_16:bv32, 0x0:bv32);
    var R0_19: bv32 := bvadd(extract(32, 0, R2_2:bv64), bvneg(extract(32, 0, R1_2:bv64))) { .label = "4195992_0" };
    goto(%phi_24, %phi_25);
  ];
  block %phi_22 [
    guard boolnot(eq(R0_16:bv32, 0x0:bv32));
    var R1_38: bv64 := R1_2:bv64 { .label = "phiback" };
    var R4_34: bv64 := R4_6:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_24 [
    guard bvslt(R0_19:bv32, bvshl(zero_extend(1, extract(31, 0, R3_2:bv64)), 0x1:bv32));
    var R1_38: bv64 := R1_2:bv64 { .label = "phiback" };
    var R4_34: bv64 := R4_6:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_25 [
    guard bvsge(R0_19:bv32, bvshl(zero_extend(1, extract(31, 0, R3_2:bv64)), 0x1:bv32));
    goto(%phi_26, %phi_27);
  ];
  block %phi_26 [
    guard eq(R0_19:bv32, 0x2:bv32);
    var R1_38: bv64 := R1_2:bv64 { .label = "phiback" };
    var R4_34: bv64 := R4_6:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_27 [
    guard boolnot(eq(R0_19:bv32, 0x2:bv32));
    var R1_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_2:bv64), 0x1:bv32)) { .label = "4196012_0" };
    ( var R1_24: bv64 := R1_23:bv64,
      var R4_20: bv64 := 0x0:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_30 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard bvsge(extract(32, 0, R1_24:bv64), extract(32, 0, R2_2:bv64));
    var R0_27: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_31 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard bvslt(extract(32, 0, R1_24:bv64), extract(32, 0, R2_2:bv64));
    var R0_27: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_37 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard bvsgt(extract(32, 0, R3_2:bv64), extract(32, 0, R4_22:bv64));
    ( var R1_24: bv64 := R1_31:bv64,
      var R4_20: bv64 := R4_22:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_38 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard bvsle(extract(32, 0, R3_2:bv64), extract(32, 0, R4_22:bv64));
    var R1_38: bv64 := R1_31:bv64 { .label = "phiback" };
    var R4_34: bv64 := R4_22:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    var Exp16__5_38_1: bv64 := Stack_n16_n8:bv64 { .label = "4195984_0$0" };
    var Exp18__5_39_1: bv64 := Stack_n8_0:bv64 { .label = "4195984_1$0" };
    assert eq(R30_in:bv64, Exp18__5_39_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_38:bv64, Exp16__5_38_1:bv64, R2_2:bv64, R3_2:bv64, R4_34:bv64);
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
      "H4sIAAAAAAAA/4VRMUzCUBB95XcggYU4mBC1VJ2Io8YwUVwY3AyzoI4dFKMOdgATNxcbTRwxLCKJG4uLAosmLgYjjhZEY9Sh";
      "CYtNaL5XsIZ0cXh5/9/de//+na1dn9sM+g5wvE3YIrQYopvEbeIN4nXCC53TQHb6VtkVCZ2bQjgOn2o8FcKAGM0Ds0B+ydZq";
      "pSpLNxUIi5LIVJXzlORHNkIsiwiJVCNF2KOLCN3XyN/x2qe8cVYIy36ElimWg6gGSffB+eiwxotx5BsThFeGcospVnsK+hv9";
      "CcAh7sd0Rjl6t3HB+UmF4Gjqv55OrwZg4itpKUClRHEn5npDII9T6AKxTBwHPqtAqkUa+T1prZDGZEIZPqnp6Lz1MnA32cs9";
      "JIJ7B3IvcVSj+jZpF8yktdrX+v60tnbV30U3AGuE9JmiEqO5zj9Tz86cMkXEugHFsrV6ye2x889s+v3MKJcD/8Guh/Pf5G1w";
      "PufuzVtjevI/keXc7zACAAA="
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
      "ybshyf8A4pg///+vQJIP4QIpcOQGCQEAwY5bGBgBAAA="
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
