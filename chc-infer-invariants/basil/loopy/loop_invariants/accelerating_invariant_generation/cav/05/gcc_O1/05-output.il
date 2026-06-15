memory $stack : (bv64 -> bv8);

prog entry @main_4196244;

proc @main_4196244
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400794; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400794; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196244_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196244_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196252_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196252_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196256_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196256_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    ( var R21_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_28);
  ];
  block %main_12 {.address = 0x4007e0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp16__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196320_1$0" };
    var Exp18__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196320_2$0" };
    var Exp16__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196324_1$0" };
    var Exp18__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196324_2$0" };
    var Exp16__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196328_0$0" };
    var Exp18__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196328_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_28 {.address = 0x4007d0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    var R0_3: bv64 := zero_extend(32, #nondet_32_3:bv32);
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard boolnot(eq(extract(32, 0, R0_3:bv64), 0x0:bv32));
    var R20_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196284_0" };
    var R21_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_3:bv64), extract(32, 0, R20_7:bv64))) { .label = "4196288_0" };
    var R19_7: bv32 := bvadd(extract(32, 0, R19_3:bv64), extract(32, 0, R20_7:bv64)) { .label = "4196292_0" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_5 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard eq(extract(32, 0, R0_3:bv64), 0x0:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard bvslt(extract(32, 0, R19_3:bv64), extract(32, 0, R21_3:bv64));
    assert boolnot(eq(R0_3:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_12);
  ];
  block %phi_7 [
    guard bvsge(extract(32, 0, R19_3:bv64), extract(32, 0, R21_3:bv64));
    goto(%main_12);
  ];
  block %phi_13 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    ( var R21_3: bv64 := R21_7:bv64,
      var R19_3: bv64 := zero_extend(32, R19_7:bv32),
      var R20_3: bv64 := R20_7:bv64 );
    goto(%main_loop1_28);
  ];
  block %phi_14 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    ( var R21_3: bv64 := R21_7:bv64,
      var R19_3: bv64 := zero_extend(32, bvadd(R19_7:bv32, 0x1:bv32)),
      var R20_3: bv64 := R20_7:bv64 );
    goto(%main_loop1_28);
  ];
  block %main_return [
    return (R0_3:bv64, Exp16__5_19_1:bv64, Exp18__5_20_1:bv64);
  ]
];




prog entry @main_4196244 {
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
      { .name = "__FRAME_END__"; .address = 0x4009bc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400794; .size = 0x320 };
      { .name = "unknown1"; .address = 0x400780; .size = 0xa0 }
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
      "H4sIAAAAAAAA/3WQPUjDYBiEL/mkS12kKUVB2+gmriKdTLtkt24OVlcn6ZihcXYxVHCVTk1ddXBQWx1dRLG4aH9QKSgYKBWC";
      "DfGS4g+Cw/HCvd9zubzJlLidhHk9RT0JVNtCczszsJ4FLAA7uBq3BHcj1L3v7z1SSTI6oASzJlYbLcDBq+5qwOGd7ycCL9gF";
      "gsSMfVgSp8q5CLzUgOU2GbWru2tkHCFVIScbAff3vQpcTg+KN5nRrW11kCnV+b5DNuvo7nrIyt+sZ5zaHnv3onBj5PNlLW0C";
      "C012TsFcypeR7kU11zPOK18d+T+J8Jtz2vEw4yzM+CDT8v15z6hXfvv9f/w3+j/eybBHTrL7K7Ld5e5dYDbODjFKoSK8324E";
      "Y0eyEi1QTRmbhUhpIrixxvyiHN844J16uQwzsrZnXITZD9yzW+ITHr6HOrgBAAA="
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
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AZig3///9cA6QIgPQFITwDSK4D0ASC9B0j/AdIXQOr+////BUibAGkORgYGByAtA6QjgLQN";
      "kC4A0jFAugVI1wBpABhh8AVkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400878;
    .size = 0x148;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/f/fBiTpyC4nAqR0gPgGUIyFAQFAal2A+AFQ3ABJLAKI/8D0A4EC";
      "EOcAsco/qDpHPoW5LPOYnSYzedy7e5kPpm8CEJv8Q9gBElsC1ccDFZMB4h0gGigmATFLYC7TPEaXe3f5YPI3gFgEj/wPIOYB";
      "yosgyTtD5UH+lGAEEkD5FIi8wVy2eazOk1mmME9lmsYYxHXv7tVrl6/wMThyQ90EAP3WpnZIAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009c0;
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
