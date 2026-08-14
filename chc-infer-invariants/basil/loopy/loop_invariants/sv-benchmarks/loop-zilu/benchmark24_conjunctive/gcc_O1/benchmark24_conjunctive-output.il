memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4196248_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp16__5_8_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196276_1$0" };
    var Exp18__5_9_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196276_2$0" };
    var Exp16__5_10_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196280_0$0" };
    var Exp18__5_11_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196280_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_12:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x4007e8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%phi_16, %phi_17);
  ];
  block %main_loop1_24 {.address = 0x4007d0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var R1_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x2:bv32)) { .label = "4196304_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard eq(booland(booland(eq(#nondet_32_2:bv32, 0x0:bv32), eq(extract(32, 0, R19_2:bv64), #nondet_32_4:bv32)), bvslt(#nondet_32_4:bv32, 0x0:bv32)), boolor(boolnot(eq(#nondet_32_2:bv32, 0x0:bv32)), boolnot(eq(extract(32, 0, R19_2:bv64), #nondet_32_4:bv32))));
    goto(%phi_6, %phi_7);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard boolnot(eq(booland(booland(eq(#nondet_32_2:bv32, 0x0:bv32), eq(extract(32, 0, R19_2:bv64), #nondet_32_4:bv32)), bvslt(#nondet_32_4:bv32, 0x0:bv32)), boolor(boolnot(eq(#nondet_32_2:bv32, 0x0:bv32)), boolnot(eq(extract(32, 0, R19_2:bv64), #nondet_32_4:bv32)))));
    goto(%main_4);
  ];
  block %phi_6 [
    guard bvsle(#nondet_32_4:bv32, 0x0:bv32);
    var R19_14: bv64 := R19_2:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_7 [
    guard bvsgt(#nondet_32_4:bv32, 0x0:bv32);
    ( var R1_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_24);
  ];
  block %phi_9 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard bvsgt(#nondet_32_4:bv32, extract(32, 0, R1_4:bv64));
    ( var R1_3: bv64 := R1_4:bv64 );
    goto(%main_loop1_24);
  ];
  block %phi_10 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard bvsle(#nondet_32_4:bv32, extract(32, 0, R1_4:bv64));
    var R19_10: bv32 := bvadd(extract(32, 0, R19_2:bv64), 0xffffffff:bv32) { .label = "4196316_0" };
    var R19_11: bv64 := zero_extend(32, bvadd(R19_10:bv32, bvneg(zero_extend(1, extract(32, 1, bvadd(#nondet_32_4:bv32, 0xffffffff:bv32)))))) { .label = "4196324_0" };
    var R19_14: bv64 := R19_11:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_16 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard bvsgt(bvadd(#nondet_32_4:bv32, 0xffffffff:bv32), bvshl(zero_extend(1, extract(31, 0, R19_14:bv64)), 0x1:bv32));
    var R0_12: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_17 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard bvsle(bvadd(#nondet_32_4:bv32, 0xffffffff:bv32), bvshl(zero_extend(1, extract(31, 0, R19_14:bv64)), 0x1:bv32));
    var R0_12: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_10_1:bv64, Exp18__5_11_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400810; .size = 0x20 };
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
      { .name = "main"; .address = 0x400780; .size = 0x3e0 }
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
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WRMUgCYRTH/999IoI1hIEU1Hm1RWuEU9+5ODSZ7metTuLmDdnc0tHQaDjpzS0tpS0NNUSRtER6VERJCFfD";
      "kcfXO8uIGh5/eP/3e+//8akJfj2DyuUs1QOH3eXCc+ZhPXJYAHZwMWVx8kJUt1Lu3VOpxKSAyUCb3Gh3gD56aU8ABzdSxoNe";
      "4AUFRjv2YTFSjXQFeGkCuS4x2lPaWyemz5kNRW0H3N95DTibG2xe6WNb29pA323RvENsqp/2Noas8sP65lHDp9xuFF6M+HxN";
      "JCvA8h1lTqCylq8h6UaF55sn9VFGek98eHNRHH7tOB7u+CCmI+WSb7bqv/vv//rfN7Os8UreG8dCj9QlfSatKijmFVFmEVG2";
      "6d2gHG5Wb4wyODSnAsVxhhwjT4tgwgArnEuZK4WRESFkSmGxmiI1QrFC57Q6HfwD3Yp/AmeMDmS8AQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007fc;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400810;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400814;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJinX///xcA6Rwg3QKke4D0HCC9B0hvANI/gPQRkLr///+/ANIGQPoPkLYB0gKMDAwhQNoA";
      "SOcA6QAgDQBWBf7cXAAAAA=="
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
      "QCwClK9BdcsURh8uoHOu8DE4coPtAgCTxQLsIAEAAA=="
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BwUxHECjEDDJiK7AD27AUSjE0dKyAkIQZA+UY2HcB5G7y5t13t7drKakUFvAMY9h45cwd";
      "/vXLxbvHr5qZ4QE8wSd5vspd09+Wfv2gbxNfuEd+d8Q3+Id8i18sYYQn8KCW5cBWyzw2XsM99OERXtnfnCe42cO8D1f/D1r2";
      "aV25r3HGVR3+Jv93jXSRfcXwAQAA"
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
