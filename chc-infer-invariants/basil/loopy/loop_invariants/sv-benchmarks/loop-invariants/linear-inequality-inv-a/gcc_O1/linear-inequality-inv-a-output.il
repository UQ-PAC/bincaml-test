memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196236_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007f0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196336_0$0" };
    var Exp18__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196336_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_40 {.address = 0x4007b8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    var R1_7: bv64 := zero_extend(56, extract(8, 0, #nondet_32_3:bv32)) { .label = "4196284_0" };
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_7:bv64), zero_extend(24, extract(8, 0, #nondet_32_3:bv32)))) { .label = "4196288_0" };
    var R19_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_7:bv64), 0x1:bv32)) { .label = "4196292_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard eq(extract(8, 0, R1_2:bv64), 0x0:bv8);
    var R1_19: bv64 := R1_2:bv64 { .label = "phiback" };
    var R0_21: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard boolnot(eq(extract(8, 0, R1_2:bv64), 0x0:bv8));
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196252_0" };
    var R0_6: bv64 := zero_extend(56, extract(8, 0, R1_2:bv64)) { .label = "4196256_0" };
    var R21_4: bv32 := zero_extend(24, extract(8, 0, R1_2:bv64)) { .label = "4196260_0" };
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard eq(extract(32, 0, R0_6:bv64), 0x0:bv32);
    var Exp14__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196392_0$0" };
    var R1_19: bv64 := R1_2:bv64 { .label = "phiback" };
    var R0_21: bv64 := R0_6:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_6 [
    guard boolnot(eq(extract(32, 0, R0_6:bv64), 0x0:bv32));
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196268_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196268_2" };
    ( var R19_7: bv64 := 0x0:bv64,
      var R20_7: bv64 := 0x0:bv64 );
    goto(%main_loop1_40);
  ];
  block %phi_8 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard boolnot(eq(extract(32, 0, R19_8:bv64), R21_4:bv32));
    ( var R19_7: bv64 := R19_8:bv64,
      var R20_7: bv64 := R20_8:bv64 );
    goto(%main_loop1_40);
  ];
  block %phi_9 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard eq(extract(32, 0, R19_8:bv64), R21_4:bv32);
    goto(%phi_10, %phi_11);
  ];
  block %phi_10 [
    guard bvugt(extract(32, 0, R1_7:bv64), extract(32, 0, R20_8:bv64));
    assert false { .comment = "__VERIFIER_assert" };
    var Exp16__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196356_1$0" };
    var Exp18__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196356_2$0" };
    var Exp14__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196360_0$0" };
    var R1_19: bv64 := R1_7:bv64 { .label = "phiback" };
    var R0_21: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_11 [
    guard bvule(extract(32, 0, R1_7:bv64), extract(32, 0, R20_8:bv64));
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard bvugt(extract(32, 0, R20_8:bv64), 0xfe01:bv32);
    assert false { .comment = "__VERIFIER_assert" };
    var Exp16__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196380_1$0" };
    var Exp18__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196380_2$0" };
    var Exp14__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196384_0$0" };
    var R1_19: bv64 := R1_7:bv64 { .label = "phiback" };
    var R0_21: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_13 [
    guard bvule(extract(32, 0, R20_8:bv64), 0xfe01:bv32);
    var Exp16__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196328_1$0" };
    var Exp18__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196328_2$0" };
    var Exp14__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196332_0$0" };
    var R1_19: bv64 := R1_7:bv64 { .label = "phiback" };
    var R0_21: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    return (R0_21:bv64, R1_19:bv64, Exp16__5_31_1:bv64, Exp18__5_32_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400844; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009e8; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x580 }
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
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VPP0gCURz+7p602FJnSGB5V0tEYxFOni7uenva6lajg7YFLUlBo+GkzS0N1VljSxRKEJHaH4KCjOOGRx6v";
      "37sywoaP773v+32/P1GdNadQupomPDEcdJjJu7MoPzOUAWzjcrLMyAsQ7oTYeyREKZMEQpJtttJqAz28pbgJHN4IEZaa9CSg";
      "UI99lBVigzgOvNqA1aGM8ZLiOcr0mHIANdqSueF6A7iY6RevE6MbW0Y/sdOg+i5lk70UX/Wz6m/WK5zUPdrbCYJrlM9WzVgJ";
      "WL6nnXWU0tkqYk7Q5F7hrDbYke4J+zMXzKPvHqd+j0/KtIVY8gqN2l/d/acf+/o76R2GedCceARrtgrL1cD1CMZdqQew6GSU";
      "ukZ+iPBA9Qp5u6oeXB/BWFGdyOeEsOII5ecUWLpdSVdU5DfpLXs6mUTd1eTu5/5cqd3+3DXwuLyF/s0h3SFd8gfxF6vZkY7w";
      "AQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400830;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400844;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400848;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiH3///y8B0hb//v/vANIRQHoBkO4A0luA9BEgfQKkDki/AdJ/gDQDIwMDx////0WAtAKQ";
      "NgHSFkA6BEgDANOBSsxcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008a8;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/v9vA5J0ZJcTAVI6QLwCKMbCgAAgtS5AvAEoboAkFgHEZ2D6gUAB";
      "iHOA+AtMnSOfwlyWecxOk5k87t29zAfTNwGIWf4h7ACJLYHq44GKyQDxDiB+AxSTgJglMJdpHqPLvbt8MPkbQPwEh7wHEP8A";
      "4jtA+Q0QeYO5bPNY3acyuUxhnszif+Wy41VHkGKgxGSWKcxTmUDSLlxgcW4XMDWVyfEq1D0Ac3jnK0QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009ec;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwDDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQAiHcxa8AEAAA=="
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
