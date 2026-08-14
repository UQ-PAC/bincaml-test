
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4195932_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    var R2_5: bv32 := bvor(#nondet_32_3:bv32, #nondet_32_4:bv32) { .label = "4195940_0" };
    var R2_6: bv64 := zero_extend(32, bvor(R2_5:bv32, #nondet_32_5:bv32)) { .label = "4195944_0" };
    goto(%phi_7, %phi_8);
  ];
  block %main_4 {.address = 0x400678; .originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_32:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_42: bv64 := R1_33:bv64 { .label = "phiback" };
    var R3_42: bv64 := R3_33:bv64 { .label = "phiback" };
    var R2_46: bv64 := R2_37:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_18 {.address = 0x4006c0; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var R0_25: bv32 := bvadd(extract(32, 0, R1_33:bv64), extract(32, 0, R2_37:bv64)) { .label = "4196048_0" };
    var R0_26: bv32 := bvadd(R0_25:bv32, extract(32, 0, R4_23:bv64)) { .label = "4196052_0" };
    var R0_27: bv32 := bvadd(R0_26:bv32, extract(32, 0, R3_33:bv64)) { .label = "4196056_0" };
    goto(%phi_39, %phi_40);
  ];
  block %main_loop1_66 {.address = 0x400698; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_14, %phi_15);
  ];
  block %main_loop2_72 {.address = 0x400690; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_11, %phi_12);
  ];
  block %phi_7 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard booland(boolor(bvsge(extract(32, 0, R1_2:bv64), 0x0:bv32), boolnot(eq(extract(32, 0, R2_6:bv64), 0x0:bv32))), booland(boolnot(eq(extract(32, 0, R1_2:bv64), 0x0:bv32)), eq(extract(32, 0, R2_6:bv64), 0x0:bv32)));
    ( var R1_9: bv64 := R1_2:bv64,
      var R4_3: bv64 := 0x0:bv64 );
    goto(%main_loop2_72);
  ];
  block %phi_8 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolor(booland(bvslt(extract(32, 0, R1_2:bv64), 0x0:bv32), eq(extract(32, 0, R2_6:bv64), 0x0:bv32)), boolor(eq(extract(32, 0, R1_2:bv64), 0x0:bv32), boolnot(eq(extract(32, 0, R2_6:bv64), 0x0:bv32))));
    var R1_42: bv64 := R1_2:bv64 { .label = "phiback" };
    var R3_42: bv64 := R3_2:bv64 { .label = "phiback" };
    var R2_46: bv64 := R2_6:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_11 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    var R1_33: bv64 := R1_9:bv64 { .label = "phiback" };
    var R4_23: bv64 := R4_3:bv64 { .label = "phiback" };
    var R3_33: bv64 := 0x0:bv64 { .label = "phiback" };
    var R2_37: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_12 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    ( var R1_12: bv64 := R1_9:bv64,
      var R4_6: bv64 := R4_3:bv64,
      var R3_11: bv64 := 0x0:bv64,
      var R2_14: bv64 := 0x0:bv64 );
    goto(%main_loop1_66);
  ];
  block %phi_14 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    var R5_1: bv32 := bvadd(extract(32, 0, R1_12:bv64), extract(32, 0, R2_14:bv64)) { .label = "4196076_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R2_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_14:bv64), extract(32, 0, R3_11:bv64))) { .label = "4196084_0" };
    var R5_3: bv32 := bvadd(R5_1:bv32, extract(32, 0, R3_11:bv64)) { .label = "4196088_0" };
    goto(%phi_24, %phi_25);
  ];
  block %phi_15 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    goto(%phi_16, %phi_17);
  ];
  block %phi_16 [
    guard bvsle(extract(32, 0, R1_12:bv64), 0x0:bv32);
    var R1_42: bv64 := R1_12:bv64 { .label = "phiback" };
    var R3_42: bv64 := R3_11:bv64 { .label = "phiback" };
    var R2_46: bv64 := R2_14:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_17 [
    guard bvsgt(extract(32, 0, R1_12:bv64), 0x0:bv32);
    var R3_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_11:bv64), extract(32, 0, R4_6:bv64))) { .label = "4196008_0" };
    var R1_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_12:bv64), 0xffffffff:bv32)) { .label = "4196012_0" };
    var R2_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_14:bv64), 0x1:bv32)) { .label = "4196016_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_18, %phi_19);
  ];
  block %phi_18 [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    ( var R1_12: bv64 := R1_17:bv64,
      var R4_6: bv64 := 0x0:bv64,
      var R3_11: bv64 := R3_16:bv64,
      var R2_14: bv64 := R2_19:bv64 );
    goto(%main_loop1_66);
  ];
  block %phi_19 [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    var R1_33: bv64 := R1_17:bv64 { .label = "phiback" };
    var R4_23: bv64 := 0x0:bv64 { .label = "phiback" };
    var R3_33: bv64 := R3_16:bv64 { .label = "phiback" };
    var R2_37: bv64 := R2_19:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_24 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    goto(%phi_30, %phi_31);
  ];
  block %phi_25 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    goto(%phi_26, %phi_27);
  ];
  block %phi_26 [
    guard bvsle(extract(32, 0, R2_25:bv64), 0x0:bv32);
    var R1_42: bv64 := R1_12:bv64 { .label = "phiback" };
    var R3_42: bv64 := R3_11:bv64 { .label = "phiback" };
    var R2_46: bv64 := R2_25:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_27 [
    guard bvsgt(extract(32, 0, R2_25:bv64), 0x0:bv32);
    var R4_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_6:bv64), 0x1:bv32)) { .label = "4196108_0" };
    ( var R1_9: bv64 := zero_extend(32, bvadd(R5_3:bv32, 0xffffffff:bv32)),
      var R4_3: bv64 := R4_20:bv64 );
    goto(%main_loop2_72);
  ];
  block %phi_30 [
    guard bvsle(extract(32, 0, R1_12:bv64), 0x0:bv32);
    var R1_42: bv64 := R1_12:bv64 { .label = "phiback" };
    var R3_42: bv64 := R3_11:bv64 { .label = "phiback" };
    var R2_46: bv64 := R2_25:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_31 [
    guard bvsgt(extract(32, 0, R1_12:bv64), 0x0:bv32);
    ( var R1_9: bv64 := R1_12:bv64,
      var R4_3: bv64 := 0x1:bv64 );
    goto(%main_loop2_72);
  ];
  block %phi_39 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard bvsle(R0_27:bv32, 0x0:bv32);
    var R0_32: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_40 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard bvsgt(R0_27:bv32, 0x0:bv32);
    var R0_32: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    var Exp16__5_13_1: bv64 := Stack_n16_n8:bv64 { .label = "4195964_0$0" };
    var Exp18__5_14_1: bv64 := Stack_n8_0:bv64 { .label = "4195964_1$0" };
    assert eq(R30_in:bv64, Exp18__5_14_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_42:bv64, Exp16__5_13_1:bv64, R2_46:bv64, R3_42:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4008c4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a3c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a40; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400890; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40086c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400860; .size = 0x60 };
      { .name = "_start"; .address = 0x400740; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x7a0 }
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
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/21SO0gDQRSc3KYQzkYsBEHj+WmCZYKk8pImtZJSMGqnlZ/KFEYRGy0SFLQRPyioYCM2NprYiiARP5Um8YOg";
      "RcDGUy/rbOJJCBbDLO/NvJ17e3bsZNcWSM4BSzkB7yw5T54hP5Dj5BCENwR4+4HR9hpzcgGIAPFeO5beSYn+azfPgtCICeqj";
      "LvjGyHENvm569osyMgS3brjRE3KjTumH2c8Wpb+F53GeFY+WWNNBLSB0D73Zm7XGEdYfpWzoYK+vnEffJsB7VKb9LxnZ4OxZ";
      "znZy3FGv7j7/lBGn1k7csu5pEVeVaEI800w8CezlhGnl25B85k4AJHDRlKQ/w8yZVSmXtwjlOfido74/CxTwFrZM4HCFdVVz";
      "ZjNjAutIusgGmZleU9xfjh7jJWwN0FMQrj1onmvlq9YbwFnr99RlsHZ63vgOLqapz9MbKoStwZJX+/PasePSW77rsOrpj26a";
      "Ab5f1z0zq/1GNxF4103Ljp3uOBkf/9lHJUp5Os2j8vzyv1LZ/+DsrJR+51+o1hSq+j8QgawHcAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008b0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008c4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008c8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiir///4cwAul///+XAPk7gHQHkL4BpBcAaY7///9vAdIuQPoESD2QfgOkZwBpBqC+JUBa";
      "BEifANImQBoAf/78WVwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400928;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A0X/+//+CJO/PBVLgyA0SAgAapxLqGAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a40;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8FwUxHECnEDDJiK7AD27AUQssgJHSsgJCEGRI5B/ZdALmbvHn33e3tWkoqgRm8wghWXj5z";
      "j7/8fPGu/hYzU9yHZ9iQX1a5a/rb0q8f9WPiG/fIn474Bh/Id/jNEoZ4DI9qWQ5stcxj4yU8wC08wTv7m/MYN3uY98Hq/1HL";
      "Pq0r9zXOuKrDP+T/rh/497rv8AEAAA=="
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
