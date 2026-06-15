memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R20_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196244_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    var R19_3: bv32 := bvor(#nondet_32_3:bv32, #nondet_32_4:bv32) { .label = "4196268_0" };
    var R19_4: bv32 := bvor(R19_3:bv32, #nondet_32_5:bv32) { .label = "4196272_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196292_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196292_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196296_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196296_2$0" };
    var Exp16__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196300_0$0" };
    var Exp18__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196300_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_32:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp14__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196512_0$0" };
    goto(%main_4);
  ];
  block %main_loop1_76 {.address = 0x400814; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_7, %phi_8);
  ];
  block %phi_3 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard booland(boolor(bvsge(extract(32, 0, R20_2:bv64), 0x0:bv32), boolnot(eq(R19_4:bv32, 0x0:bv32))), booland(boolnot(eq(extract(32, 0, R20_2:bv64), 0x0:bv32)), eq(R19_4:bv32, 0x0:bv32)));
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R23_in:bv64 64 { .label = "4196308_0" };
    ( var R21_4: bv64 := 0x0:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R23_5: bv64 := 0x0:bv64,
      var R20_5: bv64 := R20_2:bv64 );
    goto(%main_loop1_76);
  ];
  block %phi_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard boolor(booland(bvslt(extract(32, 0, R20_2:bv64), 0x0:bv32), eq(R19_4:bv32, 0x0:bv32)), boolor(eq(extract(32, 0, R20_2:bv64), 0x0:bv32), boolnot(eq(R19_4:bv32, 0x0:bv32))));
    goto(%main_4);
  ];
  block %phi_7 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    assert bvslt(bvnot(extract(32, 0, R22_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R23_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R21_4:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R20_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    var R0_26: bv32 := bvadd(extract(32, 0, R20_5:bv64), extract(32, 0, R21_4:bv64)) { .label = "4196492_0" };
    var R0_27: bv32 := bvadd(R0_26:bv32, extract(32, 0, R22_3:bv64)) { .label = "4196496_0" };
    goto(%phi_25, %phi_26);
  ];
  block %phi_8 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_9 [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_15, %phi_16);
  ];
  block %phi_10 [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvsle(extract(32, 0, R20_5:bv64), 0x0:bv32);
    var Exp14__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196520_0$0" };
    goto(%main_4);
  ];
  block %phi_12 [
    guard bvsgt(extract(32, 0, R20_5:bv64), 0x0:bv32);
    var R23_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_5:bv64), extract(32, 0, R22_3:bv64))) { .label = "4196400_0" };
    var R20_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0xffffffff:bv32)) { .label = "4196404_0" };
    var R21_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_4:bv64), 0x1:bv32)) { .label = "4196408_0" };
    ( var R21_4: bv64 := R21_11:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R23_5: bv64 := R23_12:bv64,
      var R20_5: bv64 := R20_12:bv64 );
    goto(%main_loop1_76);
  ];
  block %phi_15 [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    goto(%phi_21, %phi_22);
  ];
  block %phi_16 [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    var R0_15: bv32 := bvadd(extract(32, 0, R21_4:bv64), extract(32, 0, R23_5:bv64)) { .label = "4196336_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_17 [
    guard bvsle(R0_15:bv32, 0x0:bv32);
    var Exp14__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196528_0$0" };
    goto(%main_4);
  ];
  block %phi_18 [
    guard bvsgt(R0_15:bv32, 0x0:bv32);
    var R21_16: bv32 := bvadd(extract(32, 0, R20_5:bv64), extract(32, 0, R21_4:bv64)) { .label = "4196348_0" };
    var R21_17: bv32 := bvadd(R21_16:bv32, extract(32, 0, R23_5:bv64)) { .label = "4196352_0" };
    var R22_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0x1:bv32)) { .label = "4196360_0" };
    ( var R21_4: bv64 := zero_extend(32, #nondet_32_7:bv32),
      var R22_3: bv64 := R22_15:bv64,
      var R23_5: bv64 := zero_extend(32, #nondet_32_7:bv32),
      var R20_5: bv64 := zero_extend(32, bvadd(R21_17:bv32, 0xffffffff:bv32)) );
    goto(%main_loop1_76);
  ];
  block %phi_21 [
    guard bvsle(extract(32, 0, R20_5:bv64), 0x0:bv32);
    var Exp14__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196536_0$0" };
    goto(%main_4);
  ];
  block %phi_22 [
    guard bvsgt(extract(32, 0, R20_5:bv64), 0x0:bv32);
    ( var R21_4: bv64 := zero_extend(32, #nondet_32_8:bv32),
      var R22_3: bv64 := 0x1:bv64,
      var R23_5: bv64 := zero_extend(32, #nondet_32_8:bv32),
      var R20_5: bv64 := R20_5:bv64 );
    goto(%main_loop1_76);
  ];
  block %phi_25 [
    guard bvsle(R0_27:bv32, 0x0:bv32);
    var R0_32: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_26 [
    guard bvsgt(R0_27:bv32, 0x0:bv32);
    var R0_32: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_40_1:bv64, Exp18__5_41_1:bv64);
  ]
];




prog entry @main_4196224 {
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
      { .name = "_IO_stdin_used"; .address = 0x4008d4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a70; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0xa00 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNNGBim/K0+uOIAc/w1AN9u//4YAAAA" ]
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
    .size = 0x280;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VQMUtbURT+cq86+FxEk4eV9iXt9nCMipMvWTJrsnWo9h+ImxGM0E0KDSqOipNxVUGpaKIVobVQKo1dilHa";
      "2mLFQBrCo74+v3uNIu3w8Z17zvnO+c61wvLTQ2Q+PiK+SSyfSMc9fYLsd4ksgFf40JGVrDUQX3x/7ithURMH2hXn5bNiCSjj";
      "V8J1gNXPvm+qnKopIMAZC8gGyBFyP3CeB1In1ER+JNxhasoysAxhFZXu3/4I8O7x1cRhrGVyKnIVmy6w/5TaeDnhPtdacaf1";
      "0ls5j74rBtw26ocWnb4M0HtMz2FkBocW0VcxHNdL7yzdeuQ9pt7Z5WzczNjWM/5QU/L9bi9dWLqfr/6X37zZmQzkqk9F7oL1";
      "3xL2OblC/kmuks/IoyJojwrYEwIjL5qdsQP+A+irkoxRG8956Td6Zq0Tboh5kwgSLfzrI+rzAtEFYRoWMPK+EalZETTW+F5t";
      "wkCxCa012WZXiQN1L3vf1j2E//rRee68kEjVRMiYYf8a+9UO3mOq2ktVY6/y2sP8JfMl2WNj3EoW1M2yV8dbOu7W8WsdR3W8";
      "zjhDP0BI+ysdzT9YYa7W6bj7nKV4r867deZc8xpc8OgagAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008c0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008d4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008d8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALijL///5cA6RVAugNInwDSC4D0DyC9BUib/Pv//wRIHZB+A6RzgDQDIwNDBZAWAdITgLQJ";
      "kF4BpEOANAATJ8xhXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400938;
    .size = 0x13c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+f/fBiTpyC4nAqR0QOJ///9nYUAAkFoXIFYAihsgiUUAsc1fqH6Q";
      "PBDnAHEKTJ0jn8JclnnMTpOZPO7dvcwH0zcBiEuQ7ACJLYHq44GKyQDxDiCOAYpJQMwSmMs0j9Hl3l0+mPwNIA7BIe8AxD+A";
      "2Aco78AIlneYyzGP3Xky2xTWqSzTmAO47t29eu3yFT4GR27H6UzFXNeBNIK4DnUHAOw9nMA8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3Ngd2AAAQBmKUCGCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+Nhd2AAAQDE/nL4CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8FwUxHECnEDDJiK7AD27AUyjAkJHSsgJCEGRI5B/ZdALmbvHn33e3tWkoqgRm8wghWXj5z";
      "j7/8fPGu/hYzU9yHZ9iQX1a5a/rb0q8f9WPiG/fIn474Bh/Id/jNEoZ4DI9qWQ5stcxj4yU8wC08wTv7m/MYN3uY98Hq/1HL";
      "Pq0r9zXOuKrDP+T/rh/IJ5YV8AEAAA=="
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
