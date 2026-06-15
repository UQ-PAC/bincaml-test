memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    var R19_3: bv64 := zero_extend(32, bvor(#nondet_32_2:bv32, #nondet_32_3:bv32)) { .label = "4196248_0" };
    var R20_2: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)) { .label = "4196252_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007a4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp16__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196264_1$0" };
    var Exp18__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196264_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196268_0$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196268_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_27:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_16 [
    assert boolnot(eq(R0_22:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_32: bv32 := bvadd(extract(32, 0, R19_6:bv64), bvshl(zero_extend(1, extract(31, 0, R19_6:bv64)), 0x1:bv32)) { .label = "4196404_0" };
    goto(%phi_37, %phi_38);
  ];
  block %main_loop1_86 {.address = 0x4007d0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_7, %phi_8);
  ];
  block %phi_3 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard eq(extract(32, 0, R19_3:bv64), 0x0:bv32);
    ( var R20_5: bv64 := R20_2:bv64,
      var R19_6: bv64 := R19_3:bv64 );
    goto(%main_loop1_86);
  ];
  block %phi_4 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard boolnot(eq(extract(32, 0, R19_3:bv64), 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_7 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    goto(%phi_31, %phi_32);
  ];
  block %phi_8 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_9 [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_15, %phi_16);
  ];
  block %phi_10 [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvsle(extract(32, 0, R19_6:bv64), 0x8:bv32);
    goto(%main_4);
  ];
  block %phi_12 [
    guard bvsgt(extract(32, 0, R19_6:bv64), 0x8:bv32);
    var R19_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_6:bv64), 0x2:bv32)) { .label = "4196328_0" };
    var R20_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196332_0" };
    ( var R20_5: bv64 := R20_12:bv64,
      var R19_6: bv64 := R19_13:bv64 );
    goto(%main_loop1_86);
  ];
  block %phi_15 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_21, %phi_22);
  ];
  block %phi_16 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    var R0_13: bv32 := bvadd(extract(32, 0, R19_6:bv64), 0xfffffff9:bv32) { .label = "4196284_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_17 [
    guard bvugt(R0_13:bv32, 0x2:bv32);
    goto(%main_4);
  ];
  block %phi_18 [
    guard bvule(R0_13:bv32, 0x2:bv32);
    var R19_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_6:bv64), 0x1:bv32)) { .label = "4196296_0" };
    var R20_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x3:bv32)) { .label = "4196300_0" };
    ( var R20_5: bv64 := R20_17:bv64,
      var R19_6: bv64 := R19_18:bv64 );
    goto(%main_loop1_86);
  ];
  block %phi_21 [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    goto(%phi_27, %phi_28);
  ];
  block %phi_22 [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R0_17: bv32 := bvadd(extract(32, 0, R19_6:bv64), 0xfffffffb:bv32) { .label = "4196348_0" };
    goto(%phi_23, %phi_24);
  ];
  block %phi_23 [
    guard bvugt(R0_17:bv32, 0x2:bv32);
    goto(%main_4);
  ];
  block %phi_24 [
    guard bvule(R0_17:bv32, 0x2:bv32);
    var R19_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_6:bv64), 0x2:bv32)) { .label = "4196360_0" };
    var R20_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196364_0" };
    ( var R20_5: bv64 := R20_22:bv64,
      var R19_6: bv64 := R19_23:bv64 );
    goto(%main_loop1_86);
  ];
  block %phi_27 [
    guard bvsgt(extract(32, 0, R19_6:bv64), 0x4:bv32);
    goto(%main_4);
  ];
  block %phi_28 [
    guard bvsle(extract(32, 0, R19_6:bv64), 0x4:bv32);
    var R19_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_6:bv64), 0x1:bv32)) { .label = "4196380_0" };
    var R20_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x2:bv32)) { .label = "4196384_0" };
    ( var R20_5: bv64 := R20_25:bv64,
      var R19_6: bv64 := R19_26:bv64 );
    goto(%main_loop1_86);
  ];
  block %phi_31 [
    guard bvsgt(extract(32, 0, R19_6:bv64), bvshl(zero_extend(1, extract(31, 0, R20_5:bv64)), 0x1:bv32));
    var R0_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_32 [
    guard bvsle(extract(32, 0, R19_6:bv64), bvshl(zero_extend(1, extract(31, 0, R20_5:bv64)), 0x1:bv32));
    var R0_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_37 [
    guard bvslt(R19_32:bv32, extract(32, 0, R20_5:bv64));
    var R0_27: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_38 [
    guard bvsge(R19_32:bv32, extract(32, 0, R20_5:bv64));
    var R0_27: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_38_1:bv64, Exp18__5_39_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40085c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009dc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009e0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x640 }
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
    .size = 0x208;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WRP0hCURTGv/duiGQFpiQJ+a9NGo1w6uniXLpnrbWIo8OzuSUxaFSa1DmIltKWoCCiPxJEpFIRKPHAgh75";
      "vJ1rWlHD4XC/7/zOOfdet4ddTyF94aJ4ZCjVmaI3ppF5YsgA2MT5ZIaRN0Rxx/n2A4WbmDBgF7nMlqo1QEMroivA7g3nDqEJ";
      "TwQk6pFHRqLspTwPNMtArE6M9zmiLxOjMakE2V0V3N96L3Dq66iXoZH1DW8nlK1QfYPYsBbRV3qs/M0aqYOiQXu3LdBtxMd3";
      "lGAamLunnT1IL8Z3EGxbFN1IHRUGO9J9HL2ZM8r+V4/DXo8PYmqczxqpSuG3/vZP78+MSsUX8toM/hblpAz/K7P5sxICoNnt";
      "aKg4mCvesEZ63IUFtxkJM+expAnWrTFYxRvnZQRuKZe7PKD6kBjtkj9MPtW8075XggfxE33e+PE18tVxJNY6/Z6kN4Vmsq/W";
      "jnPOM7GbyWZRZTrv5ZwndBZ/9gmiF6x8CAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400848;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40085c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400860;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiB3///y8B0gr//v/vANIOQHoBkC4A0luA9BogfQKkDki/AdJPgDQDIwPDByAtAqQ5/v//";
      "bwKkFYB0CJAGANmTSfJcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008c0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/v9vA5J0ZJcTAVI6QDwBKMbCgAAgtS5APAMoboAkFgHEW2D6gUAB";
      "iHOA+A5MnSOfwlyWecxOk5k87t29zAfTNwGI3yDZARJbAtXHAxWTAeIdQHwFKCYBMUtgLtM8Rpd7d/lg8jeA+AwOeRUg/gHE";
      "R4DyJ1DdMoXRkwvonCt8DI7cYLsAkKFfSyABAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009e0;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AwHVCiEDDNjK7AD26AUSiE0ZKyA0MQZEzkG9m0AuZu8effd7e06RuoIc1jAHayDcuIe";
      "v4bl7F3zu0w84yE8wSd5tsh97e9Kv09vHyNbPCCvPPEV/iWP8Jsj3OIpPJh5ebCzMo+r+8AYrmEC7+yv5ymue+j7zeL/3so+";
      "nS/3Lc645o2/yP9dA1cAYX3wAQAA"
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
