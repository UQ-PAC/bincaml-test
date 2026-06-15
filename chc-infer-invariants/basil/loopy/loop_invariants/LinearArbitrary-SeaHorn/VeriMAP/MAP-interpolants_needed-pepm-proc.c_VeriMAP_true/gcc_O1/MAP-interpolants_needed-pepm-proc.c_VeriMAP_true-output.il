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
    ( var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_42);
  ];
  block %main_4 {.address = 0x4007dc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_11_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196316_1$0" };
    var Exp18__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196316_2$0" };
    var Exp16__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196320_0$0" };
    var Exp18__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196320_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_42 {.address = 0x4007a8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var R19_12: bv32 := bvadd(extract(32, 0, R19_3:bv64), bvshl(zero_extend(1, extract(31, 0, R19_3:bv64)), 0x1:bv32)) { .label = "4196304_0" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_5 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    (var #nondet_32_4: bv32) := call @_havoc();
    var ITESimp_0_9_1: bv1 := booltobv1(boolnot(eq(#nondet_32_4:bv32, 0x0:bv32))) { .label = "4196256_1" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    var R19_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196280_0" };
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x2:bv32)) { .label = "4196284_0" };
    ( var R20_3: bv64 := R20_8:bv64,
      var R19_3: bv64 := R19_8:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_9 [
    guard booland(eq(bvand(ITESimp_0_9_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32), 0x0:bv32))), bvand(ITESimp_0_9_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), 0xfffffffffffffffd:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R19_3:bv64), 0x3:bv32)), bvnot(ITESimp_0_9_1:bv1)), 0x1:bv1)));
    var R19_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196292_0" };
    var R20_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x3:bv32)) { .label = "4196296_0" };
    ( var R20_3: bv64 := R20_11:bv64,
      var R19_3: bv64 := R19_11:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_10 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_9_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32), 0x0:bv32))), bvand(ITESimp_0_9_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), 0xfffffffffffffffd:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R19_3:bv64), 0x3:bv32)), bvnot(ITESimp_0_9_1:bv1)), 0x1:bv1));
    ( var R20_3: bv64 := R20_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_13 [
    guard bvslt(R19_12:bv32, extract(32, 0, R20_3:bv64));
    assert boolnot(eq(R0_2:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R0_14: bv64 := 0xffffffff:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_14 [
    guard bvsge(R19_12:bv32, extract(32, 0, R20_3:bv64));
    var R0_14: bv64 := R0_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    return (R0_14:bv64, Exp16__5_13_1:bv64, Exp18__5_14_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400808; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400984; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400988; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x3a0 }
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
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQMUgCURjH/+9eNaQE1x1IQenV2miEU3c2uKd7Fm1N0ZaD1+zSUeAaTurc0lLa2hJF0hKpZAU2CBLxyuP1";
      "vSsjavjzPb73ft///75ojN/MwL2aJXU4qi1ui/Y8vEcOD8A+Lqc8TncjpDspiw+kKDFJwFS1xtcaTaCHl5SwgeNbKSOqp+6U";
      "wGjGETxG1aK6DHRrQKZFjPWcEuvE9DirQos2FPf3vQVczA3y1054r2ANnIM6vW8Tm+ylxEbAaj+snzut+JS7H4IwiM+W7IQL";
      "LN1T5hjc1WwJiX7IFn7uvDzMSP+JBJ4L9snXjLNgxgcxTSkX/Vy9/Lv/+q//7ZlmFZM8DNIo7aar9gRsb06v7IYZMk8qA0O8";
      "o6qU8Z0x6Ifj0N/JPzhPQH8LzkYor5lbBdpRP+1UhlnJswi4k5Qr8glN+0retAEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007f4;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400808;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40080c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJik3///xcA6RIg3QKkpwDpOUD6CJDeAKQZ/v//fwSkDki/ANIWQPoPkHYB0gKMDAwxQNoA";
      "SJcA6QAgDQBLCNHyXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400868;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/f/fBiTpyC4nAqR0gPgFUIyFAQFAal2A+ANQ3ABJLAKIef5B9QOB";
      "AhDnALHJP6g6Rz6FuSzzmJ0mM3ncu3uZD6ZvAsi8fwg7QGJLoPp4oGIyQLwD5B6gmATELIG5TPMYXe7d5YPJ3wBiFRzyKkD8";
      "A6QOKF+C6pYpjGFcQOdc4WNw5AbbBQC9O/h9IAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400988;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BwUxHECjEDDJiK7AD27AUSjE0dKyAkABnTOQY2HcB5G7y5t13t7drKakUFvAMY9h45cwd";
      "3vvl4t3jV83M8ACe4JM8X+Wu6W9Lv8+gbxNfuEd+d8Q3+Jd8i18sYYQn8KCW5cBWyzw2XsM99OERXtnfnCe42cO8D1f/D1r2";
      "aV25r3HGVR3+Jv93jTFc/BjwAQAA"
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
