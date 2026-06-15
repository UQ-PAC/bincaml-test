memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R26_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R21_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R22_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R23_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R24_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    (var #nondet_32_9: bv32) := call @_havoc();
    (var #nondet_32_10: bv32) := call @_havoc();
    (var #nondet_32_11: bv32) := call @_havoc();
    (var #nondet_32_12: bv32) := call @_havoc();
    (var #nondet_32_13: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_6 {.address = 0x400864; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    assert boolnot(eq(R0_53:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196460_1$0" };
    var Exp18__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196460_2$0" };
    var Exp16__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196464_1$0" };
    var Exp18__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196464_2$0" };
    var Exp16__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196468_0$0" };
    var Exp18__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196468_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    goto(%phi_52);
  ];
  block %main_14 {.address = 0x4008a4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R23_36: bv32 := bvadd(extract(32, 0, R23_35:bv64), 0x2:bv32) { .label = "4196516_0" };
    goto(%phi_46, %phi_47);
  ];
  block %main_loop0_52 {.address = 0x4007f4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    (var #nondet_32_19: bv32) := call @_havoc();
    var R0_34: bv64 := zero_extend(32, #nondet_32_19:bv32);
    goto(%phi_30, %phi_31);
  ];
  block %main_loop0_64 {.address = 0x4007e0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%phi_19, %phi_20);
  ];
  block %main_loop1_96 {.address = 0x4007fc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    (var #nondet_32_14: bv32) := call @_havoc();
    (var #nondet_32_15: bv32) := call @_havoc();
    (var #nondet_32_16: bv32) := call @_havoc();
    (var #nondet_32_17: bv32) := call @_havoc();
    (var #nondet_32_18: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    var R21_35: bv64 := zero_extend(32, #nondet_32_13:bv32) { .label = "phiback" };
    var R23_35: bv64 := zero_extend(32, #nondet_32_13:bv32) { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R19_in:bv64 64 { .label = "4196292_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R20_in:bv64 64 { .label = "4196292_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R25_in:bv64 64 { .label = "4196296_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R26_in:bv64 64 { .label = "4196296_2" };
    ( var R21_3: bv64 := 0x0:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R23_3: bv64 := 0x0:bv64,
      var R24_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_96);
  ];
  block %phi_6 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    guard bvslt(#nondet_32_14:bv32, 0x0:bv32);
    var R21_23: bv64 := R21_3:bv64 { .label = "phiback" };
    var R22_23: bv64 := R22_3:bv64 { .label = "phiback" };
    var R23_23: bv64 := R23_3:bv64 { .label = "phiback" };
    var R24_23: bv64 := R24_3:bv64 { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_7 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    guard bvsge(#nondet_32_14:bv32, 0x0:bv32);
    var Cse0__5_67_1: bv32 := bvadd(bvadd(#nondet_32_17:bv32, 0x1:bv32), bvnot(#nondet_32_14:bv32)) { .label = "4196392_1" };
    var VF_1: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, bvadd(#nondet_32_17:bv32, 0x1:bv32)), bvneg(sign_extend(32, #nondet_32_14:bv32))))) { .label = "4196392_2" };
    var ITESimp_0_70_1: bv1 := bvcomp(extract(32, 31, bvadd(Cse0__5_67_1:bv32, 0x1:bv32)), VF_1:bv1) { .label = "4196396_2" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard boolnot(eq(bvand(ITESimp_0_70_1:bv1, booltobv1(eq(#nondet_32_15:bv32, #nondet_32_16:bv32))), 0x1:bv1));
    var R21_23: bv64 := R21_3:bv64 { .label = "phiback" };
    var R22_23: bv64 := R22_3:bv64 { .label = "phiback" };
    var R23_23: bv64 := R23_3:bv64 { .label = "phiback" };
    var R24_23: bv64 := R24_3:bv64 { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_9 [
    guard eq(bvand(ITESimp_0_70_1:bv1, booltobv1(eq(#nondet_32_15:bv32, #nondet_32_16:bv32))), 0x1:bv1);
    goto(%phi_10, %phi_11);
  ];
  block %phi_10 [
    guard bvslt(#nondet_32_15:bv32, 0x0:bv32);
    goto(%main_loop0_64);
  ];
  block %phi_11 [
    guard bvsge(#nondet_32_15:bv32, 0x0:bv32);
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard bvslt(bvadd(#nondet_32_15:bv32, 0x2:bv32), #nondet_32_17:bv32);
    var R21_23: bv64 := R21_3:bv64 { .label = "phiback" };
    var R22_23: bv64 := R22_3:bv64 { .label = "phiback" };
    var R23_23: bv64 := R23_3:bv64 { .label = "phiback" };
    var R24_23: bv64 := R24_3:bv64 { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_13 [
    guard bvsge(bvadd(#nondet_32_15:bv32, 0x2:bv32), #nondet_32_17:bv32);
    goto(%main_loop0_64);
  ];
  block %phi_19 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    guard boolnot(eq(#nondet_32_18:bv32, 0x0:bv32));
    var R21_23: bv64 := R21_3:bv64 { .label = "phiback" };
    var R22_23: bv64 := R22_3:bv64 { .label = "phiback" };
    var R23_23: bv64 := R23_3:bv64 { .label = "phiback" };
    var R24_23: bv64 := R24_3:bv64 { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_20 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    guard eq(#nondet_32_18:bv32, 0x0:bv32);
    var R21_23: bv64 := zero_extend(32, #nondet_32_17:bv32) { .label = "phiback" };
    var R22_23: bv64 := zero_extend(32, #nondet_32_14:bv32) { .label = "phiback" };
    var R23_23: bv64 := zero_extend(32, #nondet_32_15:bv32) { .label = "phiback" };
    var R24_23: bv64 := zero_extend(32, #nondet_32_16:bv32) { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_30 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    guard eq(extract(32, 0, R0_34:bv64), 0x0:bv32);
    goto(%phi_33, %phi_34);
  ];
  block %phi_31 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    guard boolnot(eq(extract(32, 0, R0_34:bv64), 0x0:bv32));
    ( var R21_3: bv64 := R21_23:bv64,
      var R22_3: bv64 := R22_23:bv64,
      var R23_3: bv64 := R23_23:bv64,
      var R24_3: bv64 := R24_23:bv64 );
    goto(%main_loop1_96);
  ];
  block %phi_33 [
    guard bvslt(extract(32, 0, R22_23:bv64), 0x0:bv32);
    var Exp16__5_59_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196532_1$0" };
    var Exp18__5_60_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196532_2$0" };
    var Exp16__5_62_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196536_1$0" };
    var Exp18__5_63_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196536_2$0" };
    var R0_53: bv64 := R0_34:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_34 [
    guard bvsge(extract(32, 0, R22_23:bv64), 0x0:bv32);
    var R1_4: bv32 := bvadd(extract(32, 0, R21_23:bv64), 0x1:bv32) { .label = "4196428_0" };
    var Cse0__5_48_1: bv32 := bvadd(R1_4:bv32, bvnot(extract(32, 0, R22_23:bv64))) { .label = "4196432_1" };
    var VF_6: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, R1_4:bv32), bvneg(sign_extend(32, extract(32, 0, R22_23:bv64)))))) { .label = "4196432_2" };
    var ITESimp_0_51_1: bv1 := bvcomp(extract(32, 31, bvadd(Cse0__5_48_1:bv32, 0x1:bv32)), VF_6:bv1) { .label = "4196436_2" };
    goto(%phi_35, %phi_36);
  ];
  block %phi_35 [
    guard eq(bvand(ITESimp_0_51_1:bv1, booltobv1(eq(extract(32, 0, R23_23:bv64), extract(32, 0, R24_23:bv64)))), 0x1:bv1);
    goto(%phi_38, %phi_39);
  ];
  block %phi_36 [
    guard boolnot(eq(bvand(ITESimp_0_51_1:bv1, booltobv1(eq(extract(32, 0, R23_23:bv64), extract(32, 0, R24_23:bv64)))), 0x1:bv1));
    var Exp16__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196444_1$0" };
    var Exp18__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196444_2$0" };
    var Exp16__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196448_1$0" };
    var Exp18__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196448_2$0" };
    var R0_53: bv64 := R0_34:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_38 [
    guard bvsge(extract(32, 0, R23_23:bv64), 0x0:bv32);
    var Exp16__5_72_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196496_1$0" };
    var Exp18__5_73_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196496_2$0" };
    var Exp16__5_75_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196500_1$0" };
    var Exp18__5_76_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196500_2$0" };
    var R21_35: bv64 := R21_23:bv64 { .label = "phiback" };
    var R23_35: bv64 := R23_23:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_39 [
    guard bvslt(extract(32, 0, R23_23:bv64), 0x0:bv32);
    var Exp16__5_53_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196484_1$0" };
    var Exp18__5_54_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196484_2$0" };
    var Exp16__5_56_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196488_1$0" };
    var Exp18__5_57_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196488_2$0" };
    var R0_53: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_46 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    guard bvslt(R23_36:bv32, extract(32, 0, R21_35:bv64));
    var R0_51: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_47 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    guard bvsge(R23_36:bv32, extract(32, 0, R21_35:bv64));
    var R0_51: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_52 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R0_53: bv64 := R0_51:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_42_1:bv64, Exp18__5_43_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4008d4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a9c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400aa0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0xa00 }
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
    .size = 0x280;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQMUwTURzGv7vXIBEXU+Ckiban24URbJi4FpPutoOGQdTxVuNAB47ZxcaBEejEwQiJISRITVzUmKYqcTGW";
      "KogCSZOztKccz+8VawgMv3wv//f//u97/3hCfLwKt3KNbAssbgk7qN1AYUegAOApygMFwbsI+SzlzDcSpycN9CrdEPc2q0Ad";
      "+5nABlY+SWmomrpTQOOMORQ0qkkdBfY2gNwWPeZuJrhPT11oi9Djm8p3tt8E3lw/mnqfujT9xDxKPSuxv0Zvup4JHrS9+n9v";
      "mF/3Qub2exBE6Z8o2iMukPzCzAm4tyeKGPF77CDMv1zoZOR/jPabg/bqyYwX7Rl/6KlKORzmSwun641z9bWT+rjuNR8K74D3";
      "+2SP/CQ/yC75TnbI9r8dfiU1NasLQ35W8wIn4vUx4xVikH7SzR3PAcMNEbNaYsBqil7rUEStD/S5OoYqVF/AKlN/Ud9RA+pb";
      "6m/qa+rysUymLuDyKKKOW7w7aR7L3KNQJqcvqlrMWQpljtmMx6KVnO9StX6nWrwzmdCQ87Mp5rrllTgHzNMYT/OPY16Yf9X+";
      "u9rpDFo3O32HnNM5C2ZvMENTwbek3udUn8/GDk71cD/GXwLMgKyAAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008c0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008d4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008d8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALijL///5cA6RVAugNInwDSC4D0DyC9BUib/Pv//wRIHZB+A6RzgDQDIwNDBZAWAdITgLQJ";
      "kF4BpEOANAATJ8xhXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400938;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+f/fBiTpyC4nAqR0QOJ///9nYUAAkFoXIFYAihsgiUUAsc1fqH6Q";
      "PBDnAHEKTJ0jn8JclnnMTpOZPO7dvcwH0zcBiEuQ7ACJLYHq44GKyQDxDiCOAYpJQMwSmMs0j9Hl3l0+mPwNIA7BIQ9yxw8g";
      "9gHKOzCC5QPmcs3jdJ7KNo11OssMZr8p7JM5HGcxzmRKvXLZ8dZN13t3r9+4eo0PpHAyxxR2mLqZTLMYwRq5wMocuR3BtDtI";
      "DUgOwgW7GQAWSx3ZaAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400aa0;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8FwUxHECnEDDJiK7AD27AUyjAkJHSsgJCEGRI5B/ZdALmbvHn33e3tWkoqgRm8wghWXj5z";
      "j7/8fPGu/hYzU9yHZ9iQX1a5a/rb0q8f9WPiG/fIn474Bh/Id/jNEoZ4DI9qWQ5stcxj4yU8wC08wTv7m/MYN3uY98Hq/1HL";
      "Pq0r9zXOuKrDP+T/rh/IJ5YV8AEAAA=="
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
