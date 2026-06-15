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
    assume bvslt(bvnot(#nondet_32_3:bv32), 0x0:bv32) { .comment = "__VERIFIER_assume" };
    assume bvslt(bvnot(#nondet_32_4:bv32), 0x0:bv32) { .comment = "__VERIFIER_assume" };
    goto(%phi_3, %phi_4);
  ];
  block %main_12 {.address = 0x4007ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196336_1$0" };
    var Exp18__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196336_2$0" };
    var Exp14__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196340_0$0" };
    var Exp16__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196344_0$0" };
    var Exp18__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196344_1$0" };
    goto(%main_return);
  ];
  block %main_16 [
    assert boolnot(eq(R0_21:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_12);
  ];
  block %main_loop1_34 {.address = 0x4007d8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_10, %phi_11);
  ];
  block %main_38 [
    assume boolnot(eq(R0_13:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    ( var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_34);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvslt(#nondet_32_3:bv32, #nondet_32_4:bv32);
    var R0_13: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvsge(#nondet_32_3:bv32, #nondet_32_4:bv32);
    var R0_13: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_10 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    goto(%phi_25, %phi_26);
  ];
  block %phi_11 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var ITESimp_0_43_1: bv1 := booltobv1(eq(extract(32, 31, R19_3:bv64), 0x1:bv1)) { .label = "4196324_2" };
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard eq(bvand(ITESimp_0_43_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvor(booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), bvneg(sign_extend(32, #nondet_32_3:bv32)))))), bvnot(ITESimp_0_43_1:bv1)));
    goto(%phi_15, %phi_16);
  ];
  block %phi_13 [
    guard boolnot(eq(bvand(ITESimp_0_43_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvor(booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), bvneg(sign_extend(32, #nondet_32_3:bv32)))))), bvnot(ITESimp_0_43_1:bv1))));
    goto(%main_12);
  ];
  block %phi_15 [
    guard bvslt(extract(32, 0, R19_3:bv64), #nondet_32_4:bv32);
    var R0_21: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_16 [
    guard bvsge(extract(32, 0, R19_3:bv64), #nondet_32_4:bv32);
    var R0_21: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_25 [
    guard bvsge(extract(32, 0, R19_3:bv64), #nondet_32_4:bv32);
    ( var R19_3: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)) );
    goto(%main_loop1_34);
  ];
  block %phi_26 [
    guard bvslt(extract(32, 0, R19_3:bv64), #nondet_32_4:bv32);
    var R19_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196308_0" };
    ( var R19_3: bv64 := R19_11:bv64 );
    goto(%main_loop1_34);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_37_1:bv64, Exp18__5_38_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400824; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009a8; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x480 }
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
    .size = 0x1d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VQP0gCcRT+vF+bbQqSUOfVJo1JOHW6uGfNaWtTtGWgzS0dDo6JQ6hjBNFQam21RJEEEZ1W0h8DwYSOPK7v";
      "zoqo4fE9vve+97335IC4HEXmfIzxIFBuCNVoTkBrCWgANnE2ognWhhg3lpW7Z8jURAGvjVWxUNeBDtoxQwV2ryzLZ3N2zQ64";
      "OCMPzUVUiDPASxWYa1CjPMaMJDUd4SpDkuu27m+/ApyO99MXkeH1DaUfydbY36Q22okZi45W+tGaqcOSyb27bhge6hMFNZwB";
      "pm+5cwCZ2UQB4a5bNczUUfF7R97jczwn1f3BjIoz44Ma3bJCZqpW/M33/vEHA8+4q9TzwHhlvc3oCQSfiW9EXYSCWJPjT7ZW";
      "TDl5i3lF8i7pe1v+O+Ye7if40zS5le2s/5pcnj5pCcvJnfnVE/4M7OnGI/Sxbzh2/NNfM/j33Dtv+QQKwAEy0AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400810;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400824;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400828;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJiiX///5cA6Qgg3QGkK4D0AiC9AkhvAdJPgPQJkLr///+/AdIyQJqBkYFBA0iLAGkHIG0C";
      "pCOAdAiQBgAHQdv0XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400888;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/f/fBiTpyC4nAqR0gPgEUIyFAQFAal2A+AJQ3ABJLAKI38D0A4EC";
      "EOcAscg/qDpHPoW5LPOYnSYzedy7e5kPpm8CEKv8Q9gBElsC1ccDFZMB4h1AzAMUk4CYJTCXaR6jy727fDD5G0DMgkNeA4h/";
      "APEfoPsmQOQN5rLNY3WezDKFeSpTNNe9u1cvX+FjcOSG2AcAU0qvOSQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009ac;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwBDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQC0JCma8AEAAA=="
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
