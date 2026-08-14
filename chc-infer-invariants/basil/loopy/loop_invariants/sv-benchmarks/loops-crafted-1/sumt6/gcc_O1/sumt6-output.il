memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp14__5_16_1: bv32 := load le $mem 0x420028:bv64 32 { .label = "4196240_0$0" };
    var R1_3: bv64 := zero_extend(32, Exp14__5_16_1:bv32) { .label = "4196240_1" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x40088c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196496_0$0" };
    var Exp18__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196496_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_34:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_46: bv64 := R1_38:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x40086c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R0_27: bv32 := bvadd(extract(32, 0, R5_26:bv64), extract(32, 0, R3_26:bv64)) { .label = "4196460_0" };
    var R0_28: bv32 := bvadd(R0_27:bv32, extract(32, 0, R9_26:bv64)) { .label = "4196464_0" };
    var R6_27: bv32 := bvadd(extract(32, 0, R6_26:bv64), extract(32, 0, R10_26:bv64)) { .label = "4196468_0" };
    var R6_28: bv32 := bvadd(R6_27:bv32, extract(32, 0, R7_26:bv64)) { .label = "4196472_0" };
    var R0_29: bv32 := bvadd(R0_28:bv32, R6_28:bv32) { .label = "4196476_0" };
    goto(%phi_37, %phi_38);
  ];
  block %main_loop0_24 {.address = 0x4007e8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var R2_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_2:bv64), 0x1:bv32)) { .label = "4196328_0" };
    goto(%phi_30, %phi_31);
  ];
  block %main_loop1_66 {.address = 0x4007f4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R1_8: bv64 := bvmul(zero_extend(32, extract(32, 0, R2_2:bv64)), 0xaaaaaaab:bv64) { .label = "4196340_0" };
    var R1_10: bv64 := zero_extend(32, bvadd(zero_extend(2, extract(64, 34, R1_8:bv64)), bvshl(zero_extend(2, extract(64, 34, R1_8:bv64)), 0x1:bv32))) { .label = "4196348_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard bvult(extract(32, 0, R1_3:bv64), #nondet_32_2:bv32);
    var R1_46: bv64 := R1_3:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard bvuge(extract(32, 0, R1_3:bv64), #nondet_32_2:bv32);
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var R9_26: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R1_38: bv64 := R1_3:bv64 { .label = "phiback" };
    var R10_26: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R6_26: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R7_26: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R5_26: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R3_26: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    var R2_26: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_6 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    ( var R9_2: bv64 := 0x0:bv64,
      var R10_2: bv64 := 0x0:bv64,
      var R6_2: bv64 := 0x0:bv64,
      var R7_2: bv64 := 0x0:bv64,
      var R5_2: bv64 := 0x0:bv64,
      var R3_2: bv64 := 0x0:bv64,
      var R2_2: bv64 := 0x0:bv64 );
    goto(%main_loop1_66);
  ];
  block %phi_8 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard boolnot(eq(extract(32, 0, R2_2:bv64), bvshl(zero_extend(1, extract(31, 0, R1_10:bv64)), 0x1:bv32)));
    var R1_14: bv64 := bvmul(zero_extend(32, extract(32, 0, R2_2:bv64)), 0xcccccccd:bv64) { .label = "4196304_0" };
    var R1_16: bv64 := zero_extend(32, bvadd(zero_extend(2, extract(64, 34, R1_14:bv64)), bvshl(zero_extend(2, extract(64, 34, R1_14:bv64)), 0x2:bv32))) { .label = "4196312_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_9 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard eq(extract(32, 0, R2_2:bv64), bvshl(zero_extend(1, extract(31, 0, R1_10:bv64)), 0x1:bv32));
    var R3_5: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_2:bv64), 0x1:bv32)) { .label = "4196360_0" };
    var R9_20: bv64 := R9_2:bv64 { .label = "phiback" };
    var R1_33: bv64 := R1_10:bv64 { .label = "phiback" };
    var R10_20: bv64 := R10_2:bv64 { .label = "phiback" };
    var R6_20: bv64 := R6_2:bv64 { .label = "phiback" };
    var R7_20: bv64 := R7_2:bv64 { .label = "phiback" };
    var R5_20: bv64 := R5_2:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_5:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_11 [
    guard boolnot(eq(extract(32, 0, R2_2:bv64), extract(32, 0, R1_16:bv64)));
    goto(%phi_14, %phi_15);
  ];
  block %phi_12 [
    guard eq(extract(32, 0, R2_2:bv64), extract(32, 0, R1_16:bv64));
    var R7_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_2:bv64), 0x1:bv32)) { .label = "4196324_0" };
    var R9_20: bv64 := R9_2:bv64 { .label = "phiback" };
    var R1_33: bv64 := R1_16:bv64 { .label = "phiback" };
    var R10_20: bv64 := R10_2:bv64 { .label = "phiback" };
    var R6_20: bv64 := R6_2:bv64 { .label = "phiback" };
    var R7_20: bv64 := R7_8:bv64 { .label = "phiback" };
    var R5_20: bv64 := R5_2:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_2:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_14 [
    guard boolnot(eq(extract(2, 0, R2_2:bv64), 0x0:bv2));
    var R1_23: bv64 := bvmul(zero_extend(32, extract(32, 0, R2_2:bv64)), 0xaaaaaaab:bv64) { .label = "4196384_0" };
    var R1_25: bv64 := zero_extend(32, bvadd(zero_extend(1, extract(64, 33, R1_23:bv64)), bvshl(zero_extend(1, extract(64, 33, R1_23:bv64)), 0x1:bv32))) { .label = "4196392_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_15 [
    guard eq(extract(2, 0, R2_2:bv64), 0x0:bv2);
    var R9_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R9_2:bv64), 0x1:bv32)) { .label = "4196376_0" };
    var R9_20: bv64 := R9_11:bv64 { .label = "phiback" };
    var R1_33: bv64 := R1_16:bv64 { .label = "phiback" };
    var R10_20: bv64 := R10_2:bv64 { .label = "phiback" };
    var R6_20: bv64 := R6_2:bv64 { .label = "phiback" };
    var R7_20: bv64 := R7_2:bv64 { .label = "phiback" };
    var R5_20: bv64 := R5_2:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_2:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_17 [
    guard boolnot(eq(extract(32, 0, R2_2:bv64), extract(32, 0, R1_25:bv64)));
    goto(%phi_20, %phi_21);
  ];
  block %phi_18 [
    guard eq(extract(32, 0, R2_2:bv64), extract(32, 0, R1_25:bv64));
    var R6_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_2:bv64), 0x1:bv32)) { .label = "4196404_0" };
    var R9_20: bv64 := R9_2:bv64 { .label = "phiback" };
    var R1_33: bv64 := R1_25:bv64 { .label = "phiback" };
    var R10_20: bv64 := R10_2:bv64 { .label = "phiback" };
    var R6_20: bv64 := R6_14:bv64 { .label = "phiback" };
    var R7_20: bv64 := R7_2:bv64 { .label = "phiback" };
    var R5_20: bv64 := R5_2:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_2:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_20 [
    guard eq(extract(1, 0, R2_2:bv64), 0x1:bv1);
    var R10_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R10_2:bv64), 0x1:bv32)) { .label = "4196424_0" };
    var R9_20: bv64 := R9_2:bv64 { .label = "phiback" };
    var R1_33: bv64 := R1_25:bv64 { .label = "phiback" };
    var R10_20: bv64 := R10_18:bv64 { .label = "phiback" };
    var R6_20: bv64 := R6_2:bv64 { .label = "phiback" };
    var R7_20: bv64 := R7_2:bv64 { .label = "phiback" };
    var R5_20: bv64 := R5_2:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_2:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_21 [
    guard boolnot(eq(extract(1, 0, R2_2:bv64), 0x1:bv1));
    var R5_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_2:bv64), 0x1:bv32)) { .label = "4196416_0" };
    var R9_20: bv64 := R9_2:bv64 { .label = "phiback" };
    var R1_33: bv64 := R1_25:bv64 { .label = "phiback" };
    var R10_20: bv64 := R10_2:bv64 { .label = "phiback" };
    var R6_20: bv64 := R6_2:bv64 { .label = "phiback" };
    var R7_20: bv64 := R7_2:bv64 { .label = "phiback" };
    var R5_20: bv64 := R5_17:bv64 { .label = "phiback" };
    var R3_20: bv64 := R3_2:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_30 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R2_20:bv64));
    var R9_26: bv64 := R9_20:bv64 { .label = "phiback" };
    var R1_38: bv64 := R1_33:bv64 { .label = "phiback" };
    var R10_26: bv64 := R10_20:bv64 { .label = "phiback" };
    var R6_26: bv64 := R6_20:bv64 { .label = "phiback" };
    var R7_26: bv64 := R7_20:bv64 { .label = "phiback" };
    var R5_26: bv64 := R5_20:bv64 { .label = "phiback" };
    var R3_26: bv64 := R3_20:bv64 { .label = "phiback" };
    var R2_26: bv64 := R2_20:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_31 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R2_20:bv64)));
    ( var R9_2: bv64 := R9_20:bv64,
      var R10_2: bv64 := R10_20:bv64,
      var R6_2: bv64 := R6_20:bv64,
      var R7_2: bv64 := R7_20:bv64,
      var R5_2: bv64 := R5_20:bv64,
      var R3_2: bv64 := R3_20:bv64,
      var R2_2: bv64 := R2_20:bv64 );
    goto(%main_loop1_66);
  ];
  block %phi_37 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    guard boolnot(eq(R0_29:bv32, extract(32, 0, R2_26:bv64)));
    var R0_34: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_38 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    guard eq(R0_29:bv32, extract(32, 0, R2_26:bv64));
    var R0_34: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, R1_46:bv64, Exp16__5_13_1:bv64, Exp18__5_14_1:bv64);
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
      { .name = "SIZE"; .address = 0x420028; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x41fdd8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x41ffc8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4008ac; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a24; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a28; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x8c0 }
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
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WSMUgbYRTH/5fvYmrOJSiEFjReXWwmB0WcvIRCoGM45xjtli1rAiab4GIQkdChggrRUSqYpY0OLl2KweAi";
      "xqhNowGDQeRo4vm/C4oIDj/ed9/7/9/33uN8g+KoH6nDAXIpsHUmNKMyhMxfgQyARfx5nxHMyeTENFcuiI+eINBnxYKIlMpA";
      "A/WQoQE/jk3Ta91ZOQtIrFFARmJUGSeB6wKgn9Gj/gsZUXoaQtqCw1eyfK/1KvD7Y2uuGOhJL6itwNIe9RV6g42QMWN7Hc/e";
      "duLnZpt9NxUYvfRPb2sTKWD8lD0PIhWe3sZEU9GMdmI/99Qj5/Hab45o+U6NX3aN//SUTXOsndjLvby/e+P+hvd2z8NanjPG";
      "1lzQV50Y7ea7LsIdhh3ESdyki3ydWg5/ntqJ57LZ8Hw2H3dzp4Fk7pvamimq7yQlAimWlqBXZXiCxAdHrCygB5LrHY1MjSzF";
      "og+mPsv8PWeJyNotd6p/csLT5HdHG+1oWc/KHVBbZ477G9/gucbzF+qrjDUBf5WckwrhP+G/Ivwf/KsQCtCtHMBNXDx3KXZP";
      "3u8fdjk/ONPTXh4Bbqk8qFgCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400898;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008ac;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008b0;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiCX///y8B0heAdAeQ/gCkFwBphX///28B0jFA+gRIHZB+A6SnAGkGRgaGBUBaBEjvANIm";
      "QPoCkA4B0gChv/TkXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400910;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/v9vA5J0ZJcTAVI6QOwAFGNhQACQWhcg9gCKGyCJRQBxCkw/ECgA";
      "cQ4Q98DUOfIpzGWZx+w0mcnj3t3LfDB9E4B4DpIdILElUH08UDEZIN4BxC1AMQmIWQJzmeYxuty7yweTvwHENXjkfwBxCUie";
      "ESHPBFMABADHUKQRGAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a28;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwZHA4o+k78dQTT0lA+B5SWgtIXoPIyaPIsMPOZIOZ9/fc/H0TfgPJZ";
      "ofIdzBA+G5T/AyrPBeUHMUJobihfAkqLMqACZij94j/EPUxQvgeUFoHS7FBaHEonQP0PE5eA8mH+gOnnRLP/33+If16wQNT/";
      "h/KhzmX4AOXfgsrTGgAAKwPe8vABAAA="
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAWMuoaMAH8epjYUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x42002c;
    .size = 0xc;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAAAb8bVewwAAAA=" ]
  }
]
} ;
