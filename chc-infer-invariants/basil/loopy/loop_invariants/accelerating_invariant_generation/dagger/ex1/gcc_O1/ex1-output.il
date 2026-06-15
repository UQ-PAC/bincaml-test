memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    ( var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_24);
  ];
  block %main_loop0_3 [
    var R20_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_4:bv64), bvneg(bvshl(zero_extend(1, extract(31, 0, R19_14:bv64)), 0x1:bv32)))) { .label = "4196292_0" };
    var R19_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_14:bv64), bvshl(zero_extend(1, extract(31, 0, R21_4:bv64)), 0x1:bv32))) { .label = "4196296_0" };
    ( var R20_3: bv64 := R20_11:bv64,
      var R19_3: bv64 := R19_15:bv64 );
    goto(%main_loop1_24);
  ];
  block %main_loop1_24 {.address = 0x4007cc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    var R21_3: bv32 := bvadd(extract(32, 0, R20_3:bv64), bvshl(zero_extend(1, extract(31, 0, R19_3:bv64)), 0x1:bv32)) { .label = "4196260_0" };
    var R20_7: bv32 := bvadd(extract(32, 0, R19_3:bv64), bvneg(bvshl(zero_extend(1, extract(31, 0, R20_3:bv64)), 0x1:bv32))) { .label = "4196264_0" };
    var R21_4: bv64 := zero_extend(32, bvadd(R21_3:bv32, 0x1:bv32)) { .label = "4196268_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    var R19_7: bv32 := bvadd(R20_7:bv32, bvadd(R21_3:bv32, 0x1:bv32)) { .label = "4196276_0" };
    var R20_8: bv32 := bvadd(R20_7:bv32, bvneg(bvadd(R21_3:bv32, 0x1:bv32))) { .label = "4196280_0" };
    goto(%phi_7, %phi_8);
  ];
  block %phi_5 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var R0_7: bv32 := bvadd(extract(32, 0, R20_3:bv64), bvshl(zero_extend(1, extract(31, 0, R19_3:bv64)), 0x1:bv32)) { .label = "4196308_0" };
    assert bvslt(bvnot(R0_7:bv32), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    var Exp16__5_4_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196328_1$0" };
    var Exp18__5_5_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196328_2$0" };
    var Exp14__5_6_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196332_0$0" };
    var Exp16__5_7_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196336_0$0" };
    var Exp18__5_8_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196336_1$0" };
    goto(%main_return);
  ];
  block %phi_7 [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var R19_14: bv64 := zero_extend(32, R20_8:bv32) { .label = "phiback" };
    goto(%main_loop0_3);
  ];
  block %phi_8 [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    var R19_14: bv64 := zero_extend(32, R19_7:bv32) { .label = "phiback" };
    goto(%main_loop0_3);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_7_1:bv64, Exp18__5_8_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40080c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x40098c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400990; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x3c0 }
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
    .size = 0x1b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQsUsCYRjGn7svbrmWOEUK6rzaolXCqdPFwS3bs/6DqM2ga27psGgVJ3W2oaHSGluiSFoqlYwgA0Ecjryu";
      "506KqOHhhfd5f8/7fp8eFXfTsG5mqI5ApSVMpz0H+0XABrCP60lb0BujHjzv6JnSySSBkF9rYrXRBHrophwTqN57XsTv+Z4v";
      "SMwowJZYDdYl4K0GrLTIGK8pZ41MT0gVyHrD5/7OG8DV7HDnNjG+u2cME/k659tkk72Usx6w8g/r5s7KLu/uq3A08tmiGbeA";
      "xSfeHIW1nC0i3ldNx81dlL5v5Hsiwc4F82SUcR5kfJBpel7MzdVLv/uDf/3T0c6MVB5ocN7pdymN+0KUyn86VDR1SwmljxVM";
      "dOjl5bB6IIfTOrCRl/NTVUVLbyph9ZFe4dOLWZxviug8tvVMmz0wp59JMN+//TLY+wVJ9NQKuAEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007f8;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40080c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400810;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJig3///5cA6QIg3QGkJwDpBUD6AJDeAqT/AOkTIHX///9/A6RNgDQDIwODA5AWAdIRQNoE";
      "SBcA6RAgDQDB70iqXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400870;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/f/fBiTpyC4nAqR0gPgBUIyFAQFAal2A+AVQ3ABJLAKIWf5B9QOB";
      "AhDngMz4B1XnyKcwl2Ues9NkJo97dy/zwfRNAGKbfwg7QGJLoPp4oGIyQLwDiFWAYhIQswTmMs1jdLl3lw8mfwNE45BXAeIf";
      "QCwClK+AyBvMZZvH6jyZZQrzVKbIe3evXr7CB7ELANQLEh8gAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400990;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8RfzIcUaAQM8yMrcAObINSKIXQ0KECQhJnTOQY2LcB5G7y5t13e7frGKkTzOEF7mAVFBP3";
      "+DcsZn317zoxxdfwDF/k2SL39X1X3vv09jnyjQfkpSe+0v/JN/jdEW7xBB7MvDzYWpnHxW8whiE8wgf763mC6x7aHy3+763s";
      "0/py3+KMazq8If93Dfb0BUbwAQAA"
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
