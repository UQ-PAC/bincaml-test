
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "fxMAJl44TWOTA8IHVD8V7Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%main_loop1_14);
  ];
  block %main_loop1_14 {.address = 0x400660; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_7, %main_return);
  ];
  block %phi_7 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    goto(%main_loop1_14);
  ];
  block %main_return [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    assert true { .comment = "__VERIFIER_assert" };
    var Exp16__5_29_1: bv64 := Stack_n16_n8:bv64 { .label = "4195956_0$0" };
    var Exp18__5_30_1: bv64 := Stack_n8_0:bv64 { .label = "4195956_1$0" };
    assert eq(R30_in:bv64, Exp18__5_30_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_29_1:bv64);
  ]
];




prog entry @main_4195904 {
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
      { .name = "_IO_stdin_used"; .address = 0x400818; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009c4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x4007d0; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4007ac; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4007a0; .size = 0x60 };
      { .name = "_start"; .address = 0x400680; .size = 0x1e0 };
      { .name = "errorFn"; .address = 0x400800; .size = 0x20 };
      { .name = "main"; .address = 0x400640; .size = 0x1e0 };
      { .name = "unknown"; .address = 0x4007f0; .size = 0x20 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNdGBim/K0+uOIAc/w1ACvvtdoYAAAA" ]
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
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3VQsUoDQRScy9rFTkEQNDltbUVSubG5VjQGrIz+xhWetY2Hgq2k0tQ2NppYCSIENWlNDhXBFAdpXMiyzl5M";
      "CAcWwzz2vZl9b7R/d6UFwjJwtkOUiG0ilxcti03WHWNW8wi2dlmDrP3GZV3stUczCwieF4kPgVpXSBUtI/ykJ4ATNOdDwd4U";
      "8WTM+SthNZExc5atTweI0fOUBK4f+D7pDYceFwgdskteB77rQKlLjfvlqX1qYuHUkMm1rS497wKPS4PDl+L00bE7KJ42OB9R";
      "uxF76iDRZsZa7d8mWfSzUDPUV6qyEABrb9zZ3l+potDPSqX9+/H97393/IdknxV5M/QfZj3Z/6G3zXeUaXomTvV7qf+Y8ewv";
      "ikonZMQBAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400804;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400818;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40081c;
    .size = 0x6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrbOYGBg4AFilX///3cwMjCkAOkGIH8JkJ4CpI8A6TVA+guQPgCkDf7//38FSKcA6R9AugVI8wD1TQDS";
      "CkB6C5B2ANJXgHQCkH4CpEuANAAoKO6XbAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400888;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/f/fBiTpyC4nAqR0gJjj3///LAwIAFLrAqKB4gZIYhEg9f+g+oFA";
      "AYhzgDgEps6RT2Euyzxmp8lMHvfuXuaD6ZsAxClIdoDElgBxAVCMByomA8Q7gDgDKKYCMUtgLtM8Rvd7d/lg8jdA9gHlFZDk";
      "3aDyIDN/QOWR7eFhhJjJgmSPAlBsyh9YOEDM8YWaAwIAa4Ngp0ABAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009c8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2tgd2AAAQBRbub8CAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//Nhd2AAAQApPO/RCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPMRKCMBBFAwRB1E4GRD0IHXbWnsAbeA2P4lEsKRlOQEnDjA2EgX0poHebNy8/2ew6SuoErzCHe/jxi5kH";
      "XIfF4t23v8084yHMYEl+WeXa9nelXzeY18QK98nfnvgG/5FH+MMR7vAUxmpZHmyMzOPid3iEAUzgk/3teYrbPez77er/wcg+";
      "jZb7Bmdc1eI1+b9rBP3dI3nwAQAA"
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
