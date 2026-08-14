memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    assume bvslt(bvnot(#nondet_32_3:bv32), 0x0:bv32) { .comment = "__VERIFIER_assume" };
    assume bvslt(bvnot(#nondet_32_4:bv32), 0x0:bv32) { .comment = "__VERIFIER_assume" };
    goto(%phi_3, %phi_4);
  ];
  block %main_12 {.address = 0x4007f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_9_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196348_1$0" };
    var Exp18__5_10_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196348_2$0" };
    var Exp14__5_11_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196352_0$0" };
    var Exp16__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196356_0$0" };
    var Exp18__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196356_1$0" };
    goto(%main_return);
  ];
  block %main_16 [
    assert boolnot(eq(R0_24:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_12);
  ];
  block %main_loop1_34 {.address = 0x4007e4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_10, %phi_11);
  ];
  block %main_38 [
    assume boolnot(eq(R0_16:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    ( var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_34);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvslt(#nondet_32_3:bv32, #nondet_32_4:bv32);
    var R0_16: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvsge(#nondet_32_3:bv32, #nondet_32_4:bv32);
    var R0_16: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_10 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    goto(%phi_25, %phi_26);
  ];
  block %phi_11 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    var ITESimp_0_18_1: bv1 := booltobv1(eq(extract(32, 31, R19_3:bv64), 0x1:bv1)) { .label = "4196336_2" };
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard eq(bvand(ITESimp_0_18_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvor(booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), bvneg(sign_extend(32, #nondet_32_3:bv32)))))), bvnot(ITESimp_0_18_1:bv1)));
    goto(%phi_15, %phi_16);
  ];
  block %phi_13 [
    guard boolnot(eq(bvand(ITESimp_0_18_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvor(booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), bvneg(sign_extend(32, #nondet_32_3:bv32)))))), bvnot(ITESimp_0_18_1:bv1))));
    goto(%main_12);
  ];
  block %phi_15 [
    guard bvslt(extract(32, 0, R19_3:bv64), #nondet_32_4:bv32);
    var R0_24: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_16 [
    guard bvsge(extract(32, 0, R19_3:bv64), #nondet_32_4:bv32);
    var R0_24: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_25 [
    guard bvsge(extract(32, 0, R19_3:bv64), #nondet_32_4:bv32);
    ( var R19_3: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)) );
    goto(%main_loop1_34);
  ];
  block %phi_26 [
    guard bvslt(extract(32, 0, R19_3:bv64), #nondet_32_4:bv32);
    var R19_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196320_0" };
    ( var R19_3: bv64 := R19_11:bv64 );
    goto(%main_loop1_34);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_12_1:bv64, Exp18__5_13_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400830; .size = 0x20 };
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
      { .name = "main"; .address = 0x400780; .size = 0x4e0 }
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
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VQP0gCcRh9d7822xQkofRqk8YknDpb3LPmtLUp2jI4m1s6HBwTh1DHCKKh1NpqiUJpidTKpAwEEzryuN6d";
      "FVHD43183/fe98cfENVxpK4miEeBYkOoRnMKektAB7CDyzFdsDZC3FpW5oHwUzMPeGwui+VaHeiiEzVU4ODGsrx2zq7ZgESP";
      "LHSJrJDngJcysNigRmlHjQQ1XSEVIftrtu5vvwJcTA6068jo1rYyiKQr7G9SO9+NGiuOVv7RmsmTgsm9ey4YburjOTWcAmbv";
      "uHMAqYV4DuGeSzXM5Gn+e0fe43VmTqtHQ4+S4/FBTd2yQmaykv+d7//LHw9nxqRC3w3jlfUO0RcIPpPfyG3yE9GytSIUxKY/";
      "NoxnnPiecUn2rNYPd330zri5q+B/NebW99I+/jST5UxNxlpif2njnP8De3qxCGfa95w5u2hfHlX2v/OuTz8xjdXcAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x40081c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400830;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400834;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJinn///xcAaR8g3QKkc4D0HCA9B0hvANI3gPQRkLr///+/ANICQPoPkJYB0gKMDAwmQNoA";
      "SPsA6QAgDQApiCbHXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400890;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/f/fBiTpyC4nAqR0gPgAUIyFAQFAal2A+ARQ3ABJLAKIn8D0A4EC";
      "EOcAMc8/qDpHPoW5LPOYnSYzedy7e5kPpm8CEMv8Q9gBElsC1ccDFZMB4h1AzAIUk4CYJTCXaR6jy727fDD5G0D85y92eQ0g";
      "/gHEX4DycyDyBnPZ5rE6T2aZwjyVKY7r3t2rl6/wMThyQ+wDAP8rzPgkAQAA"
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
      "H4sIAAAAAAAA/7WPPRKCMBBGwz/+0OkACgexw87aE3gDruFROIqlpeMJUtowQwNxYF8K6NnmzcuXbHYdJZXDEl7gHjZBNTHB";
      "i7iavXv114lnPIYn+CYvFrlv+7vSrx1MPfKDB+RPTzzEO/ItfneEOzyDRzUvD2oj87j4DR5gBFP4YH97nuF2D/t+s/h/MLKP";
      "9uW+wRlX/fAv+dr1B3OM0MTwAQAA"
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
