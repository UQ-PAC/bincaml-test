
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GW0MHC+ORUKlCdpgOcZ6zA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4195928_0" };
    var ITESimp_0_21_1: bv1 := booltobv1(boolor(eq(extract(32, 31, #nondet_32_3:bv32), 0x1:bv1), eq(#nondet_32_3:bv32, 0x0:bv32))) { .label = "4195932_0" };
    goto(%phi_5, %phi_6);
  ];
  block %main_4 {.address = 0x40068c; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    goto(%main_return);
  ];
  block %main_6 [
    assert boolnot(eq(R0_19:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_28: bv64 := R1_7:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_12 {.address = 0x40067c; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    var ZF_8: bv1 := bvcomp(extract(32, 0, R1_7:bv64), 0x0:bv32) { .label = "4195964_2" };
    var ITESimp_0_20_1: bv1 := booltobv1(boolor(eq(extract(32, 31, R1_7:bv64), 0x1:bv1), eq(ZF_8:bv1, 0x1:bv1))) { .label = "4195968_0" };
    goto(%phi_26, %phi_27);
  ];
  block %main_loop1_30 {.address = 0x400698; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var R2_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_12:bv64), 0x1:bv32)) { .label = "4195992_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_16, %phi_17);
  ];
  block %main_loop2_46 {.address = 0x400674; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_5 {.originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    guard booland(boolnot(eq(bvand(ITESimp_0_21_1:bv1, booltobv1(bvslt(extract(32, 0, R1_2:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvand(ITESimp_0_21_1:bv1, booltobv1(eq(extract(32, 0, R1_2:bv64), 0x0:bv32))), 0x1:bv1)));
    ( var R1_7: bv64 := R1_2:bv64 );
    goto(%main_loop2_46);
  ];
  block %phi_6 {.originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    guard boolor(eq(bvand(ITESimp_0_21_1:bv1, booltobv1(bvslt(extract(32, 0, R1_2:bv64), 0x0:bv32))), 0x1:bv1), eq(bvand(ITESimp_0_21_1:bv1, booltobv1(eq(extract(32, 0, R1_2:bv64), 0x0:bv32))), 0x1:bv1));
    var R1_28: bv64 := R1_2:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_9 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    goto(%phi_12, %phi_13);
  ];
  block %phi_10 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var R2_21: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_12 [
    guard bvsle(extract(32, 0, R1_7:bv64), 0x0:bv32);
    ( var R2_12: bv64 := R2_2:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_13 [
    guard bvsgt(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R1_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_7:bv64), 0x1:bv32)) { .label = "4195952_0" };
    ( var R1_7: bv64 := R1_13:bv64 );
    goto(%main_loop2_46);
  ];
  block %phi_16 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var R2_21: bv64 := R2_13:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_17 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    var R2_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_13:bv64), 0x1:bv32)) { .label = "4196004_0" };
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_18, %phi_19);
  ];
  block %phi_18 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    ( var R2_12: bv64 := R2_16:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_19 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    var R2_21: bv64 := R2_16:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_26 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard boolor(eq(bvand(ITESimp_0_20_1:bv1, booltobv1(bvslt(extract(32, 0, R2_21:bv64), 0x0:bv32))), 0x1:bv1), eq(bvand(ITESimp_0_20_1:bv1, booltobv1(eq(extract(32, 0, R2_21:bv64), 0x0:bv32))), 0x1:bv1));
    var R0_19: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_27 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard booland(boolnot(eq(bvand(ITESimp_0_20_1:bv1, booltobv1(bvslt(extract(32, 0, R2_21:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvand(ITESimp_0_20_1:bv1, booltobv1(eq(extract(32, 0, R2_21:bv64), 0x0:bv32))), 0x1:bv1)));
    var R0_19: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    var Exp16__5_22_1: bv64 := Stack_n16_n8:bv64 { .label = "4195984_0$0" };
    var Exp18__5_23_1: bv64 := Stack_n8_0:bv64 { .label = "4195984_1$0" };
    assert eq(R30_in:bv64, Exp18__5_23_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_28:bv64, Exp16__5_22_1:bv64, R2_28:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400844; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009bc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400810; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4007ec; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4007e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4006c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x3a0 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNDGBim/K0+uOIAc/w1ANcCrdYYAAAA" ]
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
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/21RMSwDYRh917+TWoREQmiPTYxEOvnbpZuEdDOoRmwGqxuc2eJCYiSdqjF2YEArNotUlM31gkgYLrnFJT2/";
      "d61K0xi+fF/e9977330XGFcngYC1Dhw0BKbW2OPApsM58SS3ToFsHzA0T2xDQ1aPYmCZHFOp2RCT5NiPRyN5YoC5FBjVYkWs";
      "1NPkLRKzv9VMOC9wzlHjKTUcT4iH7hqDWRtnvQqUGkL6ziSsN2YCsIe7UUtwF2VdKHV4wwo1tV+f8C0bcPGZ8SVQPiMeYh1v";
      "aPQ4hqWx6+zM/FHhNzWo0d8z/io1rtBKiMTroa6XrwO3E83t+1T/zq7eTO1XyXeoTbsZP9/SRv60gXHZuqUXgz9Ifa4gkyYw";
      "98zMCd4mV0DSi0k/MK6LnYwv/9yju1p5puV527/9r7r3X/S2edfO3Xs5bs/+B6f9mifwAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400830;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400844;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400848;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiH3///w9hZGCo+Pf/fwmQvwNIdwDpG0B6AZDm+P///xYg7QKkTwDpCiD9BkjPANIMQH1L";
      "gLQIkD4BpE2ANAD3xriRXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008a8;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A4jl//v8vQZIP4QIpcOQGCQEAApXfABgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009c0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvA7sAAAgC8rHvVCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+thd2AAAQAee0mrCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwDDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQAiHcxa8AEAAA=="
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
