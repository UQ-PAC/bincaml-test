memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R26_in:bv64, R27_in:bv64, R28_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R25_in:bv64 64 { .label = "4196240_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R26_in:bv64 64 { .label = "4196240_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R27_in:bv64 64 { .label = "4196244_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R28_in:bv64 64 { .label = "4196244_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_7:bv32) { .label = "4196272_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_8:bv32) { .label = "4196280_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R28_2: bv64 := zero_extend(32, #nondet_32_9:bv32) { .label = "4196288_0" };
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007ec; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196336_1$0" };
    var Exp18__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196336_2$0" };
    var Exp16__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196340_1$0" };
    var Exp18__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196340_2$0" };
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196344_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196344_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196348_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196348_2$0" };
    var Exp16__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196352_0$0" };
    var Exp18__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196352_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_75:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_11_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196744_1$0" };
    var Exp18__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196744_2$0" };
    goto(%main_4);
  ];
  block %main_16 [
    assert boolnot(eq(R0_70:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_73, %phi_74);
  ];
  block %main_38 [
    assert boolnot(eq(R0_51:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R21_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R19_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R27_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R24_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R23_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R22_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R20_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_67, %phi_68);
  ];
  block %main_46 [
    assert boolnot(eq(R0_46:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R25_40: bv32 := bvadd(extract(32, 0, R20_3:bv64), extract(32, 0, R22_3:bv64)) { .label = "4196608_0" };
    var R25_41: bv32 := bvadd(R25_40:bv32, extract(32, 0, R24_15:bv64)) { .label = "4196612_0" };
    var R25_42: bv32 := bvadd(R25_41:bv32, extract(32, 0, R27_3:bv64)) { .label = "4196616_0" };
    var R25_43: bv32 := bvadd(R25_42:bv32, extract(32, 0, R19_15:bv64)) { .label = "4196620_0" };
    goto(%phi_61, %phi_62);
  ];
  block %main_loop1_160 {.address = 0x40082c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    (var #nondet_32_11: bv32) := call @_havoc();
    goto(%phi_19, %phi_20);
  ];
  block %main_168 [
    var R0_21: bv32 := bvor(extract(32, 0, R0_15:bv64), extract(32, 0, R1_6:bv64)) { .label = "4196324_0" };
    goto(%phi_15, %phi_16);
  ];
  block %main_174 [
    var ZF_5: bv1 := bvcomp(extract(32, 0, R28_2:bv64), 0x0:bv32) { .label = "4196312_2" };
    var ITESimp_0_53_1: bv1 := bvand(bvcomp(extract(32, 31, R28_2:bv64), 0x0:bv1), bvnot(ZF_5:bv1)) { .label = "4196316_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard booland(eq(extract(32, 0, R21_2:bv64), #nondet_32_10:bv32), eq(extract(32, 0, R19_2:bv64), extract(32, 0, R28_2:bv64)));
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_174);
  ];
  block %phi_4 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard boolor(boolnot(eq(extract(32, 0, R21_2:bv64), #nondet_32_10:bv32)), boolnot(eq(extract(32, 0, R19_2:bv64), extract(32, 0, R28_2:bv64))));
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_174);
  ];
  block %phi_9 [
    guard booland(boolnot(eq(bvand(ITESimp_0_53_1:bv1, booltobv1(bvslt(#nondet_32_10:bv32, 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(#nondet_32_10:bv32, 0x0:bv32)), bvnot(ITESimp_0_53_1:bv1)), 0x1:bv1)));
    var R1_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_168);
  ];
  block %phi_10 [
    guard boolor(eq(bvand(ITESimp_0_53_1:bv1, booltobv1(bvslt(#nondet_32_10:bv32, 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(#nondet_32_10:bv32, 0x0:bv32)), bvnot(ITESimp_0_53_1:bv1)), 0x1:bv1));
    var R1_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_168);
  ];
  block %phi_15 [
    guard eq(R0_21:bv32, 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R23_in:bv64 64 { .label = "4196360_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R24_in:bv64 64 { .label = "4196360_2" };
    ( var R21_15: bv64 := R21_2:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R24_15: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64,
      var R27_3: bv64 := 0x0:bv64,
      var R19_15: bv64 := R19_2:bv64,
      var R23_15: bv64 := 0x0:bv64 );
    goto(%main_loop1_160);
  ];
  block %phi_16 [
    guard boolnot(eq(R0_21:bv32, 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_19 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    var R26_2: bv32 := bvadd(extract(32, 0, R22_3:bv64), extract(32, 0, R23_15:bv64)) { .label = "4196584_0" };
    var R26_3: bv32 := bvadd(R26_2:bv32, extract(32, 0, R24_15:bv64)) { .label = "4196588_0" };
    var R26_4: bv32 := bvadd(R26_3:bv32, extract(32, 0, R21_15:bv64)) { .label = "4196592_0" };
    goto(%phi_55, %phi_56);
  ];
  block %phi_20 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_21, %phi_22);
  ];
  block %phi_21 [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    (var #nondet_32_13: bv32) := call @_havoc();
    goto(%phi_27, %phi_28);
  ];
  block %phi_22 [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    goto(%phi_23, %phi_24);
  ];
  block %phi_23 [
    guard bvsgt(extract(32, 0, R19_15:bv64), 0x0:bv32);
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196388_0" };
    var R19_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_15:bv64), 0xffffffff:bv32)) { .label = "4196392_0" };
    ( var R21_15: bv64 := R21_15:bv64,
      var R22_3: bv64 := R22_3:bv64,
      var R24_15: bv64 := R24_15:bv64,
      var R20_3: bv64 := R20_10:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R19_15: bv64 := R19_22:bv64,
      var R23_15: bv64 := R23_15:bv64 );
    goto(%main_loop1_160);
  ];
  block %phi_24 [
    guard bvsle(extract(32, 0, R19_15:bv64), 0x0:bv32);
    var Exp16__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196420_1$0" };
    var Exp18__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196420_2$0" };
    goto(%main_4);
  ];
  block %phi_27 [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_33, %phi_34);
  ];
  block %phi_28 [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    var ZF_12: bv1 := bvcomp(extract(32, 0, R21_15:bv64), 0x0:bv32) { .label = "4196436_2" };
    var ITESimp_0_60_1: bv1 := bvand(bvcomp(extract(32, 31, R21_15:bv64), 0x0:bv1), bvnot(ZF_12:bv1)) { .label = "4196440_0" };
    goto(%phi_29, %phi_30);
  ];
  block %phi_29 [
    guard boolor(eq(bvand(ITESimp_0_60_1:bv1, booltobv1(bvslt(extract(32, 0, R20_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R20_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_60_1:bv1)), 0x1:bv1));
    var Exp16__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196752_1$0" };
    var Exp18__5_23_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196752_2$0" };
    goto(%main_4);
  ];
  block %phi_30 [
    guard booland(boolnot(eq(bvand(ITESimp_0_60_1:bv1, booltobv1(bvslt(extract(32, 0, R20_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R20_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_60_1:bv1)), 0x1:bv1)));
    var R20_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0xffffffff:bv32)) { .label = "4196448_0" };
    var R22_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0x1:bv32)) { .label = "4196452_0" };
    var R21_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_15:bv64), 0xffffffff:bv32)) { .label = "4196456_0" };
    ( var R21_15: bv64 := R21_26:bv64,
      var R22_3: bv64 := R22_14:bv64,
      var R24_15: bv64 := R24_15:bv64,
      var R20_3: bv64 := R20_15:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R19_15: bv64 := R19_15:bv64,
      var R23_15: bv64 := R23_15:bv64 );
    goto(%main_loop1_160);
  ];
  block %phi_33 [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    (var #nondet_32_15: bv32) := call @_havoc();
    goto(%phi_39, %phi_40);
  ];
  block %phi_34 [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    goto(%phi_35, %phi_36);
  ];
  block %phi_35 [
    guard bvsle(extract(32, 0, R22_3:bv64), 0x0:bv32);
    var Exp16__5_58_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196760_1$0" };
    var Exp18__5_59_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196760_2$0" };
    goto(%main_4);
  ];
  block %phi_36 [
    guard bvsgt(extract(32, 0, R22_3:bv64), 0x0:bv32);
    var R22_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0xffffffff:bv32)) { .label = "4196480_0" };
    var R23_32: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_15:bv64), 0x1:bv32)) { .label = "4196484_0" };
    var R19_31: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_15:bv64), 0x1:bv32)) { .label = "4196488_0" };
    ( var R21_15: bv64 := R21_15:bv64,
      var R22_3: bv64 := R22_19:bv64,
      var R24_15: bv64 := R24_15:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R19_15: bv64 := R19_31:bv64,
      var R23_15: bv64 := R23_32:bv64 );
    goto(%main_loop1_160);
  ];
  block %phi_39 [
    guard eq(#nondet_32_15:bv32, 0x0:bv32);
    (var #nondet_32_16: bv32) := call @_havoc();
    goto(%phi_45, %phi_46);
  ];
  block %phi_40 [
    guard boolnot(eq(#nondet_32_15:bv32, 0x0:bv32));
    var ZF_19: bv1 := bvcomp(extract(32, 0, R19_15:bv64), 0x0:bv32) { .label = "4196504_2" };
    var ITESimp_0_24_1: bv1 := bvand(bvcomp(extract(32, 31, R19_15:bv64), 0x0:bv1), bvnot(ZF_19:bv1)) { .label = "4196508_0" };
    goto(%phi_41, %phi_42);
  ];
  block %phi_41 [
    guard boolor(eq(bvand(ITESimp_0_24_1:bv1, booltobv1(bvslt(extract(32, 0, R23_15:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R23_15:bv64), 0x0:bv32)), bvnot(ITESimp_0_24_1:bv1)), 0x1:bv1));
    var Exp16__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196768_1$0" };
    var Exp18__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196768_2$0" };
    goto(%main_4);
  ];
  block %phi_42 [
    guard booland(boolnot(eq(bvand(ITESimp_0_24_1:bv1, booltobv1(bvslt(extract(32, 0, R23_15:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R23_15:bv64), 0x0:bv32)), bvnot(ITESimp_0_24_1:bv1)), 0x1:bv1)));
    var R23_38: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_15:bv64), 0xffffffff:bv32)) { .label = "4196516_0" };
    var R24_37: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_15:bv64), 0x1:bv32)) { .label = "4196520_0" };
    var R19_36: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_15:bv64), 0xffffffff:bv32)) { .label = "4196524_0" };
    ( var R21_15: bv64 := R21_15:bv64,
      var R22_3: bv64 := R22_3:bv64,
      var R24_15: bv64 := R24_37:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R19_15: bv64 := R19_36:bv64,
      var R23_15: bv64 := R23_38:bv64 );
    goto(%main_loop1_160);
  ];
  block %phi_45 [
    guard eq(#nondet_32_16:bv32, 0x0:bv32);
    goto(%phi_51, %phi_52);
  ];
  block %phi_46 [
    guard boolnot(eq(#nondet_32_16:bv32, 0x0:bv32));
    goto(%phi_47, %phi_48);
  ];
  block %phi_47 [
    guard bvsle(extract(32, 0, R24_15:bv64), 0x0:bv32);
    var Exp16__5_46_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196776_1$0" };
    var Exp18__5_47_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196776_2$0" };
    goto(%main_4);
  ];
  block %phi_48 [
    guard bvsgt(extract(32, 0, R24_15:bv64), 0x0:bv32);
    var R24_43: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_15:bv64), 0xffffffff:bv32)) { .label = "4196548_0" };
    var R27_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R27_3:bv64), 0x1:bv32)) { .label = "4196552_0" };
    var R21_39: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_15:bv64), 0x1:bv32)) { .label = "4196556_0" };
    ( var R21_15: bv64 := R21_39:bv64,
      var R22_3: bv64 := R22_3:bv64,
      var R24_15: bv64 := R24_43:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_26:bv64,
      var R19_15: bv64 := R19_15:bv64,
      var R23_15: bv64 := R23_15:bv64 );
    goto(%main_loop1_160);
  ];
  block %phi_51 [
    guard bvsle(extract(32, 0, R27_3:bv64), 0x0:bv32);
    var Exp16__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196784_1$0" };
    var Exp18__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196784_2$0" };
    goto(%main_4);
  ];
  block %phi_52 [
    guard bvsgt(extract(32, 0, R27_3:bv64), 0x0:bv32);
    var R27_29: bv64 := zero_extend(32, bvadd(extract(32, 0, R27_3:bv64), 0xffffffff:bv32)) { .label = "4196572_0" };
    var R19_43: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_15:bv64), 0x1:bv32)) { .label = "4196576_0" };
    ( var R21_15: bv64 := R21_15:bv64,
      var R22_3: bv64 := R22_3:bv64,
      var R24_15: bv64 := R24_15:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_29:bv64,
      var R19_15: bv64 := R19_43:bv64,
      var R23_15: bv64 := R23_15:bv64 );
    goto(%main_loop1_160);
  ];
  block %phi_55 [
    guard boolnot(eq(R26_4:bv32, #nondet_32_10:bv32));
    var R0_46: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_46);
  ];
  block %phi_56 [
    guard eq(R26_4:bv32, #nondet_32_10:bv32);
    var R0_46: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_46);
  ];
  block %phi_61 [
    guard boolnot(eq(R25_43:bv32, extract(32, 0, R28_2:bv64)));
    var R0_51: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_62 [
    guard eq(R25_43:bv32, extract(32, 0, R28_2:bv64));
    var R0_51: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_67 [
    guard bvsle(R26_4:bv32, 0x0:bv32);
    var R0_70: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_68 [
    guard bvsgt(R26_4:bv32, 0x0:bv32);
    var R0_70: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_73 [
    guard bvsle(R25_43:bv32, 0x0:bv32);
    var R0_75: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_74 [
    guard bvsgt(R25_43:bv32, 0x0:bv32);
    var R0_75: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, R1_6:bv64, Exp16__5_40_1:bv64, Exp18__5_41_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4009cc; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400b8c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400b90; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x11c0 }
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
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VRQWgTURR82d82yuohtHbTVE2jnkJvptbgIZuo5OQhZk8qJNpjTqEnk0KiKAgFaTRYxUNK8dAt9GYPemhT";
      "kQoWQSqmIkiTUNtqFQIhhKUJ6/yfVUQPwwzvvZn3/q57iH08Rtn148BXRvMVphrVk5TbZpQjoil6P5Bj6HUBX0xzegtwwxMi";
      "6uNcZLFSmahGP8KGSvT8k2kqvMZ7HGRDxgzlbGAPOEC0VyTSKvB4dsPGdXhqzDZPkrvEff/Oe4jWTrQyH4KHbk16WsGHK5iv";
      "whuqhY0bwiv98bbTS3obd9dlMnrhj8+q/izR6CZuHqLs5fgs+euyarTTr+Z+34j3KGLnsPqik7EsMvbhKZvmSDu9Mvd3vfFf";
      "/WVnZ9SmN65KupHo0vfHu/U9zH0HvgG7wA6wDdQZefk3bICr4BYYedMGeFmiRFy6lirbC64Co+SpNTVVeVNwEdm8uNFHeEM9";
      "GsSeEPZcwJ6Leju9Ku5ojjF9EH0noAD9QB/A8J/yPeQY76HIKvYUu8n3GjxD5MtIlBw2Ta05dl7HncoS6nwP7kjeeaumFg6S";
      "Bm+kBP8iuIaZRf5+eDcx8/MAaehFmp18B96pLFgZPHsLGYcxg37Eae/cgH+hPLMy3HjjJTtp6EXSdrHDsYF+BvV3PaShFuG5";
      "66h9lhT5CnMCR+QYG0iUlYLrKXKeSP2yH3U/GwR65QA7Knp5voONeGnCHc0JfVro+0KfE3pS6LNC3xN6VOi7Qp8R+rbQPqEz";
      "0DHcVt4ouCagA5a+Cc2/4WPcyfmRxXmLH1g8ZTFuUH4BAnLS5ngDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4009b8;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4009cc;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4009d0;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALigj///5cA6Q1AugNIXwDSC4A0w9///7cAKRsgfQKkDki/AdIlQJqBkYGhAUiLAOkZQNoE";
      "SG8A0iFAGgDml8OIXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400a30;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBiTpyC4nAqR0gFjhz///LAwIAFLrAsQaQHEDJLEIkPgfqH6Q";
      "PiDOAWGYOkc+hbks85idJjN53Lt7mQ+mbwIQ1yDZARJbAtXHAxWTAeIdQJwCFJOAmCUwl2keo8u9u3ww+RtAHINDPgWIfwBx";
      "CFDeggksnzCXZx6362SuKZxTOaaxz2SZxTybaQ5jNNe9u7fv3Lx19drlK3wMjtyOM1ins/lz3bjuyM0UAKYccZE3rkPcCgBO";
      "2OZnYAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400b90;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwdnA4o+k78dQTT0lA+B5SWgtIXoPIyaPIsMPOZIOZ9/fc/H0TfgPJZ";
      "ofIdzBA+G5T/AyrPBeUHMUJobihfAkqLMqACZij94j/EPUxQvgeUFoHS7FBaHEonQP0PE5eA8mH+gOnnRLP/33+If16wQNT/";
      "h/KhzmX4AOXfgsrTGgAASOmng/ABAAA="
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
