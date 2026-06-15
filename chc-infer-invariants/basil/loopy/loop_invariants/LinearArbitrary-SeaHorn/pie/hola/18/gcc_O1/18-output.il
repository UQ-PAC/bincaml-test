memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196232_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    ( var R2_3: bv64 := 0x0:bv64,
      var R1_3: bv64 := 0x64:bv64 );
    goto(%main_loop1_32);
  ];
  block %main_6 {.address = 0x4007b8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196284_0$0" };
    var Exp16__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196288_0$0" };
    var Exp18__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196288_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_9:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_6);
  ];
  block %main_loop0_26 [
    var Cse0__5_10_1: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0xffffffff:bv32)) { .label = "4196268_1" };
    goto(%phi_10, %phi_11);
  ];
  block %main_loop1_32 {.address = 0x4007a4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var R2_10: bv64 := zero_extend(32, extract(32, 0, R2_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_5 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    var R2_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_3:bv64), 0x1:bv32)) { .label = "4196264_0" };
    var R2_10: bv64 := R2_6:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_10 [
    guard boolnot(eq(extract(32, 0, R1_3:bv64), 0x1:bv32));
    ( var R2_3: bv64 := R2_10:bv64,
      var R1_3: bv64 := Cse0__5_10_1:bv64 );
    goto(%main_loop1_32);
  ];
  block %phi_11 [
    guard eq(extract(32, 0, R1_3:bv64), 0x1:bv32);
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    goto(%phi_15, %phi_16);
  ];
  block %phi_13 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    goto(%main_6);
  ];
  block %phi_15 [
    guard boolnot(eq(extract(32, 0, R2_10:bv64), 0x64:bv32));
    var R0_9: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_16 [
    guard eq(extract(32, 0, R2_10:bv64), 0x64:bv32);
    var R0_9: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, Cse0__5_10_1:bv64, Exp16__5_13_1:bv64, R2_10:bv64, Exp18__5_14_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4007ec; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400968; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x40096c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x2c0 }
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WPsU/CUBjEr33dYNOESKJQ3YwrMUyWLt0JO+h/wMxAcXWhcXBUmZBVFxcFVxejkbgYC1FiAjEkjcOLNM9r";
      "jUp0uFxy3/t9371MVtwvw71doV4EOgNhyeEavJGAB6CJmyVPcGZQj0odPFMZMjawGHlXlPs+MMXEkRZw9qBUKsqiWSRo3HEE";
      "T6Ob9C1g3AVKAzLmqyO3yUyF1oGe6Ufc3/cmcL06q98Vko09c1bY7/H9kKw9deROzOo/bFi7OAnZO0hALpCvtKy8C2w+sXMW";
      "brHSQj5IWDKsXbW/O/I/qfjmhnX+teMy3vFBxlcqF9Z67fn8/V/+e/ONs0BgfUIfU42kW9R5t66jahu7adNA9Vip0imQA/P5";
      "LuWmVvVTh+kROclOn4ppgvmYAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007d8;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4007ec;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4007f0;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALigH///5cA6QlAugNIbwDSC4D0AyC9BUjL/P///wRIHZB+A6RDgDQDIwNDApAWAdIVQNoE";
      "SE8A0iFAGgBAjmkqXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400850;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/f/fBiTpyC4nAqR0QOx///+zMCAASK0LEHMAxQ2QxCKAWOUfVD8Q";
      "KABxDhD7wNQ58inMZZnH7DSZyePe3ct8MH0TgDgGyQ6Q2BKoPh6omAwQ7wDZCxSTgJglMJdpHqPLvbt8MPkbQGyDQx7klh9A";
      "bAKUj0B1ix8X2DGO3CBhACiA0B8cAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x40096c;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw58R1E5G5OcgdNhZewJv4DU8CkehtHQ8AaWNMzQQZrIvBfRu8+blSza7npI6wwrWcA/bqLE8";
      "4G/dLN5148WywLcwhy/ycpWHrr8v/X6Tedj+eET+DMQ3+ECe4DdPuMMzmKplBbA3Mo+PX+ERaniCd/Z35xnu9nDv49X/k5F9";
      "+lDuG5xx1Rf/kP+7ZmDN4IbwAQAA"
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
