memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    var R0_6: bv64 := zero_extend(32, #nondet_32_6:bv32);
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007c8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196300_1$0" };
    var Exp18__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196300_2$0" };
    var Exp16__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196304_1$0" };
    var Exp18__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196304_2$0" };
    var Exp16__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196308_0$0" };
    var Exp18__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196308_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_20 [
    assert boolnot(eq(R0_13:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R20_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_9:bv64), 0x1:bv32)) { .label = "4196356_0" };
    goto(%phi_19, %phi_20);
  ];
  block %main_loop1_26 {.address = 0x4007f8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%phi_13, %phi_14);
  ];
  block %phi_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard bvsle(extract(32, 0, R0_6:bv64), 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard bvsgt(extract(32, 0, R0_6:bv64), 0x0:bv32);
    var R19_2: bv32 := bvshl(zero_extend(1, extract(31, 0, R0_6:bv64)), 0x1:bv32) { .label = "4196280_0" };
    var Cse0__5_22_1: bv32 := bvadd(#nondet_32_2:bv32, bvnot(#nondet_32_3:bv32)) { .label = "4196284_1" };
    var VF_4: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, #nondet_32_2:bv32), bvneg(sign_extend(32, #nondet_32_3:bv32))))) { .label = "4196284_2" };
    var ZF_4: bv1 := bvcomp(bvadd(Cse0__5_22_1:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196284_4" };
    var ITESimp_0_25_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, bvadd(Cse0__5_22_1:bv32, 0x1:bv32)), VF_4:bv1)), eq(ZF_4:bv1, 0x1:bv1))) { .label = "4196288_2" };
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard eq(bvand(ITESimp_0_25_1:bv1, booltobv1(bvslt(bvadd(R19_2:bv32, bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvor(booltobv1(boolnot(eq(sign_extend(32, bvadd(R19_2:bv32, bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, R19_2:bv32), bvneg(sign_extend(32, #nondet_32_3:bv32)))))), bvnot(ITESimp_0_25_1:bv1)));
    var R20_7: bv32 := bvadd(R19_2:bv32, bvneg(#nondet_32_3:bv32)) { .label = "4196316_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_6 [
    guard boolnot(eq(bvand(ITESimp_0_25_1:bv1, booltobv1(bvslt(bvadd(R19_2:bv32, bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvor(booltobv1(boolnot(eq(sign_extend(32, bvadd(R19_2:bv32, bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, R19_2:bv32), bvneg(sign_extend(32, #nondet_32_3:bv32)))))), bvnot(ITESimp_0_25_1:bv1))));
    goto(%main_4);
  ];
  block %phi_8 [
    guard bvslt(R20_7:bv32, #nondet_32_4:bv32);
    goto(%main_4);
  ];
  block %phi_9 [
    guard bvsge(R20_7:bv32, #nondet_32_4:bv32);
    goto(%phi_10, %phi_11);
  ];
  block %phi_10 [
    guard bvsle(#nondet_32_4:bv32, 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_11 [
    guard bvsgt(#nondet_32_4:bv32, 0x0:bv32);
    var R21_11: bv32 := bvadd(#nondet_32_4:bv32, #nondet_32_2:bv32) { .label = "4196340_0" };
    ( var R20_9: bv64 := zero_extend(32, #nondet_32_2:bv32) );
    goto(%main_loop1_26);
  ];
  block %phi_13 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard bvsle(R19_2:bv32, extract(32, 0, R20_9:bv64));
    var R0_13: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_20);
  ];
  block %phi_14 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard bvsgt(R19_2:bv32, extract(32, 0, R20_9:bv64));
    var R0_13: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_20);
  ];
  block %phi_19 [
    guard boolnot(eq(extract(32, 0, R20_15:bv64), R21_11:bv32));
    ( var R20_9: bv64 := R20_15:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_20 [
    guard eq(extract(32, 0, R20_15:bv64), R21_11:bv32);
    goto(%main_4);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_34_1:bv64, Exp18__5_35_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400828; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009ac; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009b0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x4a0 }
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
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQP0gCcRTHv94vWmwJTSkovdqsNcKp08WhLW9rSFudhIboBm1u6ShoNJw8oa2GhlJrqyWMLILwD2WFGYIa";
      "HHn9endSRA2PL7/33uf73vt5vOx6HMniBMUjQ7bKJL02BbXOoALYwuWoyqg2QHHP+e4DhYeYIOA0Nc+WSxWghdeQLgEHt5y7";
      "zZxZMwM28tiDaiMVSeeBRh6Qq8SIzyE9SkyL2bIQPCWT+9svAheTvcRVYGhjU+wFtgvUXyM22ArpKxYr/LCGcqIZtHfbDt1B";
      "fCQt+ZPAXJl29iK5GEnD37ZLuqGcZr53pHvc1swZ6ajvkbM8PoipcD5rKIXM73z3X/64PzNs07pLgtak+juDr0HaIX0h7ZI+";
      "kdbNvwPi+3S/Y80TLgvOWLQor5/TG7RfOxwgj6BmKGeW96rgXEgJI7FpzuWcgHjzk8sd5vIdCi57gtjKTWrsjjx3BjFs9kWp";
      "743u+QIZVMOw1AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400814;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400828;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40082c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJikX///xcA6RAg3QKkS4D0HCC9BEhvANIPgPQRkLr///+/ANISQPoPkFYB0gKMDAw2QNoA";
      "SIcA6QAgDQD7naobXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400888;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/f/fBiTpyC4nAqR0gPgEUIyFAQFAal2A+AJQ3ABJLAKI38D0A4EC";
      "EOcAscg/qDpHPoW5LPOYnSYzedy7e5kPpm8CEKv8Q9gBElsC1ccDFZMB4h1AzAMUk4CYJTCXaR6jy727fDD5G0DMgkMe5I8f";
      "QPwH6L4pEHmDuWzzWJ0ns0xhnso0jTGI697dq9cuX+FjcOSG2gkA9Qi6HCgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009b0;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AwHVCiEDDNjK7AD26AUSiE0ZKyA0MQZEzkG9m0AuZu8effd7e06RuoIc1jAHayDcuIe";
      "j8Ny9q75XSae8RCe4JM8W+S+9nel36e3j5EtHpBXnvgK/5JH+M0RbvEUHsy8PNhZmcfFr7oXXMME3tlfz1Nc99D3m8X/vZV9";
      "Ol/uW5xxzRt/kf+7BjZBURnwAQAA"
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
