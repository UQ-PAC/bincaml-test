memory $stack : (bv64 -> bv8);

prog entry @main_4196244;

proc @main_4196244
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400794; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400794; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R29_in:bv64 64 { .label = "4196244_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R30_in:bv64 64 { .label = "4196244_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R19_in:bv64 64 { .label = "4196252_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R20_in:bv64 64 { .label = "4196252_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R21_in:bv64 64 { .label = "4196256_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R22_in:bv64 64 { .label = "4196256_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R23_in:bv64 64 { .label = "4196260_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R24_in:bv64 64 { .label = "4196260_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R25_in:bv64 64 { .label = "4196264_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R20_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196272_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4196280_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R0_8: bv64 := zero_extend(32, bvadd(#nondet_32_2:bv32, #nondet_32_3:bv32)) { .label = "4196312_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x400840; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_48_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196416_1$0" };
    var Exp18__5_49_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196416_2$0" };
    var Exp16__5_51_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196420_1$0" };
    var Exp18__5_52_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196420_2$0" };
    var Exp16__5_54_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196424_1$0" };
    var Exp18__5_55_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196424_2$0" };
    var Exp14__5_56_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196428_0$0" };
    var Exp16__5_57_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196432_0$0" };
    var Exp18__5_58_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196432_1$0" };
    goto(%main_return);
  ];
  block %main_12 {.address = 0x400838; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    assert false { .comment = "__VERIFIER_assert" };
    var R0_30: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_loop0_30 [
    var R19_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196364_0" };
    goto(%phi_20, %phi_21);
  ];
  block %main_loop0_38 {.address = 0x400800; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    (var #nondet_32_8: bv32) := call @_havoc();
    var R0_13: bv64 := zero_extend(32, #nondet_32_8:bv32);
    goto(%phi_14, %phi_15);
  ];
  block %main_loop1_48 {.address = 0x400818; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard boolnot(eq(extract(32, 0, R0_8:bv64), #nondet_32_4:bv32));
    var R0_30: bv64 := R0_8:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard eq(extract(32, 0, R0_8:bv64), #nondet_32_4:bv32);
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard bvsle(#nondet_32_7:bv32, 0x0:bv32);
    var R0_30: bv64 := R0_8:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_6 [
    guard bvsgt(#nondet_32_7:bv32, 0x0:bv32);
    ( var R21_7: bv64 := R21_2:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R20_7: bv64 := R20_2:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_48);
  ];
  block %phi_8 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard eq(#nondet_32_6:bv32, extract(32, 0, R19_3:bv64));
    var R20_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_7:bv64), 0x1:bv32)) { .label = "4196344_0" };
    var R21_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_7:bv64), 0xffffffff:bv32)) { .label = "4196348_0" };
    var R21_14: bv64 := R21_12:bv64 { .label = "phiback" };
    var R20_14: bv64 := R20_12:bv64 { .label = "phiback" };
    goto(%main_loop0_38);
  ];
  block %phi_9 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard boolnot(eq(#nondet_32_6:bv32, extract(32, 0, R19_3:bv64)));
    var R21_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_7:bv64), 0x1:bv32)) { .label = "4196384_0" };
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_7:bv64), 0xffffffff:bv32)) { .label = "4196388_0" };
    var R21_14: bv64 := R21_10:bv64 { .label = "phiback" };
    var R20_14: bv64 := R20_10:bv64 { .label = "phiback" };
    goto(%main_loop0_38);
  ];
  block %phi_14 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard eq(extract(32, 0, R0_13:bv64), 0x0:bv32);
    var R22_15: bv64 := zero_extend(32, extract(32, 0, R22_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_15 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard boolnot(eq(extract(32, 0, R0_13:bv64), 0x0:bv32));
    var R22_15: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_20 [
    guard eq(#nondet_32_7:bv32, extract(32, 0, R19_14:bv64));
    var R20_22: bv32 := bvadd(extract(32, 0, R20_14:bv64), extract(32, 0, R21_14:bv64)) { .label = "4196396_0" };
    goto(%phi_23, %phi_24);
  ];
  block %phi_21 [
    guard boolnot(eq(#nondet_32_7:bv32, extract(32, 0, R19_14:bv64)));
    ( var R21_7: bv64 := R21_14:bv64,
      var R22_3: bv64 := R22_15:bv64,
      var R20_7: bv64 := R20_14:bv64,
      var R19_3: bv64 := R19_14:bv64 );
    goto(%main_loop1_48);
  ];
  block %phi_23 [
    guard eq(R20_22:bv32, #nondet_32_4:bv32);
    var ITESimp_0_34_1: bv1 := bvcomp(extract(32, 31, R22_15:bv64), 0x0:bv1) { .label = "4196444_2" };
    goto(%phi_26, %phi_27);
  ];
  block %phi_24 [
    guard boolnot(eq(R20_22:bv32, #nondet_32_4:bv32));
    goto(%main_12);
  ];
  block %phi_26 [
    guard boolnot(eq(bvand(ITESimp_0_34_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R22_15:bv64), bvneg(extract(32, 0, R19_14:bv64))), 0x0:bv32))), bvand(ITESimp_0_34_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R22_15:bv64), bvneg(extract(32, 0, R19_14:bv64)))), bvadd(sign_extend(32, extract(32, 0, R22_15:bv64)), bvneg(sign_extend(32, extract(32, 0, R19_14:bv64))))))))));
    var R0_30: bv64 := R0_13:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_27 [
    guard eq(bvand(ITESimp_0_34_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R22_15:bv64), bvneg(extract(32, 0, R19_14:bv64))), 0x0:bv32))), bvand(ITESimp_0_34_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R22_15:bv64), bvneg(extract(32, 0, R19_14:bv64)))), bvadd(sign_extend(32, extract(32, 0, R22_15:bv64)), bvneg(sign_extend(32, extract(32, 0, R19_14:bv64)))))))));
    goto(%main_12);
  ];
  block %main_return [
    return (R0_30:bv64, Exp16__5_57_1:bv64, Exp18__5_58_1:bv64);
  ]
];




