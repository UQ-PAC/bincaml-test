memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    (var #nondet_32_9: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_6 {.address = 0x400828; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    assert boolnot(eq(R0_37:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196400_0$0" };
    var Exp18__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196400_1$0" };
    goto(%main_return);
  ];
  block %main_16 [
    var Exp16__5_7_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196424_1$0" };
    var Exp18__5_8_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196424_2$0" };
    var Exp16__5_10_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196428_1$0" };
    var Exp18__5_11_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196428_2$0" };
    var Exp14__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196432_0$0" };
    var R0_37: bv64 := R0_31:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_loop0_42 {.address = 0x4007dc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    (var #nondet_32_13: bv32) := call @_havoc();
    var R0_21: bv64 := zero_extend(32, #nondet_32_13:bv32);
    goto(%phi_32, %phi_33);
  ];
  block %main_loop0_50 [
    goto(%phi_23, %phi_24);
  ];
  block %main_loop0_56 [
    goto(%phi_17, %phi_18);
  ];
  block %main_loop1_80 {.address = 0x4007e4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    (var #nondet_32_10: bv32) := call @_havoc();
    (var #nondet_32_11: bv32) := call @_havoc();
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    var R0_37: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_4 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196268_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R20_in:bv64 64 { .label = "4196268_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R21_in:bv64 64 { .label = "4196272_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R22_in:bv64 64 { .label = "4196272_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R23_in:bv64 64 { .label = "4196276_0" };
    ( var R21_5: bv64 := 0x0:bv64,
      var R22_5: bv64 := 0x0:bv64,
      var R23_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_80);
  ];
  block %phi_6 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard bvsgt(#nondet_32_10:bv32, #nondet_32_11:bv32);
    var R21_29: bv64 := R21_5:bv64 { .label = "phiback" };
    var R22_29: bv64 := R22_5:bv64 { .label = "phiback" };
    var R23_29: bv64 := R23_5:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_7 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard bvsle(#nondet_32_10:bv32, #nondet_32_11:bv32);
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard bvslt(#nondet_32_11:bv32, 0x0:bv32);
    var R1_2: bv32 := bvadd(#nondet_32_11:bv32, bvneg(#nondet_32_12:bv32)) { .label = "4196296_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_9 [
    guard bvsge(#nondet_32_11:bv32, 0x0:bv32);
    var R21_29: bv64 := zero_extend(32, #nondet_32_11:bv32) { .label = "phiback" };
    var R22_29: bv64 := zero_extend(32, #nondet_32_10:bv32) { .label = "phiback" };
    var R23_29: bv64 := zero_extend(32, #nondet_32_12:bv32) { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_11 [
    guard bvslt(R1_2:bv32, 0x3:bv32);
    var R23_18: bv64 := zero_extend(32, #nondet_32_12:bv32) { .label = "phiback" };
    goto(%main_loop0_56);
  ];
  block %phi_12 [
    guard bvsge(R1_2:bv32, 0x3:bv32);
    var R23_18: bv64 := zero_extend(32, extract(32, 0, R23_5:bv64)) { .label = "phiback" };
    goto(%main_loop0_56);
  ];
  block %phi_17 [
    guard bvslt(R1_2:bv32, 0x3:bv32);
    var R21_23: bv64 := zero_extend(32, #nondet_32_11:bv32) { .label = "phiback" };
    goto(%main_loop0_50);
  ];
  block %phi_18 [
    guard bvsge(R1_2:bv32, 0x3:bv32);
    var R21_23: bv64 := zero_extend(32, extract(32, 0, R21_5:bv64)) { .label = "phiback" };
    goto(%main_loop0_50);
  ];
  block %phi_23 [
    guard bvslt(R1_2:bv32, 0x3:bv32);
    var R21_29: bv64 := R21_23:bv64 { .label = "phiback" };
    var R22_29: bv64 := zero_extend(32, #nondet_32_10:bv32) { .label = "phiback" };
    var R23_29: bv64 := R23_18:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_24 [
    guard bvsge(R1_2:bv32, 0x3:bv32);
    var R21_29: bv64 := R21_23:bv64 { .label = "phiback" };
    var R22_29: bv64 := zero_extend(32, extract(32, 0, R22_5:bv64)) { .label = "phiback" };
    var R23_29: bv64 := R23_18:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_32 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard eq(extract(32, 0, R0_21:bv64), 0x0:bv32);
    goto(%phi_35, %phi_36);
  ];
  block %phi_33 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard boolnot(eq(extract(32, 0, R0_21:bv64), 0x0:bv32));
    ( var R21_5: bv64 := R21_29:bv64,
      var R22_5: bv64 := R22_29:bv64,
      var R23_5: bv64 := R23_29:bv64 );
    goto(%main_loop1_80);
  ];
  block %phi_35 [
    guard bvsle(extract(32, 0, R22_29:bv64), extract(32, 0, R21_29:bv64));
    goto(%phi_38, %phi_39);
  ];
  block %phi_36 [
    guard bvsgt(extract(32, 0, R22_29:bv64), extract(32, 0, R21_29:bv64));
    var Exp16__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196380_1$0" };
    var Exp18__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196380_2$0" };
    var Exp16__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196384_1$0" };
    var Exp18__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196384_2$0" };
    var Exp14__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196388_0$0" };
    var R0_37: bv64 := R0_21:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_38 [
    guard bvsge(extract(32, 0, R21_29:bv64), 0x0:bv32);
    var Exp16__5_25_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196452_1$0" };
    var Exp18__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196452_2$0" };
    var Exp16__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196456_1$0" };
    var Exp18__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196456_2$0" };
    var Exp14__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196460_0$0" };
    var R0_37: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_39 [
    guard bvslt(extract(32, 0, R21_29:bv64), 0x0:bv32);
    var R21_37: bv32 := bvadd(extract(32, 0, R21_29:bv64), bvneg(extract(32, 0, R23_29:bv64))) { .label = "4196412_0" };
    goto(%phi_40, %phi_41);
  ];
  block %phi_40 [
    guard bvsgt(R21_37:bv32, 0x2:bv32);
    var R0_31: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_41 [
    guard bvsle(R21_37:bv32, 0x2:bv32);
    var R0_31: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_13_1:bv64, Exp18__5_14_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400888; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a3c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a40; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x7a0 }
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
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQOyxDcRTGv3v/JEJNxY0KVbbG6BFTb7t0sGlNBo/VZDB1ULNFI3TUmNQkDYNEvCIxWMSjEYkoQbw1uYob";
      "rr/vXiENwy9fcs75zsvbKA7rEd9rIJcC82dCN8+bkbgSSACYwG5tQjBXQk6kTF4QLz0hoMrWddGXzQF53IdNHVg8klKzY3bO";
      "Bgp7pJBQqD5qALhbB6Jn9Piuw+YAPXmhzEP1Zm3f33ofsNP0MbofdI2N+z6CkxusP6c3lA+bg45X/fVasdW0xb2NCphu+vtn";
      "9c440HHKnRsR7+6fRadRoZtWbHPuZ0feozkzW/Tl7x5rTo93enJStlmxjbnieOFffMWJPzH+SB7IPbkjt+SGXJN4KVqNiJIu";
      "9Krp1zqYGvepJjWkjL8cUNEVcGFYW0h6RjJTnunMtOeYvpSCVv40+Szgz1IN6gF1RnUPuaSMRj5lxytjBeH2v4gqv8F7TtXq";
      "oUoFUSMS5LwQ5+nmLj3gLCu25ezdo7y1L6la11o5hnPbM57iWt6o2f8yfrQoxxu1L+/2lD00AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400874;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400888;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40088c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4ALiLX///y8A0l+AdAuQFvn3//8cIO0CpDcA6QYgfQSkDki/ANI7gPQfIH0ESAswMjDcAdIG";
      "QPoLkA4A0gAkd0URXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008e8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/v9vA5J0ZJcTAVI6QJwBFGNhQACQWhcgLgCKGyCJRQBxD0w/ECgA";
      "cQ4Qb4Gpc+RTmMsyj9lpMpPHvbuX+WD6JgDxESQ7QGJLoPp4oGIyQLwDiNcAxSQgZgnMZZrH6HLvLh9M/gZIHw75GCD+AcRz";
      "gPJfIPIOcznmsXtPYZ3M5jiNeSqL43SmqCuXHa9ddbzuDNIEVDCZbQrrVJZpzNOZQEpdYbIIYSeoEMSNAIrIp+RYAQAA"
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwSDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDNDQ+D8AEAAA=="
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
