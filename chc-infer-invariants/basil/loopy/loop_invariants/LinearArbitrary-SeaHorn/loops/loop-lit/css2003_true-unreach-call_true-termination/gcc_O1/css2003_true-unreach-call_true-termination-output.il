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
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196336_0$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196336_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_16 [
    assert boolnot(eq(R0_12:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_12, %phi_13);
  ];
  block %main_loop1_22 {.address = 0x4007b8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var R19_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32)) { .label = "4196284_0" };
    var R1_3: bv32 := bvadd(#nondet_32_5:bv32, bvneg(extract(32, 0, R19_5:bv64))) { .label = "4196288_0" };
    var R1_4: bv32 := bvadd(R1_3:bv32, extract(32, 0, R19_6:bv64)) { .label = "4196292_0" };
    var ZF_4: bv1 := bvcomp(extract(32, 0, R19_6:bv64), 0x0:bv32) { .label = "4196300_2" };
    var ITESimp_0_31_1: bv1 := bvand(bvcomp(extract(32, 31, R19_6:bv64), 0x0:bv1), bvnot(ZF_4:bv1)) { .label = "4196304_1" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvugt(#nondet_32_5:bv32, 0x1:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvule(#nondet_32_5:bv32, 0x1:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196256_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196256_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196260_0" };
    ( var R19_5: bv64 := 0x1:bv64 );
    goto(%main_loop1_22);
  ];
  block %phi_6 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard booland(eq(bvor(booltobv1(bvugt(bvadd(R1_4:bv32, 0xffffffff:bv32), 0x0:bv32)), bvnot(ITESimp_0_31_1:bv1)), 0x1:bv1), boolnot(eq(bvand(ITESimp_0_31_1:bv1, booltobv1(eq(bvadd(R1_4:bv32, 0xffffffff:bv32), 0x1:bv32))), 0x1:bv1)));
    var R0_12: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_16);
  ];
  block %phi_7 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard boolor(boolnot(eq(bvor(booltobv1(bvugt(bvadd(R1_4:bv32, 0xffffffff:bv32), 0x0:bv32)), bvnot(ITESimp_0_31_1:bv1)), 0x1:bv1)), eq(bvand(ITESimp_0_31_1:bv1, booltobv1(eq(bvadd(R1_4:bv32, 0xffffffff:bv32), 0x1:bv32))), 0x1:bv1));
    var R0_12: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_16);
  ];
  block %phi_12 [
    guard boolnot(eq(extract(32, 0, R19_6:bv64), 0xf4240:bv32));
    ( var R19_5: bv64 := R19_6:bv64 );
    goto(%main_loop1_22);
  ];
  block %phi_13 [
    guard eq(extract(32, 0, R19_6:bv64), 0xf4240:bv32);
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196324_1$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196324_2$0" };
    var Exp14__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196328_0$0" };
    goto(%main_4);
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
      { .name = "_IO_stdin_used"; .address = 0x40080c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400990; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400994; .size = 0x100 };
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
      "H4sIAAAAAAAA/2WQMUhCURSG//eutNgSL5GC0mebtEWEU++5GDRl7llrk7X1BnVKaOnR0Jg4qbNLQ6W1BC1RJC2RSkWQlWAO";
      "l3zdzn1RRA0/B/5zvv+cewNBdjWGzMU46Z6h3GQGb03AfmCwAWzjfMRm1POQboTYvSMFiIkCw7JW2VK9AXTQjnEDqFwL4Zee";
      "7ElBoYw8bIWqTnUWeKoCiSYx+mOMLxPTYUoZaqAuub/zOnAW6qcvzcHslt43d2o03yI22onxFZdVf1jHOiw5dHfXC64RnywY";
      "kQwwc0s3B5GJJwuIdL0Gd6zj4veN9B6/u3PS2P/KOHIz3olpCDHtWLXib7/3zz9w/VfyX0jPpLb8Iw9SORWJ7qJS6mngbwzh";
      "KbrBN5eL95T8WpNp4fUBDGVVZV6H5tU9WEirSIVOzY3G5t6o/Oe06lutfQjKMCnD4CDesU7cvZ+l17UnuAEAAA=="
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
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/f/fBiTpyC4nAqR0gPgBUIyFAQFAal2A+AVQ3ABJLAKIWf5B9QOB";
      "AhDngMz4B1XnyKcwl2Ues9NkJo97dy/zwfRNAGKbfwg7QGJLoPp4oGIyQLwDiFWAYhIQswTmMs1jdLl3lw8mfwNE45DXAOIf";
      "QCwClK+AyBvMZZvH6jGFeTKL41SmgCuXHa86QRUDAQBoRGljJAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400994;
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
