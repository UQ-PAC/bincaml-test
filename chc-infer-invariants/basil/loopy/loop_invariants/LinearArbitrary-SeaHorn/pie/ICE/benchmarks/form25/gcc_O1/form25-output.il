memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
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
    goto(%phi_3, %phi_4);
  ];
  block %main_6 {.address = 0x40084c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    assert boolnot(eq(R0_42:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196436_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196436_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196440_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196440_2$0" };
    var Exp16__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196444_0$0" };
    var Exp18__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196444_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    goto(%phi_58);
  ];
  block %main_14 {.address = 0x400878; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var ITESimp_0_58_1: bv1 := booltobv1(eq(extract(32, 31, R24_43:bv64), 0x1:bv1)) { .label = "4196476_2" };
    goto(%phi_52, %phi_53);
  ];
  block %main_loop0_36 {.address = 0x4007d8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    (var #nondet_32_16: bv32) := call @_havoc();
    var R0_30: bv64 := zero_extend(32, #nondet_32_16:bv32);
    goto(%phi_42, %phi_43);
  ];
  block %main_loop0_40 [
    goto(%phi_38);
  ];
  block %main_loop0_46 [
    goto(%phi_32, %phi_33);
  ];
  block %main_loop0_52 [
    goto(%phi_26, %phi_27);
  ];
  block %main_loop0_58 [
    goto(%phi_20, %phi_21);
  ];
  block %main_loop0_64 [
    goto(%phi_14, %phi_15);
  ];
  block %main_loop1_82 {.address = 0x4007e0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    (var #nondet_32_12: bv32) := call @_havoc();
    var R19_4: bv32 := #nondet_32_12:bv32 { .label = "4196324_0" };
    (var #nondet_32_13: bv32) := call @_havoc();
    (var #nondet_32_14: bv32) := call @_havoc();
    (var #nondet_32_15: bv32) := call @_havoc();
    var R0_17: bv64 := zero_extend(32, #nondet_32_15:bv32);
    var R1_2: bv32 := #nondet_32_15:bv32 { .label = "4196348_0" };
    var Cse0__5_51_1: bv32 := bvadd(#nondet_32_12:bv32, bvnot(#nondet_32_15:bv32)) { .label = "4196356_1" };
    var ITESimp_0_52_1: bv1 := booltobv1(boolor(eq(extract(32, 31, #nondet_32_12:bv32), 0x1:bv1), eq(#nondet_32_12:bv32, 0x0:bv32))) { .label = "4196356_2" };
    var VF_2: bv1 := bvand(ITESimp_0_52_1:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, #nondet_32_12:bv32), bvneg(sign_extend(32, #nondet_32_15:bv32)))))) { .label = "4196356_3" };
    var ZF_2: bv1 := bvor(bvcomp(bvadd(Cse0__5_51_1:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_52_1:bv1)) { .label = "4196356_5" };
    var NF_2: bv1 := bvand(ITESimp_0_52_1:bv1, extract(32, 31, bvadd(Cse0__5_51_1:bv32, 0x1:bv32))) { .label = "4196356_6" };
    var ITESimp_0_55_1: bv1 := bvand(bvcomp(NF_2:bv1, VF_2:bv1), bvnot(ZF_2:bv1)) { .label = "4196360_2" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    var R22_43: bv64 := zero_extend(32, #nondet_32_11:bv32) { .label = "phiback" };
    var R24_43: bv64 := 0xffffffff:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_4 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R19_in:bv64 64 { .label = "4196284_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R20_in:bv64 64 { .label = "4196284_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R25_in:bv64 64 { .label = "4196288_0" };
    ( var R22_3: bv64 := 0x0:bv64,
      var R23_3: bv64 := 0x0:bv64,
      var R24_3: bv64 := 0xffffffff:bv64,
      var R25_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_82);
  ];
  block %phi_6 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard boolnot(eq(bvand(ITESimp_0_55_1:bv1, booltobv1(eq(#nondet_32_13:bv32, #nondet_32_14:bv32))), 0x1:bv1));
    var R22_35: bv64 := R22_3:bv64 { .label = "phiback" };
    var R23_35: bv64 := R23_3:bv64 { .label = "phiback" };
    var R24_35: bv64 := R24_3:bv64 { .label = "phiback" };
    var R25_37: bv64 := R25_5:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_7 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard eq(bvand(ITESimp_0_55_1:bv1, booltobv1(eq(#nondet_32_13:bv32, #nondet_32_14:bv32))), 0x1:bv1);
    var ITESimp_0_61_1: bv1 := booltobv1(eq(extract(32, 31, R0_17:bv64), 0x1:bv1)) { .label = "4196372_2" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard boolnot(eq(bvand(ITESimp_0_61_1:bv1, booltobv1(bvslt(bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_17:bv64))), 0x0:bv32))), bvand(ITESimp_0_61_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_17:bv64)))), bvadd(sign_extend(32, #nondet_32_14:bv32), bvneg(sign_extend(32, extract(32, 0, R0_17:bv64))))))))));
    var R0_24: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_64);
  ];
  block %phi_9 [
    guard eq(bvand(ITESimp_0_61_1:bv1, booltobv1(bvslt(bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_17:bv64))), 0x0:bv32))), bvand(ITESimp_0_61_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_17:bv64)))), bvadd(sign_extend(32, #nondet_32_14:bv32), bvneg(sign_extend(32, extract(32, 0, R0_17:bv64)))))))));
    var R0_24: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_64);
  ];
  block %phi_14 [
    guard eq(bvand(ITESimp_0_61_1:bv1, booltobv1(bvslt(bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_17:bv64))), 0x0:bv32))), bvand(ITESimp_0_61_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_17:bv64)))), bvadd(sign_extend(32, #nondet_32_14:bv32), bvneg(sign_extend(32, extract(32, 0, R0_17:bv64)))))))));
    var R24_17: bv64 := zero_extend(32, R1_2:bv32) { .label = "phiback" };
    goto(%main_loop0_58);
  ];
  block %phi_15 [
    guard boolnot(eq(bvand(ITESimp_0_61_1:bv1, booltobv1(bvslt(bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_17:bv64))), 0x0:bv32))), bvand(ITESimp_0_61_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_17:bv64)))), bvadd(sign_extend(32, #nondet_32_14:bv32), bvneg(sign_extend(32, extract(32, 0, R0_17:bv64))))))))));
    var R24_17: bv64 := zero_extend(32, extract(32, 0, R24_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_58);
  ];
  block %phi_20 [
    guard boolnot(eq(extract(32, 0, R0_24:bv64), 0x0:bv32));
    var R22_22: bv64 := zero_extend(32, #nondet_32_14:bv32) { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_21 [
    guard eq(extract(32, 0, R0_24:bv64), 0x0:bv32);
    var R22_22: bv64 := zero_extend(32, extract(32, 0, R22_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_26 [
    guard boolnot(eq(extract(32, 0, R0_24:bv64), 0x0:bv32));
    var R25_29: bv64 := zero_extend(32, #nondet_32_13:bv32) { .label = "phiback" };
    goto(%main_loop0_46);
  ];
  block %phi_27 [
    guard eq(extract(32, 0, R0_24:bv64), 0x0:bv32);
    var R25_29: bv64 := zero_extend(32, extract(32, 0, R25_5:bv64)) { .label = "phiback" };
    goto(%main_loop0_46);
  ];
  block %phi_32 [
    guard boolnot(eq(extract(32, 0, R0_24:bv64), 0x0:bv32));
    var R23_32: bv64 := zero_extend(32, R19_4:bv32) { .label = "phiback" };
    goto(%main_loop0_40);
  ];
  block %phi_33 [
    guard eq(extract(32, 0, R0_24:bv64), 0x0:bv32);
    var R23_32: bv64 := zero_extend(32, extract(32, 0, R23_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_40);
  ];
  block %phi_38 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R22_35: bv64 := R22_22:bv64 { .label = "phiback" };
    var R23_35: bv64 := R23_32:bv64 { .label = "phiback" };
    var R24_35: bv64 := R24_17:bv64 { .label = "phiback" };
    var R25_37: bv64 := R25_29:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_42 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard eq(extract(32, 0, R0_30:bv64), 0x0:bv32);
    var ZF_21: bv1 := bvcomp(extract(32, 0, R23_35:bv64), 0x0:bv32) { .label = "4196404_2" };
    var Cse0__5_29_1: bv32 := bvadd(extract(32, 0, R23_35:bv64), bvnot(extract(32, 0, R24_35:bv64))) { .label = "4196408_1" };
    var ITESimp_0_30_1: bv1 := booltobv1(boolor(eq(extract(32, 31, R23_35:bv64), 0x1:bv1), eq(ZF_21:bv1, 0x1:bv1))) { .label = "4196408_2" };
    var VF_15: bv1 := bvand(ITESimp_0_30_1:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, extract(32, 0, R23_35:bv64)), bvneg(sign_extend(32, extract(32, 0, R24_35:bv64))))))) { .label = "4196408_3" };
    var ZF_22: bv1 := bvor(bvcomp(bvadd(Cse0__5_29_1:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_30_1:bv1)) { .label = "4196408_5" };
    var NF_15: bv1 := bvand(ITESimp_0_30_1:bv1, extract(32, 31, bvadd(Cse0__5_29_1:bv32, 0x1:bv32))) { .label = "4196408_6" };
    var ITESimp_0_33_1: bv1 := bvand(bvcomp(NF_15:bv1, VF_15:bv1), bvnot(ZF_22:bv1)) { .label = "4196412_2" };
    goto(%phi_45, %phi_46);
  ];
  block %phi_43 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard boolnot(eq(extract(32, 0, R0_30:bv64), 0x0:bv32));
    ( var R22_3: bv64 := R22_35:bv64,
      var R23_3: bv64 := R23_35:bv64,
      var R24_3: bv64 := R24_35:bv64,
      var R25_5: bv64 := R25_37:bv64 );
    goto(%main_loop1_82);
  ];
  block %phi_45 [
    guard eq(bvand(ITESimp_0_33_1:bv1, booltobv1(eq(extract(32, 0, R25_37:bv64), extract(32, 0, R22_35:bv64)))), 0x1:bv1);
    var Exp16__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196452_1$0" };
    var Exp18__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196452_2$0" };
    var Exp14__5_45_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196456_0$0" };
    var R22_43: bv64 := R22_35:bv64 { .label = "phiback" };
    var R24_43: bv64 := R24_35:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_46 [
    guard boolnot(eq(bvand(ITESimp_0_33_1:bv1, booltobv1(eq(extract(32, 0, R25_37:bv64), extract(32, 0, R22_35:bv64)))), 0x1:bv1));
    var Exp16__5_47_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196420_1$0" };
    var Exp18__5_48_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196420_2$0" };
    var Exp14__5_49_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196424_0$0" };
    var R0_42: bv64 := R0_30:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_52 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    guard boolnot(eq(bvand(ITESimp_0_58_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R22_43:bv64), bvneg(extract(32, 0, R24_43:bv64))), 0x0:bv32))), bvand(ITESimp_0_58_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R22_43:bv64), bvneg(extract(32, 0, R24_43:bv64)))), bvadd(sign_extend(32, extract(32, 0, R22_43:bv64)), bvneg(sign_extend(32, extract(32, 0, R24_43:bv64))))))))));
    var R0_40: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_53 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    guard eq(bvand(ITESimp_0_58_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R22_43:bv64), bvneg(extract(32, 0, R24_43:bv64))), 0x0:bv32))), bvand(ITESimp_0_58_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R22_43:bv64), bvneg(extract(32, 0, R24_43:bv64)))), bvadd(sign_extend(32, extract(32, 0, R22_43:bv64)), bvneg(sign_extend(32, extract(32, 0, R24_43:bv64)))))))));
    var R0_40: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_58 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R0_42: bv64 := R0_40:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_40_1:bv64, Exp18__5_41_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40089c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a48; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x840 }
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
    .size = 0x248;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQzUsbURTFz8xrV7pKi9EBnaTZiUuLunISF9lrKIKLmrb/QFaFycLp2o1B8GNlcOW4FEFE0GgpXXRTItqW";
      "UpqE+FE/IHSayqNOp+eNHxRd/Di8e9+597xnxsReJ5xyFzkQWK4KS9YSKBwKFABM4WNHQbD3gHwLgtk6MelJAY+VlsTz/QrQ";
      "wFlaWsDq5yCIqprqKaBxRhEFjRqnDgKnJSBTpSd+nJZZehpCW4Zu7ivf3ftx4MOTy4ndZOubyfhlcnqb92v0phpp+SL06rde";
      "P7/p+szttUA+on980RpwgL7vzByDMzy+iAGvxZJ+fmfpJiPfEw139ljrVzO2whl/6KkEwVM/v730f715r75xVR/T3YuXwj1n";
      "/4yckhPygxyTI3JIDq7/sPQQvd6I5soEZDucSBvzdZAoEfzbr+qOjt4vVE+g+xO1Sd2j/qLuUqvUCR25V2XLLu5k7OzfIGMC";
      "OWfFsitrC0Z/cc5Q55nIjLEemTdeR2YNZooG9NTLo3bs7TM7piHjjSSZw5LvORPc3xxL8S1Drp9/F77xpq9y/eZOldcUyJVW";
      "RsM9PznzH34ScoZIAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400888;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40089c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008a0;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiBX///y8B0g+AdAeQZvj3//8CIGUApLcA6RwgfQKkDki/AdJLgDQDIwPDBiAtAqRPAGkT";
      "IP0ASIcAaQCMj4bwXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400900;
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFX+/v9vA5J0ZJcTAVI6QBwAFGNhQACQWhcgjgCKGyCJRQBxCUw/ECgA";
      "cQ4Qz4Gpc+RTmMsyj9lpMpPHvbuX+WD6JgDxGiQ7QGJLoPp4oGIyQLwDiKcAxSQgZgnMZZrH6HLvLh9M/gYQ9+CQDwDiH0Dc";
      "ApTnYATLB8zlmsfpPJVtGut0lhnMPlPYJ3M4zmRKvHLZ8abrvbvXb1y9xgdSNZljCjtM0UwmkB5HkBKouwDYELLaTAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a4c;
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
      "H4sIAAAAAAAA/7WPuxGCQBBAj58iaoYDKhRChpmxFdiBbVAKpRAaMlZAaOKMiRwD+zaA3E3evNvbn2MkjjCHBdzBOign7vEq";
      "LGd1ze8y8YyH8ASf5LNF3tf+rvT79PYxssUDneeJr/Av+Qi/OcItnsKDmYcHOyv7uPgVxnANE3jnfn1Pcb1D6zeL+b2Vezpf";
      "/lucdc0bf5H/dwzgn6yS8AEAAA=="
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
