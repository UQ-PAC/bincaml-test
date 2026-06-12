val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, FPCR_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, V27_in:bv128, V29_in:bv128, V31_in:bv128, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "KTHyjTW0SWiGwqylcMDw6Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp9__5_5_1: bv32 := $FixedToFP_32_32(#nondet_32_2:bv32, 0x0, false, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4195924_2" };
    var Exp8__5_6_1: bv4 := $FPCompare_32(Exp9__5_5_1:bv32, 0xbf800000:bv32, true, FPCR_in:bv32) { .label = "4195936_0" };
    goto(%phi_4, %phi_5);
  ];
  block %main_8 [
    goto(%main_return);
  ];
  block %main_loop1_20 {.address = 0x400688; .originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    var Exp9__5_8_1: bv32 := $FixedToFP_32_32(extract(32, 0, R1_16:bv64), 0x0, true, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4195976_2" };
    var R1_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_16:bv64), 0x1:bv32)) { .label = "4195980_0" };
    var Exp9__5_9_1: bv32 := $FPDiv_32(Exp9__5_5_1:bv32, Exp9__5_8_1:bv32, FPCR_in:bv32) { .label = "4195984_0" };
    var Exp9__5_10_1: bv32 := $FPMul_32(extract(32, 0, V29_17:bv128), Exp9__5_9_1:bv32, FPCR_in:bv32) { .label = "4195988_0" };
    var V29_18: bv128 := zero_extend(96, Exp9__5_10_1:bv32) { .label = "4195988_1" };
    var Exp9__5_11_1: bv32 := $FPAdd_32(extract(32, 0, V27_16:bv128), Exp9__5_10_1:bv32, FPCR_in:bv32) { .label = "4195992_0" };
    var V27_17: bv128 := zero_extend(96, Exp9__5_11_1:bv32) { .label = "4195992_1" };
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_20, %phi_21);
  ];
  block %main_26 [
    assume boolnot(eq(R0_13:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    var Exp9__5_3_1: bv32 := $FPSub_32(0x3f800000:bv32, Exp9__5_5_1:bv32, FPCR_in:bv32) { .label = "4195960_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var Exp9__5_13_1: bv32 := $FPDiv_32(0x3f800000:bv32, Exp9__5_3_1:bv32, FPCR_in:bv32) { .label = "4195968_0" };
    var Exp9__5_14_1: bv32 := $FPAdd_32(Exp9__5_13_1:bv32, Exp9__5_13_1:bv32, FPCR_in:bv32) { .label = "4195972_0" };
    ( var V29_17: bv128 := 0x3f800000:bv128,
      var R1_16: bv64 := 0x1:bv64,
      var V27_16: bv128 := 0x3f800000:bv128 );
    goto(%main_loop1_20);
  ];
  block %main_34 [
    assume boolnot(eq(R0_8:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    var Exp8__5_16_1: bv4 := $FPCompare_32(Exp9__5_5_1:bv32, 0x3f800000:bv32, true, FPCR_in:bv32) { .label = "4195948_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_4 {.originalLabel = "Djx7L34DQzuSXaBFEj/bpQ=="} [
    guard boolor(boolnot(eq(extract(4, 3, Exp8__5_6_1:bv4), extract(1, 0, Exp8__5_6_1:bv4))), eq(extract(3, 2, Exp8__5_6_1:bv4), 0x1:bv1));
    var R0_8: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_34);
  ];
  block %phi_5 {.originalLabel = "Djx7L34DQzuSXaBFEj/bpQ=="} [
    guard booland(eq(extract(4, 3, Exp8__5_6_1:bv4), extract(1, 0, Exp8__5_6_1:bv4)), boolnot(eq(extract(3, 2, Exp8__5_6_1:bv4), 0x1:bv1)));
    var R0_8: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_34);
  ];
  block %phi_11 {.originalLabel = "fxMAJl44TWOTA8IHVD8V7Q=="} [
    guard boolnot(eq(extract(4, 3, Exp8__5_16_1:bv4), 0x1:bv1));
    var R0_13: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_12 {.originalLabel = "fxMAJl44TWOTA8IHVD8V7Q=="} [
    guard eq(extract(4, 3, Exp8__5_16_1:bv4), 0x1:bv1);
    var R0_13: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_20 {.originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    ( var V29_17: bv128 := V29_18:bv128,
      var R1_16: bv64 := R1_17:bv64,
      var V27_16: bv128 := V27_17:bv128 );
    goto(%main_loop1_20);
  ];
  block %phi_21 {.originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var Exp8__5_15_1: bv4 := $FPCompare_32(Exp9__5_14_1:bv32, extract(32, 0, V27_17:bv128), true, FPCR_in:bv32) { .label = "4196004_0" };
    goto(%phi_22, %phi_23);
  ];
  block %phi_22 [
    guard boolnot(eq(extract(4, 3, Exp8__5_15_1:bv4), extract(1, 0, Exp8__5_15_1:bv4)));
    var R0_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_23 [
    guard eq(extract(4, 3, Exp8__5_15_1:bv4), extract(1, 0, Exp8__5_15_1:bv4));
    var R0_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    assert boolnot(eq(R0_22:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_1_1: bv64 := Stack_n16_n8:bv64 { .label = "4196020_0$0" };
    var Exp18__5_2_1: bv64 := Stack_n8_0:bv64 { .label = "4196020_1$0" };
    assert eq(R30_in:bv64, Exp18__5_2_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved3" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved4" };
    return (0x0:bv64, R1_17:bv64, Exp16__5_1_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400844; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009bc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400810; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4007ec; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4007e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4006c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x3e0 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNDGBim/K0+uOIAc/w1ANcCrdYYAAAA" ]
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
      "H4sIAAAAAAAA/3VQv0sCYRh+9HOzwWgIFD/vvNFoixD1PGtwLoJoKYv+ixuyucWjoCUwnNJZqChTo60ljGzslIqghgOXDryu";
      "97MSERoe3o/v+cH7vI5eLyOg8nBgljsMxjZwEEGUXyxKXEZ+2VIkbj4Wg5v0bykpbq4Wg+v0vkyk+ZqYoSQ/iiW5CoXLPkx+";
      "hVRe86tcj6X4EvGa684VlAQ3T4tBoQdlOnrzpME22hGJPQiEkW9xwgtDpcM0u6vAeKVdABRwFzIYcT5CzXUPbwjC03LdaTFF";
      "jglY+MjaGlA9o//RbHgo4xiGh6ZMMw28N4CVDnnkt6xNvaoW81TgjbSFb1wvA7fR/s59ZmJ3T+5n9puk75J3wcraWwOvd+h1";
      "9KuyuGHPD3uK/LmSFs8D80+0s0S9cyXEe37NdvTrYf/n3x7/YbDPjHb+k18f5I/yn5Rt0o3/bjquscb4b3JZABTwAQAA"
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
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiH3///w9hZGCo+Pf/fwmQvwNIdwDpG0B6AZDm+P///xYg7QKkTwDpCiD9BkjPANIMQH1L";
      "gLQIkD4BpE2ANAD3xriRXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008a8;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A4jl//v+vQZKPhcqDAAABNB6QGAEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/zvA7sAAAgC8rHvVCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+thd2AAAQAee0mrCAAAAA==" ]
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
