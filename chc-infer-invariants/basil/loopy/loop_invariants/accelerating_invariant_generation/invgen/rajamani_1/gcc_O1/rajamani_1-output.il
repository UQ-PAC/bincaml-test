memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_0" };
    ( var R21_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_70);
  ];
  block %main_4 {.address = 0x4007fc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_23_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196352_1$0" };
    var Exp18__5_24_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196352_2$0" };
    var Exp14__5_25_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196356_0$0" };
    var Exp16__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196360_0$0" };
    var Exp18__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196360_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_17:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_loop0_24 {.address = 0x4007b8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var R19_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xa:bv32)) { .label = "4196280_0" };
    ( var R21_3: bv64 := R21_26:bv64,
      var R19_3: bv64 := R19_25:bv64,
      var R20_3: bv64 := R20_28:bv64 );
    goto(%main_loop1_70);
  ];
  block %main_loop0_28 [
    goto(%phi_23);
  ];
  block %main_loop1_70 {.address = 0x4007bc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    goto(%phi_31, %phi_32);
  ];
  block %phi_5 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    var R21_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_3:bv64), 0x1:bv32)) { .label = "4196300_0" };
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x64:bv32)) { .label = "4196304_0" };
    var R21_26: bv64 := R21_8:bv64 { .label = "phiback" };
    var R20_28: bv64 := R20_8:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
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
    guard bvsle(extract(32, 0, R21_3:bv64), 0x3:bv32);
    var R21_26: bv64 := R21_3:bv64 { .label = "phiback" };
    var R20_28: bv64 := R20_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_12 [
    guard bvsgt(extract(32, 0, R21_3:bv64), 0x3:bv32);
    var R21_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_3:bv64), 0x1:bv32)) { .label = "4196272_0" };
    var R20_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196276_0" };
    var R21_26: bv64 := R21_14:bv64 { .label = "phiback" };
    var R20_28: bv64 := R20_14:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_15 [
    guard bvsle(extract(32, 0, R20_3:bv64), extract(32, 0, R19_3:bv64));
    var R21_26: bv64 := R21_3:bv64 { .label = "phiback" };
    var R20_28: bv64 := R20_3:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_16 [
    guard bvsgt(extract(32, 0, R20_3:bv64), extract(32, 0, R19_3:bv64));
    var R0_12: bv32 := bvmul(extract(32, 0, R21_3:bv64), 0x64:bv32) { .label = "4196324_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_17 [
    guard bvsgt(R0_12:bv32, extract(32, 0, R19_3:bv64));
    var R20_25: bv64 := zero_extend(32, extract(32, 0, R20_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_18 [
    guard bvsle(R0_12:bv32, extract(32, 0, R19_3:bv64));
    var R20_25: bv64 := zero_extend(32, bvneg(extract(32, 0, R20_3:bv64))) { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_23 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var R21_26: bv64 := R21_3:bv64 { .label = "phiback" };
    var R20_28: bv64 := R20_25:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_31 [
    guard bvsgt(extract(32, 0, R21_3:bv64), 0x3:bv32);
    goto(%phi_34, %phi_35);
  ];
  block %phi_32 [
    guard bvsle(extract(32, 0, R21_3:bv64), 0x3:bv32);
    goto(%main_4);
  ];
  block %phi_34 [
    guard bvsle(extract(32, 0, R20_3:bv64), 0x2:bv32);
    var R0_17: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_35 [
    guard bvsgt(extract(32, 0, R20_3:bv64), 0x2:bv32);
    var R0_17: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_26_1:bv64, Exp18__5_27_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400834; .size = 0x20 };
      { .name = "__BLAST_NONDET"; .address = 0x420030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009b8; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x500 }
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
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VQP0gCcRh950VESiAaUlF6tUWjEU6dLu7q1JK1SoM0CnXNLVmCo+KkzjU0lFrQUkP0x1oilYqiAkmEjtTr";
      "3VkRNTw++L3v/fl+Tpd4OQrlbIy4F5GvirJam0D8QUQcwAZOh+IiuR7iRtOSd4STGh9g12dRnC9XgDpe/KoMbF9rmkN/0zkd";
      "EOiRRlzglDhngeciEKpSIz361QVq6qKQh8lZ1nV/9yXgeLy1eu61rK1LLe9Wifs1an11v7poaE0/2nZsP9dm74YZqo36cEb2";
      "KMDMLTu7oATCGXgaZlltxw6y3x15j8PInJJ3ux4Fw+ODmoqmTbdjpezv9+a/971uZlDINW3MZY6dGCT6+EdP3E8LcBcGEF3i";
      "3Tu9sCaI5UlYa18c/ZLFjuY2uE3BqrJTymSLvHa0kGJRAukVjDhhiySOEnNv5HSvE3qBGY2gl7n6TYdGn1Q/opWr1PAFPd+5";
      "+wm1MKDL4AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400820;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400834;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400838;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJijn///5cAaQ8g3QGkM4D0AiA9A0hvAdJXgPQJkLr///+/AdI8QJqBkYFBAkiLAGkDIG0C";
      "pD2AdAiQBgAyTBzoXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400898;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/v9vA5J0ZJcTAVI6QLwDKMbCgAAgtS5AfAAoboAkFgHEd2D6gUAB";
      "iHOAmOUfVJ0jn8JclnnMTpOZPO7dvcwH0zcBiEX+IewAiS2B6uOBismA3AHEf4DmS0DMEpjLNI/R5d5dPpj8DSD+gkNeA4h/";
      "APEboPwCiLzBXLZ5rM6TWaYwT2WK57p39+rlK3wMjtwQ+wC5r/q7JAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009bc;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwFDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDpgb468AEAAA=="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
