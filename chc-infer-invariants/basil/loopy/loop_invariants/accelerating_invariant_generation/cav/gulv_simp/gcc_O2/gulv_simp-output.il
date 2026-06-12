
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    ( var R1_3: bv64 := 0x0:bv64,
      var R2_3: bv64 := 0x0:bv64 );
    goto(%main_loop2_48);
  ];
  block %main_4 {.address = 0x40067c; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    goto(%main_return);
  ];
  block %main_14 {.address = 0x400670; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var Cse0__5_18_1: bv32 := bvadd(extract(32, 0, R1_18:bv64), 0xfffffffd:bv32) { .label = "4195952_0" };
    var VF_5: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18_1:bv32), bvadd(sign_extend(32, extract(32, 0, R1_18:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4195952_1" };
    var ITESimp_0_20_1: bv1 := bvand(bvcomp(extract(32, 31, Cse0__5_18_1:bv32), VF_5:bv1), bvnot(bvcomp(Cse0__5_18_1:bv32, 0x0:bv32))) { .label = "4195956_1" };
    goto(%phi_21, %phi_22);
  ];
  block %main_loop1_42 {.address = 0x400658; .originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_7, %phi_8);
  ];
  block %main_loop2_48 {.address = 0x400650; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var R1_18: bv64 := R1_3:bv64 { .label = "phiback" };
    var R2_18: bv64 := R2_3:bv64 { .label = "phiback" };
    var R0_15: bv64 := R0_2:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_5 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    ( var R1_6: bv64 := R1_3:bv64,
      var R2_6: bv64 := R2_3:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_7 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    (var #nondet_32_5: bv32) := call @_havoc();
    var ITESimp_0_16_1: bv1 := booltobv1(boolnot(eq(#nondet_32_5:bv32, 0x0:bv32))) { .label = "4195984_1" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_8 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    var R1_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_6:bv64), 0x1:bv32)) { .label = "4195936_0" };
    var R2_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_6:bv64), 0x64:bv32)) { .label = "4195940_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    var R0_8: bv64 := zero_extend(32, #nondet_32_4:bv32);
    goto(%phi_9, %phi_10);
  ];
  block %phi_9 [
    guard boolnot(eq(extract(32, 0, R0_8:bv64), 0x0:bv32));
    ( var R1_6: bv64 := R1_9:bv64,
      var R2_6: bv64 := R2_9:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_10 [
    guard eq(extract(32, 0, R0_8:bv64), 0x0:bv32);
    var R1_18: bv64 := R1_9:bv64 { .label = "phiback" };
    var R2_18: bv64 := R2_9:bv64 { .label = "phiback" };
    var R0_15: bv64 := R0_8:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_14 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_16_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R1_6:bv64), 0xfffffffd:bv32), 0x0:bv32))), bvand(ITESimp_0_16_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_6:bv64), 0xfffffffd:bv32)), bvadd(sign_extend(32, extract(32, 0, R1_6:bv64)), 0xfffffffffffffffd:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R1_6:bv64), 0x3:bv32)), bvnot(ITESimp_0_16_1:bv1)), 0x1:bv1));
    ( var R1_3: bv64 := R1_6:bv64,
      var R2_3: bv64 := R2_6:bv64 );
    goto(%main_loop2_48);
  ];
  block %phi_15 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard booland(eq(bvand(ITESimp_0_16_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R1_6:bv64), 0xfffffffd:bv32), 0x0:bv32))), bvand(ITESimp_0_16_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_6:bv64), 0xfffffffd:bv32)), bvadd(sign_extend(32, extract(32, 0, R1_6:bv64)), 0xfffffffffffffffd:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R1_6:bv64), 0x3:bv32)), bvnot(ITESimp_0_16_1:bv1)), 0x1:bv1)));
    var R1_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_6:bv64), 0x1:bv32)) { .label = "4195992_0" };
    var R2_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_6:bv64), 0x1:bv32)) { .label = "4195996_0" };
    ( var R1_3: bv64 := R1_16:bv64,
      var R2_3: bv64 := R2_16:bv64 );
    goto(%main_loop2_48);
  ];
  block %phi_21 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_20_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R2_18:bv64), 0xfffffffe:bv32), 0x0:bv32))), bvand(ITESimp_0_20_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R2_18:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R2_18:bv64)), 0xfffffffffffffffe:bv64))))))), eq(bvand(ITESimp_0_20_1:bv1, booltobv1(eq(extract(32, 0, R2_18:bv64), 0x2:bv32))), 0x1:bv1));
    assert boolnot(eq(R0_15:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %phi_22 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard booland(eq(bvand(ITESimp_0_20_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R2_18:bv64), 0xfffffffe:bv32), 0x0:bv32))), bvand(ITESimp_0_20_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R2_18:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R2_18:bv64)), 0xfffffffffffffffe:bv64)))))), boolnot(eq(bvand(ITESimp_0_20_1:bv1, booltobv1(eq(extract(32, 0, R2_18:bv64), 0x2:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %main_return [
    var Exp16__5_21_1: bv64 := Stack_n16_n8:bv64 { .label = "4195968_0$0" };
    var Exp18__5_22_1: bv64 := Stack_n8_0:bv64 { .label = "4195968_1$0" };
    assert eq(R30_in:bv64, Exp18__5_22_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_18:bv64, Exp16__5_21_1:bv64, R2_18:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400848; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009d8; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400810; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4007ec; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4007e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4006c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x360 };
      { .name = "nondet"; .address = 0x400830; .size = 0x20 }
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
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RMUhCURSG/+t1s0UaCqL0VWOjEU4+bXAPaQnKpLXB1Tdkc4uPgtZwUueGGkqNhqAljFxTqQgyeCBBD3zc";
      "/mspIdHwc3j3P9//Dud4VrXsQ35NUJ6EvQMctYBIhjUtEDH8CCYKIripv5Vajk0ga94kcrsCKWjGqpdqcqu5Tj8EZBenV3Pv";
      "nkoNOKqr1NQGvQ/WUFg+/KVZ5Btz1LNEpS1Nt7MA+4WzACjgbsaW9PzUhVLH15RmGj95+t+c10E36ZrA6Rnf9dswG4IZJ7AF";
      "q8EaA95qQKpNxnhNuttkHCkq8IWamhvvN4Db+f7efXxi/8Doxw/r7O+QTThJNzNgfSPWsy7Leoe9ANxJ8umiGc0DK4+cOcxd";
      "pYuI9gKm61lXpeGMT//sZTT/knn+nV8d5P/2P5nd4l2GdxjvccZ8fY8vPsnYLfQBAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400834;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400848;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40084c;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYGBg4AbiL3///89hZGAo+ff/fwWQvwVI9wDpK0B6CZBm+f///w4g7QCkzwDpEiD9AUhPAdIsQH0L";
      "gLQEkD4CpC2A9BMgHQGkAUQjX49kAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008b0;
    .size = 0x12c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/f/fBiTpyC4nAqR0gFjh3///LAwIAFLrAsQaQHEDJLEIkPg/qH6Q";
      "PiDOAWGYOkc+hbks85idJjN53Lt7mQ+mbwIQ1yDZARJbAsQdQDEeqJgMEO8A4gagmArELIG5TPMY3e/d5YPJ3wDiFqC8ApK8";
      "G1QeZOYPqDwLkpk8jEAz//z/n4OkJ4ALpMmRGyQEAMsbz2csAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009dc;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwTDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQCgeLTZ8AEAAA=="
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
