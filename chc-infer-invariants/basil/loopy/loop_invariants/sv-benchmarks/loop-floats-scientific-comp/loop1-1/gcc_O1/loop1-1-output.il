memory $stack : (bv64 -> bv8);
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, FPCR_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, V12_in:bv128, V13_in:bv128, V14_in:bv128, V15_in:bv128, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196232_0" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) extract(64, 0, V12_in:bv128) 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) extract(64, 0, V13_in:bv128) 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) extract(64, 0, V14_in:bv128) 64 { .label = "4196240_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) extract(64, 0, V15_in:bv128) 64 { .label = "4196240_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp9__5_35_1: bv32 := $FixedToFP_32_32(#nondet_32_2:bv32, 0x0, false, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4196248_2" };
    var Exp8__5_36_1: bv4 := $FPCompare_32(Exp9__5_35_1:bv32, 0xbf800000:bv32, true, FPCR_in:bv32) { .label = "4196256_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_8 [
    assert boolnot(eq(R0_21:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196352_1$0" };
    var Exp18__5_45_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196352_2$0" };
    var Exp16__5_47_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196356_1$0" };
    var Exp18__5_48_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196356_2$0" };
    var Exp14__5_49_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196360_0$0" };
    var Exp16__5_50_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196364_0$0" };
    var Exp18__5_51_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196364_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_20 {.address = 0x4007d4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp9__5_38_1: bv32 := $FixedToFP_32_32(extract(32, 0, R19_3:bv64), 0x0, true, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4196308_2" };
    var Exp9__5_39_1: bv32 := $FPDiv_32(Exp9__5_35_1:bv32, Exp9__5_38_1:bv32, FPCR_in:bv32) { .label = "4196312_0" };
    var Exp9__5_40_1: bv32 := $FPMul_32(extract(32, 0, V15_3:bv128), Exp9__5_39_1:bv32, FPCR_in:bv32) { .label = "4196316_0" };
    var V15_4: bv128 := zero_extend(96, Exp9__5_40_1:bv32) { .label = "4196316_1" };
    var Exp9__5_41_1: bv32 := $FPAdd_32(extract(32, 0, V14_8:bv128), Exp9__5_40_1:bv32, FPCR_in:bv32) { .label = "4196320_0" };
    var V14_9: bv128 := zero_extend(96, Exp9__5_41_1:bv32) { .label = "4196320_1" };
    var R19_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196324_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_16, %phi_17);
  ];
  block %main_26 [
    assume boolnot(eq(R0_12:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    var Exp9__5_28_1: bv32 := $FPSub_32(0x3f800000:bv32, Exp9__5_35_1:bv32, FPCR_in:bv32) { .label = "4196284_0" };
    var Exp9__5_29_1: bv32 := $FPDiv_32(0x3f800000:bv32, Exp9__5_28_1:bv32, FPCR_in:bv32) { .label = "4196288_0" };
    var Exp9__5_30_1: bv32 := $FPAdd_32(Exp9__5_29_1:bv32, Exp9__5_29_1:bv32, FPCR_in:bv32) { .label = "4196292_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    ( var V15_3: bv128 := 0x3f800000:bv128,
      var R19_3: bv64 := 0x1:bv64,
      var V14_8: bv128 := 0x3f800000:bv128 );
    goto(%main_loop1_20);
  ];
  block %main_34 [
    assume boolnot(eq(R0_7:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    var Exp8__5_42_1: bv4 := $FPCompare_32(Exp9__5_35_1:bv32, 0x3f800000:bv32, true, FPCR_in:bv32) { .label = "4196272_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard boolor(boolnot(eq(extract(4, 3, Exp8__5_36_1:bv4), extract(1, 0, Exp8__5_36_1:bv4))), eq(extract(3, 2, Exp8__5_36_1:bv4), 0x1:bv1));
    var R0_7: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_34);
  ];
  block %phi_4 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard booland(eq(extract(4, 3, Exp8__5_36_1:bv4), extract(1, 0, Exp8__5_36_1:bv4)), boolnot(eq(extract(3, 2, Exp8__5_36_1:bv4), 0x1:bv1)));
    var R0_7: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_34);
  ];
  block %phi_9 [
    guard boolnot(eq(extract(4, 3, Exp8__5_42_1:bv4), 0x1:bv1));
    var R0_12: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_10 [
    guard eq(extract(4, 3, Exp8__5_42_1:bv4), 0x1:bv1);
    var R0_12: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_16 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    ( var V15_3: bv128 := V15_4:bv128,
      var R19_3: bv64 := R19_4:bv64,
      var V14_8: bv128 := V14_9:bv128 );
    goto(%main_loop1_20);
  ];
  block %phi_17 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var Exp8__5_27_1: bv4 := $FPCompare_32(Exp9__5_30_1:bv32, extract(32, 0, V14_9:bv128), true, FPCR_in:bv32) { .label = "4196336_0" };
    goto(%phi_18, %phi_19);
  ];
  block %phi_18 [
    guard boolnot(eq(extract(4, 3, Exp8__5_27_1:bv4), extract(1, 0, Exp8__5_27_1:bv4)));
    var R0_21: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_19 [
    guard eq(extract(4, 3, Exp8__5_27_1:bv4), extract(1, 0, Exp8__5_27_1:bv4));
    var R0_21: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_50_1:bv64, Exp18__5_51_1:bv64);
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
      { .name = "__FRAME_END__"; .address = 0x4009b4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009b8; .size = 0x100 };
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
      "H4sIAAAAAAAA/2WPMUgCcRTGP/1HEFYYBaLQ/zydorIhQly60wb3CBqzdqdGB21u8WhoNJzMqSGIIFKjLago0obCU0qijhKk";
      "4cjjeneSRA2Px/ve+733PcHP7iaRueEUzwzFBpP1ZhBKi0EBkMW1V2HUG6B4NM3dJwqBmBgwYeUyW6uqQBtaXJeBw3vT9Fia";
      "1bMCDtqxB8VBWaQsAW9lYKVBjPgS19eJaTNHEU6hanF/50XgItBN30aHt7bFbnSnQvNNYmPtuL5hs84+a6RO9w3y3XFBHyc+";
      "kZcjGSBcJ89+ZJYTeUQ6Llk3UmeFH4/0j8e+OSMf93aU7B1fxKimuWCkKoXf+uc//aR/Uws7k+8SS2o0M4IAF9yL/ECUuFrL";
      "+V5JG3WHqA5xdTXna1Fdj8zyulfi2rTELY/z5PEq6udpZ5CXSP8Ykvjl1BzfHMRYjfoy3c1a/FHO90A1aF4Lx+jmUrL317nt";
      "6RvARpLD1AEAAA=="
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
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/f/fBiTpyC4nAqR0gPgEUIyFAQFAal2A+AJQ3ABJLAKI38D0A4EC";
      "EOcAscg/qDpHPoW5LPOYnSYzedy7e5kPpm8CEKv8Q9gBElsC1ccDFZMB4h1AzAMUk4CYJTCXaR6jy727fDD5G0DMgkPeBIh/";
      "APEfoPumQOQd5nLMY3eZzMbqw8Lqy8zqx8TqzxgPdBebH5s/mw+bLx/MvwDDEFgAMAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009b8;
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
