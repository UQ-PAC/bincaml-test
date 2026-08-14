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
    (var #nondet_32_5: bv32) := call @_havoc();
    ( var R21_3: bv64 := 0x0:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_54);
  ];
  block %main_6 [
    assert boolnot(eq(R0_19:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196376_1$0" };
    var Exp18__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196376_2$0" };
    var Exp16__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196380_1$0" };
    var Exp18__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196380_2$0" };
    var Exp16__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196384_0$0" };
    var Exp18__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196384_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_54 {.address = 0x4007b0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    var R19_17: bv32 := bvadd(extract(32, 0, R19_3:bv64), bvshl(zero_extend(1, extract(31, 0, R19_3:bv64)), 0x1:bv32)) { .label = "4196360_0" };
    goto(%phi_19, %phi_20);
  ];
  block %phi_5 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R19_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196288_0" };
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x2:bv32)) { .label = "4196292_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R22_3: bv64 := R22_3:bv64,
      var R19_3: bv64 := R19_8:bv64,
      var R20_3: bv64 := R20_8:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_9 [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    var Cse0__5_25_1: bv32 := bvadd(extract(32, 0, R19_3:bv64), bvnot(extract(32, 0, R21_3:bv64))) { .label = "4196336_1" };
    var VF_4: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), bvneg(sign_extend(32, extract(32, 0, R21_3:bv64)))))) { .label = "4196336_2" };
    var ITESimp_0_28_1: bv1 := bvcomp(extract(32, 31, bvadd(Cse0__5_25_1:bv32, 0x1:bv32)), VF_4:bv1) { .label = "4196340_2" };
    goto(%phi_15, %phi_16);
  ];
  block %phi_10 [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvsle(extract(32, 0, R19_3:bv64), 0x3:bv32);
    ( var R21_3: bv64 := R21_3:bv64,
      var R22_3: bv64 := R22_3:bv64,
      var R19_3: bv64 := R19_3:bv64,
      var R20_3: bv64 := R20_3:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_12 [
    guard bvsgt(extract(32, 0, R19_3:bv64), 0x3:bv32);
    var R19_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196316_0" };
    var R20_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x3:bv32)) { .label = "4196320_0" };
    var R21_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_3:bv64), 0xa:bv32)) { .label = "4196324_0" };
    var R22_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0xa:bv32)) { .label = "4196328_0" };
    ( var R21_3: bv64 := R21_12:bv64,
      var R22_3: bv64 := R22_12:bv64,
      var R19_3: bv64 := R19_13:bv64,
      var R20_3: bv64 := R20_13:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_15 [
    guard eq(bvand(ITESimp_0_28_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_3:bv64), bvneg(extract(32, 0, R22_3:bv64))), 0x0:bv32))), bvand(ITESimp_0_28_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_3:bv64), bvneg(extract(32, 0, R22_3:bv64)))), bvadd(sign_extend(32, extract(32, 0, R20_3:bv64)), bvneg(sign_extend(32, extract(32, 0, R22_3:bv64)))))))));
    ( var R21_3: bv64 := R21_3:bv64,
      var R22_3: bv64 := R22_3:bv64,
      var R19_3: bv64 := R19_3:bv64,
      var R20_3: bv64 := R20_3:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_16 [
    guard boolnot(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_3:bv64), bvneg(extract(32, 0, R22_3:bv64))), 0x0:bv32))), bvand(ITESimp_0_28_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_3:bv64), bvneg(extract(32, 0, R22_3:bv64)))), bvadd(sign_extend(32, extract(32, 0, R20_3:bv64)), bvneg(sign_extend(32, extract(32, 0, R22_3:bv64))))))))));
    ( var R21_3: bv64 := R21_3:bv64,
      var R22_3: bv64 := R22_3:bv64,
      var R19_3: bv64 := zero_extend(32, bvneg(extract(32, 0, R19_3:bv64))),
      var R20_3: bv64 := zero_extend(32, bvneg(extract(32, 0, R20_3:bv64))) );
    goto(%main_loop1_54);
  ];
  block %phi_19 [
    guard bvslt(R19_17:bv32, extract(32, 0, R20_3:bv64));
    var R0_19: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_20 [
    guard bvsge(R19_17:bv32, extract(32, 0, R20_3:bv64));
    var R0_19: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (R0_19:bv64, Exp16__5_21_1:bv64, Exp18__5_22_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40083c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009c0; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x540 }
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
    .size = 0x1e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WPPywDcRTHv72fGFQklysNCW3ZxFgRk2uXDt20sRj8WTtJNzf0zBYXEiPppGYiBv83IhGisaBKRZSkcgyH";
      "c753QoThk5d83/u+932hsDhth37cQSoCy1dCtcpdMG4FDAAzOGo1BHt15Nxx5m9IiJ44EHDrthgploAaHhKWCqycOU7Q1dye";
      "C3zcsQjDxxphHQCq20D6ip7IXcIao6cmfMuQQkXX93c+Ahx0vudOYo1T05H32OwO58v0xmsJa9zzSj9eW9ss2Mxt+mEp9I/m";
      "1X4d6Ltk5jD0wdE8+k2/atna7tJ3Rv4T9G72qOtfO7a8HW/0lByn19Z2ln7rL//0ja+bKV/hZVgqPLL/QKrknrTwbjMJEIVU";
      "qC1KiF6zMls0Ww95rgHyK3NcUGOWaK4JE4cfTtrrNUFe7YZcJE+cyUnNGT0/NLlvO2lTKMlnEUjyVjBbr/hzUiBTWltoO+Ue";
      "MxVjnnjB1va8nJ+J2/zN6AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400828;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40083c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400840;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJihn///5cAKQcg3QGkE4D0AiA9AUhvAdJngPQJkLr///+/AVIsQJqBkYFBAEiLAGkNIG0C";
      "pB2AdAiQBgD5drNhXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008a0;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/v9vA5J0ZJcTAVI6QLwBKMbCgAAgtS5AvAMoboAkFgHEV2D6gUAB";
      "iHOA+A9MnSOfwlyWecxOk5k87t29zAfTNwGIef4h7ACJLYHq44GKyYDsA+IvQDEJiFkCc5nmMbrcu8sHk78BxG9wyGsA8Q8g";
      "fgKUXwGRN5jLNo/VeTLLFOapTNMYU+/dvXrt8hU+qH0AFKW7ZSQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009c4;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwNDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQCsTD/n8AEAAA=="
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
