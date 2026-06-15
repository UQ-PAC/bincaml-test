memory $stack : (bv64 -> bv8);

prog entry @main_4196244;

proc @main_4196244
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400794; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400794; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196244_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196244_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196252_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196252_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196256_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    ( var R19_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_24);
  ];
  block %main_8 {.address = 0x4007d4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp16__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196312_1$0" };
    var Exp18__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196312_2$0" };
    var Exp14__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196316_0$0" };
    var Exp16__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196320_0$0" };
    var Exp18__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196320_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_24 {.address = 0x4007c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    var R0_3: bv64 := zero_extend(32, #nondet_32_3:bv32);
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard boolnot(eq(extract(32, 0, R0_3:bv64), 0x0:bv32));
    var R20_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0xa:bv32)) { .label = "4196280_0" };
    var R19_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196284_0" };
    ( var R19_3: bv64 := R19_7:bv64,
      var R20_3: bv64 := R20_7:bv64 );
    goto(%main_loop1_24);
  ];
  block %phi_5 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard eq(extract(32, 0, R0_3:bv64), 0x0:bv32);
    var Cse0__5_12_1: bv32 := bvadd(extract(32, 0, R20_3:bv64), bvnot(#nondet_32_2:bv32)) { .label = "4196296_1" };
    var VF_1: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_3:bv64)), bvneg(sign_extend(32, #nondet_32_2:bv32))))) { .label = "4196296_2" };
    var ZF_1: bv1 := bvcomp(bvadd(Cse0__5_12_1:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196296_4" };
    var ITESimp_0_15_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, bvadd(Cse0__5_12_1:bv32, 0x1:bv32)), VF_1:bv1)), eq(ZF_1:bv1, 0x1:bv1))) { .label = "4196300_2" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard booland(eq(bvand(ITESimp_0_15_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_2:bv32)), 0x0:bv32))), bvand(ITESimp_0_15_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_2:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), bvneg(sign_extend(32, #nondet_32_2:bv32)))))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R19_3:bv64), #nondet_32_2:bv32)), bvnot(ITESimp_0_15_1:bv1)), 0x1:bv1)));
    assert boolnot(eq(R0_3:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_8);
  ];
  block %phi_7 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_15_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_2:bv32)), 0x0:bv32))), bvand(ITESimp_0_15_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_2:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), bvneg(sign_extend(32, #nondet_32_2:bv32))))))))), eq(bvor(booltobv1(eq(extract(32, 0, R19_3:bv64), #nondet_32_2:bv32)), bvnot(ITESimp_0_15_1:bv1)), 0x1:bv1));
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_20_1:bv64, Exp18__5_21_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400804; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009b0; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400794; .size = 0x2e0 };
      { .name = "nondet"; .address = 0x400780; .size = 0xa0 }
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
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WQPUjDUBSFT/rEpS6lleKgaXQrriKdTF2yW52t4uboZgbj7GJQ6Gjp1HZ2cdC2OuogFYuL2BaVgoKFkOFp";
      "QzxJ8QfB4XDh3vude95TU+J2ElZzinoSqHaELrszsJ8FbAD7uJ6wBWcj1L3vFx4plYwBJIJaF6utNtDHqyF14PjO95NBL5gF";
      "gkKPImyFVWNdAF7qwHKHjNYz5BqZvlCqiKitgPu7rwGX04Odm+zY7p42yB40uN8lu9g35HrIRr5ZzzyreMztRCHj5PMlPWMB";
      "8w/MnIK1lC8h40R16Znn5a+MfE8yvDmrnww9aqHHB5m27895ZqP8u+/+039j/6d3OsyRUypuHLLHmSuQjjNDghL8u8M0Yluj";
      "iHU4K9LvKDK+udFc2b7i34A7Ti5LNsh6EXryZuGdWT8Bh4DfN7ABAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007f0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400804;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400808;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AZii3///9cA6QogPQFIzwDSK4D0CSC9B0iz/P///wJIHZD+AqRtgDQHIwODB5CWAdIJQNoG";
      "SFcA6Rgg3QOka4A0AEykYmhkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400870;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/f/fBiTpyC4nAqR0gPgBUIyFAQFAal2A+AVQ3ABJLAKIWf5B9QOB";
      "AhDngMz4B1XnyKcwl2Ues9NkJo97dy/zwfRNAGKbfwg7QGJLoPp4oGIyQLwDiFWAYhIQswTmMs1jdLl3lw8mfwNE45H/AcQi";
      "QHkRJHlnqLwGyP+MDAwcQPkYiLzBXLZ5rM6TWaYwT2UK4Lp39+rlK3wMjtwQ9wAATwxpm0QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009b4;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw29QpMMR/DmIHXTWnsAbcA2OwlEsLR1PQEnDDI3EkX0poGebNy9fstl1lFQOL/AKd7AJiokJ";
      "3uli9u75LSee8Age4Yv8vMh929+Vfv1oqj/feEBee+IhPpBv8bsjjPEM7tW8PNgamcfFbzCFGh7gg/3teYbbPez7zeL/0cg+";
      "rS/3Dc64qsM/5GvXD7M5hJvwAQAA"
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
