memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x400820; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp16__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196388_1$0" };
    var Exp18__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196388_2$0" };
    var Exp16__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196392_1$0" };
    var Exp18__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196392_2$0" };
    var Exp16__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196396_0$0" };
    var Exp18__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196396_1$0" };
    goto(%main_return);
  ];
  block %main_6 [
    assert boolnot(eq(R0_41:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x400808; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    assert bvslt(bvnot(extract(32, 0, R19_41:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_50, %phi_51);
  ];
  block %main_loop0_26 [
    assert boolnot(eq(R0_34:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_36: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32)) { .label = "4196448_0" };
    ( var R19_5: bv64 := R19_36:bv64,
      var R20_5: bv64 := R20_27:bv64 );
    goto(%main_loop1_98);
  ];
  block %main_loop0_74 [
    assert boolnot(eq(R0_15:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32)) { .label = "4196348_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_19, %phi_20);
  ];
  block %main_loop1_98 {.address = 0x4007c8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_7, %phi_8);
  ];
  block %phi_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard bvsgt(#nondet_32_2:bv32, 0x0:bv32);
    ( var R19_5: bv64 := 0x0:bv64,
      var R20_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_98);
  ];
  block %phi_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard bvsle(#nondet_32_2:bv32, 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_7 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    var R19_41: bv64 := R19_5:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_8 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_9 [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_24, %phi_25);
  ];
  block %phi_10 [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196312_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvsle(#nondet_32_2:bv32, extract(32, 0, R20_10:bv64));
    var R19_41: bv64 := R19_5:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_12 [
    guard bvsgt(#nondet_32_2:bv32, extract(32, 0, R20_10:bv64));
    assert bvslt(bvnot(extract(32, 0, R19_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_13 [
    guard bvsge(extract(32, 0, R19_5:bv64), #nondet_32_2:bv32);
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_74);
  ];
  block %phi_14 [
    guard bvslt(extract(32, 0, R19_5:bv64), #nondet_32_2:bv32);
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_74);
  ];
  block %phi_19 [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    ( var R19_5: bv64 := R19_17:bv64,
      var R20_5: bv64 := R20_10:bv64 );
    goto(%main_loop1_98);
  ];
  block %phi_20 [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    var R19_41: bv64 := R19_17:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_24 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    var R19_41: bv64 := R19_5:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_25 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_26, %phi_27);
  ];
  block %phi_26 [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_29, %phi_30);
  ];
  block %phi_27 [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    ( var R19_5: bv64 := zero_extend(32, #nondet_32_6:bv32),
      var R20_5: bv64 := zero_extend(32, #nondet_32_6:bv32) );
    goto(%main_loop1_98);
  ];
  block %phi_29 [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    var R19_41: bv64 := R19_5:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_30 [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    var R20_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196412_0" };
    goto(%phi_31, %phi_32);
  ];
  block %phi_31 [
    guard bvsle(#nondet_32_2:bv32, extract(32, 0, R20_27:bv64));
    var R19_41: bv64 := R19_5:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_32 [
    guard bvsgt(#nondet_32_2:bv32, extract(32, 0, R20_27:bv64));
    assert bvslt(bvnot(extract(32, 0, R19_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_33, %phi_34);
  ];
  block %phi_33 [
    guard bvsge(extract(32, 0, R19_5:bv64), #nondet_32_2:bv32);
    var R0_34: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_34 [
    guard bvslt(extract(32, 0, R19_5:bv64), #nondet_32_2:bv32);
    var R0_34: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_50 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard bvsge(extract(32, 0, R19_41:bv64), #nondet_32_2:bv32);
    var R0_41: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_51 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard bvslt(extract(32, 0, R19_41:bv64), #nondet_32_2:bv32);
    var R0_41: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_21_1:bv64, Exp18__5_22_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40087c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a04; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a08; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x740 }
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
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VQPSxDURg9712xsIgiJDxla2rSRjp57dLJojaDn9Ukxkpas0VDYtR00ZotBtRPLBY/0ZAQr/UTCZImVckL";
      "r9e5RdMwnHw333fOd879jF5x0Y34WQ/xILCRF6Zd6EfiUSABYAknnQnBWQNxI+XqPWFQEwJcqmbFRM4CingJ2yaweSllh+qp";
      "mQI07kgiobG6WYeB5ywwlqfG/RS2p6gpCm0DupFTur98N3Dc9xk7DzYvLLo/g8t75BeoDRXD9nRVq9e0TnQn4zB3qQl2K/WT";
      "KTMQB4ZumbkX8dHJFAKlJtN2ovvp34z8T0fV02tufe/Yre74oMaS0u9E99L1/fK//va3Z0TLlMf1zCvnZQFPK/1chAHMejWM";
      "9fBej5y9c5bU4b/jOyvgK4l2zxuhMloafOrG2Yr0rzSiZVd3zYxQa4lBD+aNiOLE9LYZa32t65rvOXJO1d8q0vfLydVxzvkG";
      "M5QiQWYLZZzoQTXzIfvxOo+Biqx5HNXpD348rnijL4PeNUcoAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400868;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40087c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400880;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiA3///y8B0gz//v/vAFIKQHoBkA4A0luAdA+QPgFSB6TfAOkjQJqBkYHhApAWAdIvgLQJ";
      "kGb4//9/CJAGANSdziRcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008e0;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/v9vA5J0ZJcTAVI6QFwAFGNhQACQWhcgrgCKGyCJRQDxFJh+IFAA";
      "4hwg3gNT58inMJdlHrPTZCaPe3cv88H0TQDiM0h2gMSWQPXxQMVkgHgHEG8BiklAzBKYyzSP0eXeXT6Y/A0gXoNDHuSPHyBz";
      "gfIvIPIGc9nmsTpPZpnCPJVpGmMG1727V69dvsLH4MgNtRMAH8IqASgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a08;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwMDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDBOYS98AEAAA=="
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
