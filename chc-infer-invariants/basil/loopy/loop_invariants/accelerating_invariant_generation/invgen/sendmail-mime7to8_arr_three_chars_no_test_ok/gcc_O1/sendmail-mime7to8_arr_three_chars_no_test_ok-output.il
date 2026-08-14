memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x400844; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196424_1$0" };
    var Exp18__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196424_2$0" };
    var Exp16__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196428_1$0" };
    var Exp18__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196428_2$0" };
    var Exp16__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196432_0$0" };
    var Exp18__5_45_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196432_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_40:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_24 {.address = 0x40083c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%phi_55, %phi_56);
  ];
  block %main_loop0_32 [
    goto(%phi_48);
  ];
  block %main_loop0_40 [
    assert boolnot(eq(R0_34:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_43: bv32 := bvadd(R19_37:bv32, 0x1:bv32) { .label = "4196396_0" };
    goto(%phi_42, %phi_43);
  ];
  block %main_loop0_48 [
    assert bvslt(bvnot(R19_37:bv32), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_36, %phi_37);
  ];
  block %main_loop0_56 [
    assert boolnot(eq(R0_27:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_30: bv32 := bvadd(R19_24:bv32, 0x1:bv32) { .label = "4196360_0" };
    goto(%phi_30, %phi_31);
  ];
  block %main_loop0_64 [
    assert bvslt(bvnot(R19_24:bv32), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_24, %phi_25);
  ];
  block %main_loop0_72 [
    assert boolnot(eq(R0_20:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_17: bv32 := bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32) { .label = "4196324_0" };
    goto(%phi_18, %phi_19);
  ];
  block %main_loop1_98 {.address = 0x4007b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvsle(#nondet_32_3:bv32, 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvsgt(#nondet_32_3:bv32, 0x0:bv32);
    ( var R19_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_98);
  ];
  block %phi_6 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    goto(%main_24);
  ];
  block %phi_7 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    goto(%main_24);
  ];
  block %phi_9 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_10, %phi_11);
  ];
  block %phi_10 [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    goto(%main_24);
  ];
  block %phi_11 [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    assert bvslt(bvnot(extract(32, 0, R19_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard bvsge(extract(32, 0, R19_5:bv64), #nondet_32_3:bv32);
    var R0_20: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_72);
  ];
  block %phi_13 [
    guard bvslt(extract(32, 0, R19_5:bv64), #nondet_32_3:bv32);
    var R0_20: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_72);
  ];
  block %phi_18 [
    guard bvsgt(bvadd(#nondet_32_3:bv32, 0xffffffff:bv32), R19_17:bv32);
    var R19_24: bv32 := R19_17:bv32 { .label = "phiback" };
    goto(%main_loop0_64);
  ];
  block %phi_19 [
    guard bvsle(bvadd(#nondet_32_3:bv32, 0xffffffff:bv32), R19_17:bv32);
    var R19_24: bv32 := #nondet_32_7:bv32 { .label = "phiback" };
    goto(%main_loop0_64);
  ];
  block %phi_24 [
    guard bvsge(R19_24:bv32, #nondet_32_3:bv32);
    var R0_27: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_56);
  ];
  block %phi_25 [
    guard bvslt(R19_24:bv32, #nondet_32_3:bv32);
    var R0_27: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_56);
  ];
  block %phi_30 [
    guard bvsgt(bvadd(#nondet_32_3:bv32, 0xffffffff:bv32), R19_30:bv32);
    var R19_37: bv32 := R19_30:bv32 { .label = "phiback" };
    goto(%main_loop0_48);
  ];
  block %phi_31 [
    guard bvsle(bvadd(#nondet_32_3:bv32, 0xffffffff:bv32), R19_30:bv32);
    var R19_37: bv32 := #nondet_32_7:bv32 { .label = "phiback" };
    goto(%main_loop0_48);
  ];
  block %phi_36 [
    guard bvsge(R19_37:bv32, #nondet_32_3:bv32);
    var R0_34: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_40);
  ];
  block %phi_37 [
    guard bvslt(R19_37:bv32, #nondet_32_3:bv32);
    var R0_34: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_40);
  ];
  block %phi_42 [
    guard bvsle(bvadd(#nondet_32_3:bv32, 0xffffffff:bv32), R19_43:bv32);
    var R19_50: bv64 := zero_extend(32, #nondet_32_7:bv32) { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_43 [
    guard bvsgt(bvadd(#nondet_32_3:bv32, 0xffffffff:bv32), R19_43:bv32);
    var R19_50: bv64 := zero_extend(32, R19_43:bv32) { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_48 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    ( var R19_5: bv64 := R19_50:bv64 );
    goto(%main_loop1_98);
  ];
  block %phi_55 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard bvsgt(extract(32, 0, R19_5:bv64), 0x0:bv32);
    assert true { .comment = "__VERIFIER_assert" };
    goto(%phi_58, %phi_59);
  ];
  block %phi_56 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard bvsle(extract(32, 0, R19_5:bv64), 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_58 [
    guard bvsge(extract(32, 0, R19_5:bv64), #nondet_32_3:bv32);
    var R0_40: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_59 [
    guard bvslt(extract(32, 0, R19_5:bv64), #nondet_32_3:bv32);
    var R0_40: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_44_1:bv64, Exp18__5_45_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400884; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a0c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a10; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x780 }
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
    .size = 0x230;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3VRP0gCcRh9dz9xqSUsIqFOa4u2kmjqdHEu2xqy1qZwNNDmlg6DxsIldY6gobQaK4gkKeiPWkb0BwQzOPK4";
      "3l0UR9HweD++773ve9+d4hPnvUie9RE1gVxFqHp1ANqDgAZgBac9mmDPRVyb5to9odATAjotLoiZUhmo4yWsq8DWhWl2WzWr";
      "ZwESZ2xAk8h+8jjwXACmKvT4H8P6LD11IeUgKyXL91vvB476W4lisH1p2d8Kpvapr9Ibqof1Odsr/3iN+F7WYO5GG3QP/dG0";
      "OpYERm+Z2YfkZDSNsUabqhvxg8x3Rt7Tbe8cUne+ZuTtGR/0lE0zYMT3M856809992tnRMo2p+XsK/svRFNg8Ins4d5tNyby";
      "MhZOXJiqsaa6MHJHhguBCvmN2g2BQFkMD2JRiViahNw1X95c91b5jrnRcSt75mMHq95vzZVDc/mPpujQnDo0qbOU94Z3J5jp";
      "mP8CzNiIBJk/lDXih/Zd1vc6dPgLfL/T8wmeR71oMAIAAA=="
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
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiHX///y8B0j+AdAeQlvj3//8CIO0BpLcA6RYgfQKkDki/AdJ7gDQDIwPDCSAtAqQfAGkT";
      "IP0DSIcAaQAiXUrQXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008e8;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/v9vA5J0ZJcTAVI6QJwBFGNhQACQWhcgLgCKGyCJRQBxD0w/ECgA";
      "cQ4Qb4Gpc+RTmMsyj9lpMpPHvbuX+WD6JgDxESQ7QGJLoPp4oGIyQLwDiNcAxSQgZgnMZZrH6HLvLh9M/gZIHw55kD9+APEc";
      "oPwHiLzBXLZ5rM6TWaYwT2WaxljIde/u1WuXr/AxOHJD7QQA1HRFvCgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a10;
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
