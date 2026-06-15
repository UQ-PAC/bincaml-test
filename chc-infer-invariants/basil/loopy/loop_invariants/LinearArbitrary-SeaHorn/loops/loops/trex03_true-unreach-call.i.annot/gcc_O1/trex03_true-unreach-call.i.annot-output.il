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
    var R20_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196244_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R22_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4196252_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4196260_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_5:bv32) { .label = "4196268_0" };
    (var #nondet_32_6: bv32) := call @_havoc();
    var R0_6: bv64 := zero_extend(32, #nondet_32_6:bv32);
    var ZF_2: bv1 := bvor(bvcomp(#nondet_32_3:bv32, 0x0:bv32), bvnot(booltobv1(boolnot(eq(#nondet_32_2:bv32, 0x0:bv32))))) { .label = "4196280_3" };
    var ITESimp_0_13_1: bv1 := booltobv1(boolnot(eq(ZF_2:bv1, 0x1:bv1))) { .label = "4196284_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_6 [
    assert boolnot(eq(R0_22:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196316_1$0" };
    var Exp18__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196316_2$0" };
    var Exp16__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196320_1$0" };
    var Exp18__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196320_2$0" };
    var Exp16__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196324_0$0" };
    var Exp18__5_23_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196324_1$0" };
    goto(%main_return);
  ];
  block %main_12 {.address = 0x4007c4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var ZF_11: bv1 := bvcomp(extract(32, 0, R20_19:bv64), 0x0:bv32) { .label = "4196292_2" };
    var ZF_12: bv1 := bvor(bvcomp(extract(32, 0, R22_19:bv64), 0x0:bv32), bvnot(booltobv1(boolnot(eq(ZF_11:bv1, 0x1:bv1))))) { .label = "4196296_3" };
    var ITESimp_0_11_1: bv1 := booltobv1(boolnot(eq(ZF_12:bv1, 0x1:bv1))) { .label = "4196300_0" };
    goto(%phi_23, %phi_24);
  ];
  block %main_loop0_22 {.address = 0x4007f4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    var R19_8: bv64 := zero_extend(32, #nondet_32_7:bv32) { .label = "4196344_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    var R0_15: bv64 := zero_extend(32, #nondet_32_8:bv32);
    var ZF_6: bv1 := bvcomp(extract(32, 0, R20_15:bv64), 0x0:bv32) { .label = "4196352_2" };
    var ZF_7: bv1 := bvor(bvcomp(extract(32, 0, R22_15:bv64), 0x0:bv32), bvnot(booltobv1(boolnot(eq(ZF_6:bv1, 0x1:bv1))))) { .label = "4196356_3" };
    var ITESimp_0_15_1: bv1 := booltobv1(boolnot(eq(ZF_7:bv1, 0x1:bv1))) { .label = "4196360_0" };
    goto(%phi_17, %phi_18);
  ];
  block %main_loop1_40 {.address = 0x400810; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%phi_7, %phi_8);
  ];
  block %phi_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_13_1:bv1)), 0x1:bv1));
    ( var R21_6: bv64 := R21_2:bv64,
      var R22_6: bv64 := R22_2:bv64,
      var R19_5: bv64 := R19_2:bv64,
      var R20_6: bv64 := R20_2:bv64,
      var R0_9: bv64 := R0_6:bv64 );
    goto(%main_loop1_40);
  ];
  block %phi_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R21_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_13_1:bv1)), 0x1:bv1);
    var R21_19: bv64 := R21_2:bv64 { .label = "phiback" };
    var R22_19: bv64 := R22_2:bv64 { .label = "phiback" };
    var R20_19: bv64 := R20_2:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_7 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard eq(extract(32, 0, R19_5:bv64), 0x0:bv32);
    goto(%phi_10, %phi_11);
  ];
  block %phi_8 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard boolnot(eq(extract(32, 0, R19_5:bv64), 0x0:bv32));
    var R20_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_6:bv64), 0xffffffff:bv32)) { .label = "4196372_0" };
    var R21_15: bv64 := R21_6:bv64 { .label = "phiback" };
    var R22_15: bv64 := R22_6:bv64 { .label = "phiback" };
    var R20_15: bv64 := R20_9:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_10 [
    guard eq(extract(32, 0, R0_9:bv64), 0x0:bv32);
    var R21_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_6:bv64), 0xffffffff:bv32)) { .label = "4196380_0" };
    var R21_15: bv64 := R21_13:bv64 { .label = "phiback" };
    var R22_15: bv64 := R22_6:bv64 { .label = "phiback" };
    var R20_15: bv64 := R20_6:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_11 [
    guard boolnot(eq(extract(32, 0, R0_9:bv64), 0x0:bv32));
    var R22_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_6:bv64), 0xffffffff:bv32)) { .label = "4196336_0" };
    var R21_15: bv64 := R21_6:bv64 { .label = "phiback" };
    var R22_15: bv64 := R22_12:bv64 { .label = "phiback" };
    var R20_15: bv64 := R20_6:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_17 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R21_15:bv64), 0x0:bv32)), bvnot(ITESimp_0_15_1:bv1)), 0x1:bv1);
    var R21_19: bv64 := R21_15:bv64 { .label = "phiback" };
    var R22_19: bv64 := R22_15:bv64 { .label = "phiback" };
    var R20_19: bv64 := R20_15:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_18 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_15:bv64), 0x0:bv32)), bvnot(ITESimp_0_15_1:bv1)), 0x1:bv1));
    ( var R21_6: bv64 := R21_15:bv64,
      var R22_6: bv64 := R22_15:bv64,
      var R19_5: bv64 := R19_8:bv64,
      var R20_6: bv64 := R20_15:bv64,
      var R0_9: bv64 := R0_15:bv64 );
    goto(%main_loop1_40);
  ];
  block %phi_23 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_19:bv64), 0x0:bv32)), bvnot(ITESimp_0_11_1:bv1)), 0x1:bv1));
    var R0_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_24 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R21_19:bv64), 0x0:bv32)), bvnot(ITESimp_0_11_1:bv1)), 0x1:bv1);
    var R0_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_22_1:bv64, Exp18__5_23_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400838; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009bc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x520 }
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
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WPvy8DcRjGn7sTS20kF01oj02MFenk2qUz7WZQ/gOrG1xniwuJsdIYep0ZDGixWaRoLKJt1I+UpMkpueg5";
      "z12RhuHNJ9/3fZ/nfb6hsHQ1Ar08ympIKNQk1a6Pw7iXYABYx/mwIXHWx7px3a07VoiaODDksSgtVKpAC88JWwV2r11X9nre";
      "zCsI9NiGIZAKOQM0i0CqRo3ymLAXqWlJQgFiqOLp/u4rwNlYZ/UiNpBZUzqxjRL369TGWwl7ydeKv1pHOzQd5rYCsAepT+fU";
      "qA5M3zJzGPpcOoeoFVBtRzvO/2Tkf2T/5qS63/U48j0+qKm67pSjlfK9/fa//kH3ZlIw2/Oi+cL5q4SJJvlGPpFt8oG0yAaZ";
      "FbF8GlRXdlgZEaned1XOBr0dMK+VjNEzbjraiX9LFxCp9GP28tur/Mer6Lgp69ONbHLnnf/aI5lX/gIBhnGy5AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400824;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400838;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40083c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJiln///xcAaRcg3QKkU4D0HCA9BUhvANIXgPQRkLr///+/ANIcQPoPkBYB0gKMDAw6QNoA";
      "SLsA6QAgDQBJHSw+XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400898;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/v9vA5J0ZJcTAVI6QLwDKMbCgAAgtS5AfAAoboAkFgHEd2D6gUAB";
      "iHOAmOUfVJ0jn8JclnnMTpOZPO7dvcwH0zcBiEX+IewAiS2B6uOBismA3AHEf4DmS0DMEpjLNI/R5d5dPpj8DSD+gkMe5I8f";
      "QPwGKL8EIm8wl20eq/NklinMU5mmMYZx3bt79drlK3wMjtxQOwGm+bo1KAEAAA=="
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwVDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQBr5Ma58AEAAA=="
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
