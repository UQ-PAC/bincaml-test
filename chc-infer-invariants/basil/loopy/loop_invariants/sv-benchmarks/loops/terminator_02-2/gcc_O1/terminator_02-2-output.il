memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196240_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R20_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4196248_0" };
    var R1_2: bv64 := zero_extend(32, bvadd(#nondet_32_2:bv32, 0x63:bv32)) { .label = "4196256_0" };
    var CF_1: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(#nondet_32_3:bv32, 0xffffff39:bv32)), bvadd(zero_extend(32, bvadd(#nondet_32_3:bv32, 0xffffff9b:bv32)), 0xffffff9e:bv64))) { .label = "4196260_2" };
    var ZF_1: bv1 := bvcomp(bvadd(#nondet_32_3:bv32, 0xffffff39:bv32), 0x0:bv32) { .label = "4196260_3" };
    var ITESimp_0_17_1: bv1 := booltobv1(boolor(boolnot(eq(CF_1:bv1, 0x1:bv1)), eq(ZF_1:bv1, 0x1:bv1))) { .label = "4196268_2" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007b4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196280_1$0" };
    var Exp18__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196280_2$0" };
    var Exp16__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196284_0$0" };
    var Exp18__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196284_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_14:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x400800; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_8_1: bv32 := bvadd(extract(32, 0, R19_19:bv64), 0xffffff9d:bv32) { .label = "4196352_0" };
    var VF_10: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8_1:bv32), bvadd(sign_extend(32, extract(32, 0, R19_19:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4196352_1" };
    var ITESimp_0_11_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, Cse0__5_8_1:bv32), VF_10:bv1)), eq(Cse0__5_8_1:bv32, 0x0:bv32))) { .label = "4196360_2" };
    goto(%phi_22, %phi_23);
  ];
  block %main_loop0_24 {.address = 0x4007e0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_23_1: bv32 := bvadd(extract(32, 0, R19_14:bv64), 0xffffff9d:bv32) { .label = "4196320_0" };
    var VF_6: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23_1:bv32), bvadd(sign_extend(32, extract(32, 0, R19_14:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4196320_1" };
    var ITESimp_0_26_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, Cse0__5_23_1:bv32), VF_6:bv1)), eq(Cse0__5_23_1:bv32, 0x0:bv32))) { .label = "4196324_2" };
    goto(%phi_15, %phi_16);
  ];
  block %main_loop1_36 {.address = 0x4007ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard boolor(boolnot(eq(bvor(booltobv1(bvugt(extract(32, 0, R1_2:bv64), 0x129:bv32)), bvnot(ITESimp_0_17_1:bv1)), 0x1:bv1)), eq(bvand(ITESimp_0_17_1:bv1, booltobv1(eq(extract(32, 0, R1_2:bv64), 0x12a:bv32))), 0x1:bv1));
    goto(%phi_6, %phi_7);
  ];
  block %phi_4 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard booland(eq(bvor(booltobv1(bvugt(extract(32, 0, R1_2:bv64), 0x129:bv32)), bvnot(ITESimp_0_17_1:bv1)), 0x1:bv1), boolnot(eq(bvand(ITESimp_0_17_1:bv1, booltobv1(eq(extract(32, 0, R1_2:bv64), 0x12a:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %phi_6 [
    guard bvsgt(extract(32, 0, R19_2:bv64), 0x63:bv32);
    var R20_18: bv64 := R20_2:bv64 { .label = "phiback" };
    var R19_19: bv64 := R19_2:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_7 [
    guard bvsle(extract(32, 0, R19_2:bv64), 0x63:bv32);
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196300_0" };
    ( var R20_7: bv64 := R20_2:bv64,
      var R19_7: bv64 := R19_2:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_9 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var R19_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_7:bv64), 0xffffffff:bv32)) { .label = "4196312_0" };
    var R20_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_7:bv64), 0xffffffff:bv32)) { .label = "4196316_0" };
    var R20_13: bv64 := R20_11:bv64 { .label = "phiback" };
    var R19_14: bv64 := R19_12:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_10 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    var R19_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_7:bv64), 0x1:bv32)) { .label = "4196340_0" };
    var R20_13: bv64 := R20_7:bv64 { .label = "phiback" };
    var R19_14: bv64 := R19_10:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_15 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_26_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_13:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_26_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_13:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_13:bv64)), 0xffffffffffffff9c:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R20_13:bv64), 0x64:bv32)), bvnot(ITESimp_0_26_1:bv1)), 0x1:bv1));
    var Exp14__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196348_0$0" };
    var R20_18: bv64 := R20_13:bv64 { .label = "phiback" };
    var R19_19: bv64 := R19_14:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_16 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard booland(eq(bvand(ITESimp_0_26_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_13:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_26_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_13:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_13:bv64)), 0xffffffffffffff9c:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R20_13:bv64), 0x64:bv32)), bvnot(ITESimp_0_26_1:bv1)), 0x1:bv1)));
    ( var R20_7: bv64 := R20_13:bv64,
      var R19_7: bv64 := R19_14:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_22 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard booland(eq(bvand(ITESimp_0_11_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_18:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_11_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_18:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_18:bv64)), 0xffffffffffffff9c:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R20_18:bv64), 0x64:bv32)), bvnot(ITESimp_0_11_1:bv1)), 0x1:bv1)));
    var R0_14: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_23 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_11_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_18:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_11_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_18:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_18:bv64)), 0xffffffffffffff9c:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R20_18:bv64), 0x64:bv32)), bvnot(ITESimp_0_11_1:bv1)), 0x1:bv1));
    var R0_14: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, R1_2:bv64, Exp16__5_21_1:bv64, Exp18__5_22_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40082c; .size = 0x20 };
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
      { .name = "main"; .address = 0x400780; .size = 0x4c0 }
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
    .size = 0x1d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQv0sCYRjHv68XLrqIgRTUeUZLNBbh1KuLsz+a0/4DafMGL3AIAvHIaCycOqGtpaHSGhpqCCNpiVQqhCSE";
      "y+HK43rupIgaHr7wfJ/P93neVwwKd1NQGtNUzwKqbYEbnRmoLwJUACXcTKgCeWNUD5a1+0QlEhMFxm2tCavNFtBHL2Zw4Oje";
      "sgJ2z/bsAqOMfaiMVCJdBl5rQKpNjNSNGRli+gKrwiU2be7vvARchYb524h3Y0saRrbrNN8hNtqPGWsO6/phTflUM+lu3QPD";
      "T3y6wsMKsPRINwehJNIVhHUPN0z5/OD7RnpPwNk5z49HGWdOxicxLctaNOX6we/+4F//ZLQzybQ38nQBcz3Sd1KUWTxTZD5x";
      "k2X5rJIIlXhOo7eDbtGTEc2UL5yMfJFlrxlSAz+MHa+ScNPfrrsRL1PZXqGxkjskrkm53LIWyPN90N0DPzdsXyGm0OC51uXe";
      "pD3TJe8LcQ60udgBAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400818;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40082c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400830;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJigX///5cA6QAg3QGkC4D0AiC9AEhvAdJ3gPQJkLr///+/AdIiQJqBkYFBAUiLAGkLIG0C";
      "pAOAdAiQBgDPdMyfXAAAAA=="
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
      "/gHEX4DyMyDyBnPZ5rE6TWaZwuzLBXTOFT4GR27nqUw+V0HSALfVpvgkAQAA"
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AwHVCiEDDNjK7AD26AUSiE0ZKyA0MQZEzkG9m0AuZu8effd7e06RuoIc1jAHayDcuIe";
      "T8Ny9q75XSae8RCe4JM8W+S+9nel36e3j5EtHpBXnvgK/5JH+M0RbnU+eDDz8mBnZR4Xv8IYrmEC7+yv5ymue+j7zeL/3so+";
      "nS/3Lc645o2/yP9dA/HpqEfwAQAA"
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
