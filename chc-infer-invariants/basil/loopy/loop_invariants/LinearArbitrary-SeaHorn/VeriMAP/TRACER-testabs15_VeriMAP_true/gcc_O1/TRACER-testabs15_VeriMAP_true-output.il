memory $stack : (bv64 -> bv8);

prog entry @main_4196228;

proc @main_4196228
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400784; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400784; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196228_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196228_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196244_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x400810; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196372_1$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196372_2$0" };
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196376_0$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196376_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_14:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196364_1$0" };
    var Exp18__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196364_2$0" };
    goto(%main_4);
  ];
  block %main_16 {.address = 0x4007f8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R20_19: bv32 := bvadd(extract(32, 0, R20_18:bv64), extract(32, 0, R22_16:bv64)) { .label = "4196344_0" };
    var R21_18: bv32 := bvadd(extract(32, 0, R21_2:bv64), bvshl(zero_extend(1, extract(31, 0, R21_2:bv64)), 0x1:bv32)) { .label = "4196348_0" };
    goto(%phi_21, %phi_22);
  ];
  block %main_loop0_26 {.address = 0x4007d0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var R19_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32)) { .label = "4196304_0" };
    goto(%phi_14, %phi_15);
  ];
  block %main_loop1_38 {.address = 0x4007dc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard bvslt(extract(32, 0, R21_2:bv64), 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard bvsge(extract(32, 0, R21_2:bv64), 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196268_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196268_2" };
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard bvsle(extract(32, 0, R21_2:bv64), 0x0:bv32);
    var R22_16: bv64 := 0x0:bv64 { .label = "phiback" };
    var R20_18: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_6 [
    guard bvsgt(extract(32, 0, R21_2:bv64), 0x0:bv32);
    ( var R22_3: bv64 := 0x0:bv64,
      var R19_5: bv64 := 0x0:bv64,
      var R20_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_38);
  ];
  block %phi_8 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x2:bv32)) { .label = "4196296_0" };
    var R22_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0x1:bv32)) { .label = "4196300_0" };
    var R22_10: bv64 := R22_8:bv64 { .label = "phiback" };
    var R20_12: bv64 := R20_10:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_9 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196324_0" };
    var R22_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0x2:bv32)) { .label = "4196328_0" };
    var R22_10: bv64 := R22_6:bv64 { .label = "phiback" };
    var R20_12: bv64 := R20_8:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_14 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    guard eq(extract(32, 0, R21_2:bv64), extract(32, 0, R19_11:bv64));
    var R22_16: bv64 := R22_10:bv64 { .label = "phiback" };
    var R20_18: bv64 := R20_12:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_15 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    guard boolnot(eq(extract(32, 0, R21_2:bv64), extract(32, 0, R19_11:bv64)));
    ( var R22_3: bv64 := R22_10:bv64,
      var R19_5: bv64 := R19_11:bv64,
      var R20_5: bv64 := R20_12:bv64 );
    goto(%main_loop1_38);
  ];
  block %phi_21 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard boolnot(eq(R20_19:bv32, R21_18:bv32));
    var R0_14: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_22 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard eq(R20_19:bv32, R21_18:bv32);
    var R0_14: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_35_1:bv64, Exp18__5_36_1:bv64);
  ]
];




prog entry @main_4196228 {
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
      { .name = "__FRAME_END__"; .address = 0x4009d4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009d8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "errorFn"; .address = 0x400780; .size = 0x20 };
      { .name = "main"; .address = 0x400784; .size = 0x4e0 }
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
      "H4sIAAAAAAAA/12QP0hCYRTFz3tfOGSL+I+CUmuLxkKcetrgnjY5ZK1O0fiGbG5JEhwNp55zDQ2l1tgSRRJBpFJhmSCI0CMf";
      "r/MUIxwOF+65v/ud7/r84mEW6bs56k2gWBeK3lhA5l0gA+AQt9MZQW+CejbN3CvlI7MGuKxaFpvVGtDBV1RXgNNH0/RaPcuz";
      "BIk7jpGRWAOsq0CrDMTrZALNqL5FpiOkImRf1eLG5wPAzXx/7z48tX8Q6IePKpxvkI10ovr2gJX/WEO91Azm7tqhO8knC0oo";
      "DQRfmNmP9HqygFDXruiGenUyysj/eAdvLinnwx2lwY4fMjXTXDHUysn/fm+szxu5DPVi6CVkrU2/J7DYYv2kPqgmtSG+g92Y";
      "pJVk7LQlxD3M46KclI07spNwVG1w7FIl2ZlipvgTOcU0l7PsVenrzDrisrLHfmZz2/OyO1Xz5md491w3FtZAr5eIaIZ6Pcj3";
      "C8aTme3gAQAA"
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
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AZijn///9cAaQ8gPQFIZwDpFUB6BpDeA6SvAOkLIHX/////AqR5gDQHIwODBJCWAdIGQNoG";
      "SHsA6Rgg7QOkC4A0ALAZ7lRkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008a0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/v9vA5J0ZJcTAVI6QLwBKMbCgAAgtS5AvAMoboAkFgHEV2D6gUAB";
      "iHOA+A9MnSOfwlyWecxOk5k87t29zAfTNwGIef4h7ACJLYHq44GKyYDsA+IvQDEJiFkCc5nmMbrcu8sHk78BxG9wyIPM/AHE";
      "T5D8ogGylxHi5jkQPQZz2eaxOk1lmsboMYV5MkvElcvO9+5evQY2ggEA8eDW0zgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009d8;
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
