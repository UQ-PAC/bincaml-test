memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x400810; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196372_0$0" };
    var Exp18__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196372_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_16:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_8_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196360_1$0" };
    var Exp18__5_9_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196360_2$0" };
    var Exp16__5_11_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196364_1$0" };
    var Exp18__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196364_2$0" };
    goto(%main_4);
  ];
  block %main_16 {.address = 0x4007f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R20_19: bv32 := bvadd(extract(32, 0, R20_18:bv64), extract(32, 0, R22_18:bv64)) { .label = "4196340_0" };
    var R21_18: bv32 := bvadd(extract(32, 0, R21_4:bv64), bvshl(zero_extend(1, extract(31, 0, R21_4:bv64)), 0x1:bv32)) { .label = "4196344_0" };
    goto(%phi_21, %phi_22);
  ];
  block %main_loop0_26 {.address = 0x4007cc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var R19_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32)) { .label = "4196300_0" };
    goto(%phi_14, %phi_15);
  ];
  block %main_loop1_38 {.address = 0x4007d8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard bvslt(#nondet_32_6:bv32, 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard bvsge(#nondet_32_6:bv32, 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196256_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196256_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196260_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196260_2" };
    var R21_4: bv64 := zero_extend(32, #nondet_32_6:bv32) { .label = "4196264_0" };
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard bvsle(#nondet_32_6:bv32, 0x0:bv32);
    var R22_18: bv64 := 0x0:bv64 { .label = "phiback" };
    var R20_18: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_6 [
    guard bvsgt(#nondet_32_6:bv32, 0x0:bv32);
    ( var R22_5: bv64 := 0x0:bv64,
      var R19_5: bv64 := 0x0:bv64,
      var R20_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_38);
  ];
  block %phi_8 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x2:bv32)) { .label = "4196292_0" };
    var R22_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_5:bv64), 0x1:bv32)) { .label = "4196296_0" };
    var R22_12: bv64 := R22_10:bv64 { .label = "phiback" };
    var R20_12: bv64 := R20_10:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_9 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196320_0" };
    var R22_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_5:bv64), 0x2:bv32)) { .label = "4196324_0" };
    var R22_12: bv64 := R22_8:bv64 { .label = "phiback" };
    var R20_12: bv64 := R20_8:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_14 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard eq(extract(32, 0, R21_4:bv64), extract(32, 0, R19_11:bv64));
    var R22_18: bv64 := R22_12:bv64 { .label = "phiback" };
    var R20_18: bv64 := R20_12:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_15 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard boolnot(eq(extract(32, 0, R21_4:bv64), extract(32, 0, R19_11:bv64)));
    ( var R22_5: bv64 := R22_12:bv64,
      var R19_5: bv64 := R19_11:bv64,
      var R20_5: bv64 := R20_12:bv64 );
    goto(%main_loop1_38);
  ];
  block %phi_21 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard boolnot(eq(R20_19:bv32, R21_18:bv32));
    var R0_16: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_22 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard eq(R20_19:bv32, R21_18:bv32);
    var R0_16: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_13_1:bv64, Exp18__5_14_1:bv64);
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
      "H4sIAAAAAAAA/2WQP0gCcRiG37tfOGSL+I+C0qstGgtx6nRxT7eGrNUpGh2yuSVJaFSc1LmGhlJrbImio4hIpSJQSxChI4/r";
      "vQsjanj44Pu+5/u9d4GguJlG5mqGPAtUmkLVW3PIvghkAezhcjIrOBsjD6Z58EQCdKKAx6o1saY1gB46MV0FDm9N02/1rJkF";
      "JN4oICuxKqzLQLsGJJp0lNeYvk6nJ6QK5IBmeX/3FeBidrh9HZnY2VWGkf0691t0o72YvmG78o9rpE/LBnP3ndDd9JNFNZwB";
      "Qo/MHERmJVlEuO9UdSN9Vhpl5Pf47TcX1OPvG1X7xiedhmkuGel66Xd/8K9/Yvff2X8jXdIhbVIQH6F+XCoPVuXyQGA+AGx2";
      "JSR8zOIhbuLgf8yNw6U54NoiVdmdYp7EPX3VNBdz7Gmc68w58nKyz3nk8DrzsjfV8Oen7rjbj0f4TrQMzo30uZ3tC+sf+CPc";
      "AQAA"
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
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/f/fBiTpyC4nAqR0gPgAUIyFAQFAal2A+ARQ3ABJLAKIn8D0A4EC";
      "EOcAMc8/qDpHPoW5LPOYnSYzedy7e5kPpm8CEMv8Q9gBElsC1ccDFZMB4h1AzAIUk4CYJTCXaR6jy727fDD5G0D85y92eZA/";
      "fgDxF6D8HIi8wVy2eaweU5gnszhOY5zKFHnlsuO1q05Q9SAAAK9Erl8oAQAA"
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
