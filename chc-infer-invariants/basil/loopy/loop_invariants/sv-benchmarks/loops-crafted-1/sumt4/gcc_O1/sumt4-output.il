memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp14__5_31_1: bv32 := load le $mem 0x420028:bv64 32 { .label = "4196240_0$0" };
    var R1_3: bv64 := zero_extend(32, Exp14__5_31_1:bv32) { .label = "4196240_1" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x400834; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp16__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196408_0$0" };
    var Exp18__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196408_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_25:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_33: bv64 := R1_25:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x40081c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R4_21: bv32 := bvadd(extract(32, 0, R4_20:bv64), extract(32, 0, R7_20:bv64)) { .label = "4196380_0" };
    var R5_21: bv32 := bvadd(extract(32, 0, R5_20:bv64), extract(32, 0, R3_20:bv64)) { .label = "4196384_0" };
    var R4_22: bv32 := bvadd(R4_21:bv32, R5_21:bv32) { .label = "4196388_0" };
    goto(%phi_29, %phi_30);
  ];
  block %main_loop0_24 {.address = 0x4007d8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var R1_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_7:bv64), 0x1:bv32)) { .label = "4196312_0" };
    goto(%phi_22, %phi_23);
  ];
  block %main_loop1_50 {.address = 0x4007e4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvult(extract(32, 0, R1_3:bv64), #nondet_32_2:bv32);
    var R1_33: bv64 := R1_3:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvuge(extract(32, 0, R1_3:bv64), #nondet_32_2:bv32);
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var R1_25: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R4_20: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R3_20: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R7_20: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R5_20: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_6 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    ( var R1_7: bv64 := 0x0:bv64,
      var R4_2: bv64 := 0x0:bv64,
      var R3_2: bv64 := 0x0:bv64,
      var R7_2: bv64 := 0x0:bv64,
      var R5_2: bv64 := 0x0:bv64 );
    goto(%main_loop1_50);
  ];
  block %phi_8 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    guard boolnot(eq(extract(2, 0, R1_7:bv64), 0x0:bv2));
    var R2_1: bv64 := bvmul(zero_extend(32, extract(32, 0, R1_7:bv64)), 0xaaaaaaab:bv64) { .label = "4196288_0" };
    var R2_3: bv32 := bvadd(zero_extend(1, extract(64, 33, R2_1:bv64)), bvshl(zero_extend(1, extract(64, 33, R2_1:bv64)), 0x1:bv32)) { .label = "4196296_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_9 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    guard eq(extract(2, 0, R1_7:bv64), 0x0:bv2);
    var R3_5: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_2:bv64), 0x1:bv32)) { .label = "4196332_0" };
    var R4_14: bv64 := R4_2:bv64 { .label = "phiback" };
    var R3_14: bv64 := R3_5:bv64 { .label = "phiback" };
    var R7_14: bv64 := R7_2:bv64 { .label = "phiback" };
    var R5_14: bv64 := R5_2:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_11 [
    guard boolnot(eq(extract(32, 0, R1_7:bv64), R2_3:bv32));
    goto(%phi_14, %phi_15);
  ];
  block %phi_12 [
    guard eq(extract(32, 0, R1_7:bv64), R2_3:bv32);
    var R4_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_2:bv64), 0x1:bv32)) { .label = "4196308_0" };
    var R4_14: bv64 := R4_8:bv64 { .label = "phiback" };
    var R3_14: bv64 := R3_2:bv64 { .label = "phiback" };
    var R7_14: bv64 := R7_2:bv64 { .label = "phiback" };
    var R5_14: bv64 := R5_2:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_14 [
    guard eq(extract(1, 0, R1_7:bv64), 0x1:bv1);
    var R7_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_2:bv64), 0x1:bv32)) { .label = "4196352_0" };
    var R4_14: bv64 := R4_2:bv64 { .label = "phiback" };
    var R3_14: bv64 := R3_2:bv64 { .label = "phiback" };
    var R7_14: bv64 := R7_12:bv64 { .label = "phiback" };
    var R5_14: bv64 := R5_2:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_15 [
    guard boolnot(eq(extract(1, 0, R1_7:bv64), 0x1:bv1));
    var R5_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_2:bv64), 0x1:bv32)) { .label = "4196344_0" };
    var R4_14: bv64 := R4_2:bv64 { .label = "phiback" };
    var R3_14: bv64 := R3_2:bv64 { .label = "phiback" };
    var R7_14: bv64 := R7_2:bv64 { .label = "phiback" };
    var R5_14: bv64 := R5_11:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_22 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R1_19:bv64));
    var R1_25: bv64 := R1_19:bv64 { .label = "phiback" };
    var R4_20: bv64 := R4_14:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_14:bv64 { .label = "phiback" };
    var R7_20: bv64 := R7_14:bv64 { .label = "phiback" };
    var R5_20: bv64 := R5_14:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_23 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R1_19:bv64)));
    ( var R1_7: bv64 := R1_19:bv64,
      var R4_2: bv64 := R4_14:bv64,
      var R3_2: bv64 := R3_14:bv64,
      var R7_2: bv64 := R7_14:bv64,
      var R5_2: bv64 := R5_14:bv64 );
    goto(%main_loop1_50);
  ];
  block %phi_29 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    guard boolnot(eq(R4_22:bv32, extract(32, 0, R1_25:bv64)));
    var R0_25: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_30 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    guard eq(R4_22:bv32, extract(32, 0, R1_25:bv64));
    var R0_25: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, R1_33:bv64, Exp16__5_37_1:bv64, Exp18__5_38_1:bv64);
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
      { .name = "SIZE"; .address = 0x420028; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x41fdd8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x41ffc8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x400854; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009cc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009d0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x600 }
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
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WRP0jDQBjFX3IpgnERhaKgMbpIJwdFOjVmsHtoZ6uCSzfXClbo5mIRcXDopKij6NBFW1dBxGJxEVv/VVCw";
      "WESijfEloojg8OO7e3fvy7svWp8460H6tJfcCmxXhWFfDSB7J5AFsISTrqzgmUIuXHf1hmj0mECnVwtiolwB6niM2gawe+66";
      "QU/zzjwgsUcBWYlVZ40ADwUgVqVHv4/ak/TUhbQNWSt7vr/3deCovzlfGmtbWNSbY8tF3r+i16xH7SnfK/94ndT+lsPcDRV2";
      "B/2JHSOcBkYvmbkPaSuxg3BDNWwndbj5nZHvCfrfHDLyXz0O/B7v9FRcd8RJFTd/6y//6E/U/cyDRp5vTF4riCUEhjk7SyIB";
      "0kI4R2smvmKNx/dmWznD/rmNNbM5WTIVWY1ATuoSYhkF7TrRICUr3EcU47n44camqb0xL2c2us71K9c1VmYKXguEqoT/MFQj";
      "NySDFnUdQs0goOa8XsFc9zFzghm+838CTUeWvwACAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400840;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400854;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400858;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiF3///y8B0hr//v/vANIeQHoBkK4A0luA9BYgfQKkDki/AdJvgDQDIwPDDyAtAqQF/v//";
      "bwKkNYB0CJAGABKp5ntcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008b8;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/v9vA5J0ZJcTAVI6QDwDKMbCgAAgtS5AvAAoboAkFgHEe2D6gUAB";
      "ZB4QP4Gpc+RTmMsyj9lpMpPHvbuX+WD6JgDxFyQ7QGJLoPp4oGIyQLwDiO8AxSQgZgnMZZrH6HLvLh9M/gYQX8Ej/wOIzwDl";
      "DyDJ50HlQQAAHdsoERgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009d0;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw68o0smAqAexC521J/AGXMOjeBRLSsYTUNo4YwNhYF8K6NnmzcuXbHYdJXWEF3iFe/gK9MQE";
      "15GevXt35cQTHsEC1uTnRe7b/q70+/WmGtngAfnTEw/xP/kOvzvCGM9hqublwdbIPC5+gwe4gRl8sL89z3G7h32/XfzfG9mn";
      "9eW+wRlXffEP+do1ABLN4KDwAQAA"
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAWMuoaMAH8epjYUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x42002c;
    .size = 0xc;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAAAb8bVewwAAAA=" ]
  }
]
} ;
