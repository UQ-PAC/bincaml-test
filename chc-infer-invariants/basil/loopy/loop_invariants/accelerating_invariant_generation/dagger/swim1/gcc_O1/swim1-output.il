memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R26_in:bv64, R27_in:bv64, R28_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffff90:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffff98:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R27_in:bv64 64 { .label = "4196240_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R28_in:bv64 64 { .label = "4196240_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_7:bv32) { .label = "4196268_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_8:bv32) { .label = "4196276_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R22_2: bv64 := zero_extend(32, #nondet_32_9:bv32) { .label = "4196284_0" };
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007e8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_48_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196332_1$0" };
    var Exp18__5_49_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196332_2$0" };
    var Exp16__5_51_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196336_1$0" };
    var Exp18__5_52_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196336_2$0" };
    var Exp16__5_54_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196340_1$0" };
    var Exp18__5_55_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196340_2$0" };
    var Exp16__5_56_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffff90:bv64) 64 { .label = "4196344_0$0" };
    var Exp18__5_57_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffff98:bv64) 64 { .label = "4196344_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_95:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196796_1$0" };
    var Exp18__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196796_2$0" };
    var Exp16__5_45_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196800_1$0" };
    var Exp18__5_46_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196800_2$0" };
    goto(%main_4);
  ];
  block %main_16 [
    assert boolnot(eq(R0_87:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp14__5_80_1: bv32 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "4196772_0$0" };
    var R0_89: bv32 := bvadd(Exp14__5_80_1:bv32, extract(32, 0, R19_15:bv64)) { .label = "4196776_0" };
    var R0_90: bv32 := bvadd(R0_89:bv32, extract(32, 0, R21_15:bv64)) { .label = "4196780_0" };
    goto(%phi_91, %phi_92);
  ];
  block %main_24 [
    assert boolnot(eq(R0_82:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_85, %phi_86);
  ];
  block %main_46 [
    assert boolnot(eq(R0_63:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R21_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R19_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R27_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R25_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R24_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R23_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R20_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_79, %phi_80);
  ];
  block %main_54 [
    assert boolnot(eq(R0_58:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_73, %phi_74);
  ];
  block %main_62 [
    assert boolnot(eq(R0_51:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R0_52: bv32 := bvadd(extract(32, 0, R20_3:bv64), extract(32, 0, R23_15:bv64)) { .label = "4196620_0" };
    var R0_53: bv32 := bvadd(R0_52:bv32, extract(32, 0, R25_15:bv64)) { .label = "4196624_0" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffffc:bv64) R0_53:bv32 32 { .label = "4196628_0" };
    var R28_45: bv32 := bvadd(R0_53:bv32, extract(32, 0, R27_3:bv64)) { .label = "4196632_0" };
    var R28_46: bv32 := bvadd(R28_45:bv32, extract(32, 0, R19_15:bv64)) { .label = "4196636_0" };
    goto(%phi_67, %phi_68);
  ];
  block %main_70 [
    assert boolnot(eq(R0_46:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_61, %phi_62);
  ];
  block %main_loop1_184 {.address = 0x400828; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    (var #nondet_32_11: bv32) := call @_havoc();
    goto(%phi_19, %phi_20);
  ];
  block %main_192 [
    var R0_21: bv32 := bvor(extract(32, 0, R0_15:bv64), extract(32, 0, R1_6:bv64)) { .label = "4196320_0" };
    goto(%phi_15, %phi_16);
  ];
  block %main_198 [
    var ZF_5: bv1 := bvcomp(extract(32, 0, R22_2:bv64), 0x0:bv32) { .label = "4196308_2" };
    var ITESimp_0_75_1: bv1 := bvand(bvcomp(extract(32, 31, R22_2:bv64), 0x0:bv1), bvnot(ZF_5:bv1)) { .label = "4196312_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard booland(eq(extract(32, 0, R21_2:bv64), #nondet_32_10:bv32), eq(extract(32, 0, R19_2:bv64), extract(32, 0, R22_2:bv64)));
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_198);
  ];
  block %phi_4 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard boolor(boolnot(eq(extract(32, 0, R21_2:bv64), #nondet_32_10:bv32)), boolnot(eq(extract(32, 0, R19_2:bv64), extract(32, 0, R22_2:bv64))));
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_198);
  ];
  block %phi_9 [
    guard booland(boolnot(eq(bvand(ITESimp_0_75_1:bv1, booltobv1(bvslt(#nondet_32_10:bv32, 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(#nondet_32_10:bv32, 0x0:bv32)), bvnot(ITESimp_0_75_1:bv1)), 0x1:bv1)));
    var R1_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_192);
  ];
  block %phi_10 [
    guard boolor(eq(bvand(ITESimp_0_75_1:bv1, booltobv1(bvslt(#nondet_32_10:bv32, 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(#nondet_32_10:bv32, 0x0:bv32)), bvnot(ITESimp_0_75_1:bv1)), 0x1:bv1));
    var R1_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_192);
  ];
  block %phi_15 [
    guard eq(R0_21:bv32, 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R23_in:bv64 64 { .label = "4196352_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R24_in:bv64 64 { .label = "4196352_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R25_in:bv64 64 { .label = "4196356_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R26_in:bv64 64 { .label = "4196356_2" };
    ( var R21_15: bv64 := R21_2:bv64,
      var R24_15: bv64 := 0x0:bv64,
      var R25_15: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64,
      var R27_3: bv64 := 0x0:bv64,
      var R19_15: bv64 := R19_2:bv64,
      var R23_15: bv64 := 0x0:bv64 );
    goto(%main_loop1_184);
  ];
  block %phi_16 [
    guard boolnot(eq(R0_21:bv32, 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_19 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    var R26_20: bv32 := bvadd(extract(32, 0, R23_15:bv64), extract(32, 0, R24_15:bv64)) { .label = "4196584_0" };
    var R26_21: bv32 := bvadd(R26_20:bv32, extract(32, 0, R25_15:bv64)) { .label = "4196588_0" };
    var R26_22: bv32 := bvadd(R26_21:bv32, extract(32, 0, R21_15:bv64)) { .label = "4196592_0" };
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
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196384_0" };
    var R19_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_15:bv64), 0xffffffff:bv32)) { .label = "4196388_0" };
    ( var R21_15: bv64 := R21_15:bv64,
      var R24_15: bv64 := R24_15:bv64,
      var R25_15: bv64 := R25_15:bv64,
      var R20_3: bv64 := R20_10:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R19_15: bv64 := R19_22:bv64,
      var R23_15: bv64 := R23_15:bv64 );
    goto(%main_loop1_184);
  ];
  block %phi_24 [
    guard bvsle(extract(32, 0, R19_15:bv64), 0x0:bv32);
    var Exp16__5_59_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196416_1$0" };
    var Exp18__5_60_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196416_2$0" };
    var Exp16__5_62_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196420_1$0" };
    var Exp18__5_63_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196420_2$0" };
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
    var ITESimp_0_87_1: bv1 := bvand(bvcomp(extract(32, 31, R21_15:bv64), 0x0:bv1), bvnot(ZF_12:bv1)) { .label = "4196440_0" };
    goto(%phi_29, %phi_30);
  ];
  block %phi_29 [
    guard boolor(eq(bvand(ITESimp_0_87_1:bv1, booltobv1(bvslt(extract(32, 0, R20_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R20_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_87_1:bv1)), 0x1:bv1));
    var Exp16__5_65_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196808_1$0" };
    var Exp18__5_66_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196808_2$0" };
    var Exp16__5_68_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196812_1$0" };
    var Exp18__5_69_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196812_2$0" };
    goto(%main_4);
  ];
  block %phi_30 [
    guard booland(boolnot(eq(bvand(ITESimp_0_87_1:bv1, booltobv1(bvslt(extract(32, 0, R20_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R20_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_87_1:bv1)), 0x1:bv1)));
    var R20_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0xffffffff:bv32)) { .label = "4196448_0" };
    var R23_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_15:bv64), 0x1:bv32)) { .label = "4196452_0" };
    var R21_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_15:bv64), 0xffffffff:bv32)) { .label = "4196456_0" };
    ( var R21_15: bv64 := R21_26:bv64,
      var R24_15: bv64 := R24_15:bv64,
      var R25_15: bv64 := R25_15:bv64,
      var R20_3: bv64 := R20_15:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R19_15: bv64 := R19_15:bv64,
      var R23_15: bv64 := R23_27:bv64 );
    goto(%main_loop1_184);
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
    guard bvsle(extract(32, 0, R23_15:bv64), 0x0:bv32);
    var Exp16__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196820_1$0" };
    var Exp18__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196820_2$0" };
    var Exp16__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196824_1$0" };
    var Exp18__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196824_2$0" };
    goto(%main_4);
  ];
  block %phi_36 [
    guard bvsgt(extract(32, 0, R23_15:bv64), 0x0:bv32);
    var R23_33: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_15:bv64), 0xffffffff:bv32)) { .label = "4196480_0" };
    var R24_32: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_15:bv64), 0x1:bv32)) { .label = "4196484_0" };
    var R19_31: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_15:bv64), 0x1:bv32)) { .label = "4196488_0" };
    ( var R21_15: bv64 := R21_15:bv64,
      var R24_15: bv64 := R24_32:bv64,
      var R25_15: bv64 := R25_15:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R19_15: bv64 := R19_31:bv64,
      var R23_15: bv64 := R23_33:bv64 );
    goto(%main_loop1_184);
  ];
  block %phi_39 [
    guard eq(#nondet_32_15:bv32, 0x0:bv32);
    (var #nondet_32_16: bv32) := call @_havoc();
    goto(%phi_45, %phi_46);
  ];
  block %phi_40 [
    guard boolnot(eq(#nondet_32_15:bv32, 0x0:bv32));
    var ZF_19: bv1 := bvcomp(extract(32, 0, R19_15:bv64), 0x0:bv32) { .label = "4196504_2" };
    var ITESimp_0_38_1: bv1 := bvand(bvcomp(extract(32, 31, R19_15:bv64), 0x0:bv1), bvnot(ZF_19:bv1)) { .label = "4196508_0" };
    goto(%phi_41, %phi_42);
  ];
  block %phi_41 [
    guard boolor(eq(bvand(ITESimp_0_38_1:bv1, booltobv1(bvslt(extract(32, 0, R24_15:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R24_15:bv64), 0x0:bv32)), bvnot(ITESimp_0_38_1:bv1)), 0x1:bv1));
    var Exp16__5_82_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196832_1$0" };
    var Exp18__5_83_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196832_2$0" };
    var Exp16__5_85_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196836_1$0" };
    var Exp18__5_86_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196836_2$0" };
    goto(%main_4);
  ];
  block %phi_42 [
    guard booland(boolnot(eq(bvand(ITESimp_0_38_1:bv1, booltobv1(bvslt(extract(32, 0, R24_15:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R24_15:bv64), 0x0:bv32)), bvnot(ITESimp_0_38_1:bv1)), 0x1:bv1)));
    var R24_38: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_15:bv64), 0xffffffff:bv32)) { .label = "4196516_0" };
    var R25_37: bv64 := zero_extend(32, bvadd(extract(32, 0, R25_15:bv64), 0x1:bv32)) { .label = "4196520_0" };
    var R19_36: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_15:bv64), 0xffffffff:bv32)) { .label = "4196524_0" };
    ( var R21_15: bv64 := R21_15:bv64,
      var R24_15: bv64 := R24_38:bv64,
      var R25_15: bv64 := R25_37:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R19_15: bv64 := R19_36:bv64,
      var R23_15: bv64 := R23_15:bv64 );
    goto(%main_loop1_184);
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
    guard bvsle(extract(32, 0, R25_15:bv64), 0x0:bv32);
    var Exp16__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196844_1$0" };
    var Exp18__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196844_2$0" };
    var Exp16__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196848_1$0" };
    var Exp18__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196848_2$0" };
    goto(%main_4);
  ];
  block %phi_48 [
    guard bvsgt(extract(32, 0, R25_15:bv64), 0x0:bv32);
    var R25_43: bv64 := zero_extend(32, bvadd(extract(32, 0, R25_15:bv64), 0xffffffff:bv32)) { .label = "4196548_0" };
    var R27_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R27_3:bv64), 0x1:bv32)) { .label = "4196552_0" };
    var R21_39: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_15:bv64), 0x1:bv32)) { .label = "4196556_0" };
    ( var R21_15: bv64 := R21_39:bv64,
      var R24_15: bv64 := R24_15:bv64,
      var R25_15: bv64 := R25_43:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_26:bv64,
      var R19_15: bv64 := R19_15:bv64,
      var R23_15: bv64 := R23_15:bv64 );
    goto(%main_loop1_184);
  ];
  block %phi_51 [
    guard bvsle(extract(32, 0, R27_3:bv64), 0x0:bv32);
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196856_1$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196856_2$0" };
    var Exp16__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196860_1$0" };
    var Exp18__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196860_2$0" };
    goto(%main_4);
  ];
  block %phi_52 [
    guard bvsgt(extract(32, 0, R27_3:bv64), 0x0:bv32);
    var R27_29: bv64 := zero_extend(32, bvadd(extract(32, 0, R27_3:bv64), 0xffffffff:bv32)) { .label = "4196572_0" };
    var R19_43: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_15:bv64), 0x1:bv32)) { .label = "4196576_0" };
    ( var R21_15: bv64 := R21_15:bv64,
      var R24_15: bv64 := R24_15:bv64,
      var R25_15: bv64 := R25_15:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_29:bv64,
      var R19_15: bv64 := R19_43:bv64,
      var R23_15: bv64 := R23_15:bv64 );
    goto(%main_loop1_184);
  ];
  block %phi_55 [
    guard boolnot(eq(R26_22:bv32, #nondet_32_10:bv32));
    var R0_46: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_70);
  ];
  block %phi_56 [
    guard eq(R26_22:bv32, #nondet_32_10:bv32);
    var R0_46: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_70);
  ];
  block %phi_61 [
    guard bvslt(R26_22:bv32, #nondet_32_10:bv32);
    var R0_51: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_62);
  ];
  block %phi_62 [
    guard bvsge(R26_22:bv32, #nondet_32_10:bv32);
    var R0_51: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_62);
  ];
  block %phi_67 [
    guard bvslt(R28_46:bv32, extract(32, 0, R22_2:bv64));
    var R0_58: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_54);
  ];
  block %phi_68 [
    guard bvsge(R28_46:bv32, extract(32, 0, R22_2:bv64));
    var R0_58: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_54);
  ];
  block %phi_73 [
    guard bvsgt(R28_46:bv32, extract(32, 0, R22_2:bv64));
    var R0_63: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_46);
  ];
  block %phi_74 [
    guard bvsle(R28_46:bv32, extract(32, 0, R22_2:bv64));
    var R0_63: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_46);
  ];
  block %phi_79 [
    guard bvsle(R26_22:bv32, 0x0:bv32);
    var R0_82: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_80 [
    guard bvsgt(R26_22:bv32, 0x0:bv32);
    var R0_82: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_85 [
    guard bvsle(R28_46:bv32, 0x0:bv32);
    var R0_87: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_86 [
    guard bvsgt(R28_46:bv32, 0x0:bv32);
    var R0_87: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_91 [
    guard bvsle(R0_90:bv32, 0x0:bv32);
    var R0_95: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_92 [
    guard bvsgt(R0_90:bv32, 0x0:bv32);
    var R0_95: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, R1_6:bv64, Exp16__5_56_1:bv64, Exp18__5_57_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400a18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400be8; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400bec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x1420 }
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
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VRX0hTcRg9uz//UDcfRO26ac3V2/CtiY0evK7C55ujh3rQ8tFElgSxVZskRUXgKCgoWEgPXqG3JPbinyCE";
      "JOgPrV7KTbMshYRh46bjdu5vGqMeDufwfd/5znd/19si3u9D4u1+YllgIid0a/Egkl8FkgBG8dqdFOxVEJ9s+94XwktPCKh3";
      "eEb0ZLLAOta6LB14+tG2Nafm9BzAxR2PkHSRfeQOYHUGCOfo8a10WWfoWReuCSjejOP7d94HzB/Yir/r3DN8y7fVeWeW84v0";
      "hta7rLPSq/z1FmNTZpF351VYdfT3junBBNC+wJtbkDjRO4ZgXtWtYuz5+M6N/B5NZrbq6dKOabljk56sbbcVY7Pj5fWN/+rp";
      "Uma3y9w4rZibQ5XmGmdWiR/Ed2KF+EbkBfzL5A3yEvkXOUfeIk8r6O9VTkaz1SnPgoLIyLwezc2lPIDLz/cNgPfnuzuZEWLG";
      "cbMYm5P5hT5hWv0VZhP7bqKR0Ih6QvAf3a1C7VAVjDnn7koEXpD5/oE4M1ptO1zoO0r/MZM3alPs8S0C007+Sz06oCJMv1Hg";
      "jknyT85MOnvotznzajfC7BmN1TKjlt+oPdne4eyv4DfUcIZ9I1iaMT5z5vH2jg6ByMAuhNkzYtUyozbDfpz1GtZZM5y9b1j7";
      "rTSqp4SbaFB7RHN/Vkt5HnCP1M9SnvvUCUVTAbeaHUS6GU3qQ1GnpsRe2R9lX2q+6W0nX7T5ccnbfVPqQ1Jfl/qI1CNSB6Ue";
      "lvqw1Fekbpc6JnVA6ovyFkSyH1KeCzKrpM87M4N6GqjjbQ2qF6X6OdZ33v4Gv29HXyvTV8t0okxfLtNR6j8lic3GxAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400a04;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400a18;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400a1c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJilT///xcA6RQg3QKkW4D0HCC9BUhvANIfgPQRkLq///+/ANIaQPoPkDYB0gKMDAw+QNoA";
      "SKcA6QAgDQD21cW4XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400a78;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBiTpyC4nAqR0gPgGUIyFAQFAal2A+AFQ3ABJLAKI/8D0A4EC";
      "EOcAscofqDpHPoW5LPOYnSYzedy7e5kPpm8CEJv8QdgBElsC1ccDFZMB4h0gGigmATFLYC7TPEaXe3f5YPI3gFgEh3wFEP8A";
      "Yh6gfAsTWL5gLt88XpfJPFO4p3JN45zNMoc5iuve3dt3rl67fIWPwZHbcQb7dA7HWawz2fy5blx3vHXTkZspFsZyJIYBpiHu";
      "BwAXCYP5dAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400bec;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGAwRBxE4G8OcgdthRcwJu4DU8ikexpGQ4ASUNMzYSR/algN5t3rx8yWbXUVI5vMArjOHTL2bu";
      "cR0Vi3evz23mCQ/hETbk51WubX9X+o2Tuf/Y4j75wxPf4G/yCK8c4Q7PYKKW5cHeyDwuXsIDDGAKa/a35xlu97Dvt6v/JyP7";
      "9FruG5xx1YB35P+uL1Z8a8HwAQAA"
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