prog entry @main_4196244 {
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
      { .name = "_IO_stdin_used"; .address = 0x40087c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a34; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a38; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400794; .size = 0x6a0 };
      { .name = "unknown1"; .address = 0x400780; .size = 0xa0 }
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
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3VRPSxDURg9716RSC1SNJXwWjaxipi8MnSmbzP4Gzs1Nh3UbNGQGEkn7cwgEkpiEomfaCyiGhoJiSZV3FDX";
      "uRU/kRi+nJtzv3Pu+b5rB+RZOxInHawbicyVdFShC8miRBLAAo78Scm7OtaF1svXLJuaMNBsMCvHcnmghPuwcoD1c619hjN3";
      "pmDRYxVJixgkDgB3WcC9oiZ4G1YT1JSklYGwc0b3tz8IHHS+zZ6GGufmg2+hxV32F6gdLIXVZE0rvrXV+Ha6ytxlD5SX+vGU";
      "058A+i6ZOYDEyHgK/WWPo6rxvbWvjJzHV3uzx9n89NipebxSk9e6txrfXfvNV/7hH8j/cFufOSJWujIq0s9TMq26oIrseZTo";
      "NjusEAtERaTfssn4wrPZ8TMxIVo8NvxRS8LVArFDAbeVM3hZDdz9Uj2aNuoxfGz+A4jlxGLbNDktvFGzX1t6o/l37bKnib3D";
      "T5xziZ4rwh8NWHBBnwNqy5EQMw4y4xAzmt3s12a45JvZVGTGo7XLmX0fzWRcfSgCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400868;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40087c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400880;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AbiA3///68B0gz//v+fAKQUgPQKIB0ApPcA6R4gfQGkDkh/AdJHgDQHIwPDBSAtA6RfAGkb";
      "IM3w////GCAtAqRrgDQAktLjo2QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008e8;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/v9vA5J0ZJcTAVI6QJwBFGNhQACQWhcgLgCKGyCJRQBxD0w/ECgA";
      "cQ4Qb4Gpc+RTmMsyj9lpMpPHvbuX+WD6JgDxESQ7QGJLoPp4oGIyQLwDiNcAxSQgZgnMZZrH6HLvLh9M/gZIHx75H0A8Bygv";
      "giTvDJU3AfmfEegWoPwViHzAXK55nK6TOaawT2WbxjqdZQbzTKYsrnt3b16/cfXa5St8DI7cELcBAG/iyQtQAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a38;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwMDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDBOYS98AEAAA=="
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
