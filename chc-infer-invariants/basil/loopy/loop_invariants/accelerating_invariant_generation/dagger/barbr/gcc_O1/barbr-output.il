memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R26_in:bv64, R27_in:bv64, R28_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R23_in:bv64 64 { .label = "4196240_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R24_in:bv64 64 { .label = "4196240_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R25_in:bv64 64 { .label = "4196244_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R26_in:bv64 64 { .label = "4196244_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R27_in:bv64 64 { .label = "4196248_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R28_in:bv64 64 { .label = "4196248_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    (var #nondet_32_9: bv32) := call @_havoc();
    ( var R21_3: bv64 := 0x0:bv64,
      var R24_3: bv64 := 0x0:bv64,
      var R25_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64,
      var R27_3: bv64 := 0x0:bv64,
      var R26_3: bv64 := 0x0:bv64,
      var R23_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_230);
  ];
  block %main_4 {.address = 0x40080c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196368_1$0" };
    var Exp18__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196368_2$0" };
    var Exp16__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196372_1$0" };
    var Exp18__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196372_2$0" };
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196376_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196376_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196380_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196380_2$0" };
    var Exp16__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196384_1$0" };
    var Exp18__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196384_2$0" };
    var Exp16__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196388_0$0" };
    var Exp18__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196388_1$0" };
    goto(%main_return);
  ];
  block %main_32 [
    assert boolnot(eq(R0_52:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R24_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R20_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R19_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_loop1_230 {.address = 0x4007f0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    guard eq(#nondet_32_10:bv32, 0x0:bv32);
    goto(%phi_76, %phi_77);
  ];
  block %phi_5 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    guard boolnot(eq(#nondet_32_10:bv32, 0x0:bv32));
    (var #nondet_32_11: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_12, %phi_13);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    var ZF_1: bv1 := bvcomp(extract(32, 0, R19_3:bv64), 0x0:bv32) { .label = "4196352_2" };
    var ITESimp_0_50_1: bv1 := bvand(bvcomp(extract(32, 31, R19_3:bv64), 0x0:bv1), bvnot(ZF_1:bv1)) { .label = "4196356_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard boolor(eq(bvand(ITESimp_0_50_1:bv1, booltobv1(bvslt(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvand(ITESimp_0_50_1:bv1, booltobv1(eq(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1));
    var R19_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xffffffff:bv32)) { .label = "4196324_0" };
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196328_0" };
    ( var R21_3: bv64 := 0x1:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_10:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_10:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_9 [
    guard booland(boolnot(eq(bvand(ITESimp_0_50_1:bv1, booltobv1(bvslt(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvand(ITESimp_0_50_1:bv1, booltobv1(eq(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %phi_12 [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    (var #nondet_32_13: bv32) := call @_havoc();
    goto(%phi_18, %phi_19);
  ];
  block %phi_13 [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    var ZF_5: bv1 := bvcomp(extract(32, 0, R19_3:bv64), 0x0:bv32) { .label = "4196408_2" };
    var ITESimp_0_48_1: bv1 := bvand(bvcomp(extract(32, 31, R19_3:bv64), 0x0:bv1), bvnot(ZF_5:bv1)) { .label = "4196412_0" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_14 [
    guard booland(boolnot(eq(bvand(ITESimp_0_48_1:bv1, booltobv1(bvslt(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvand(ITESimp_0_48_1:bv1, booltobv1(eq(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %phi_15 [
    guard boolor(eq(bvand(ITESimp_0_48_1:bv1, booltobv1(bvslt(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvand(ITESimp_0_48_1:bv1, booltobv1(eq(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1));
    var R19_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xffffffff:bv32)) { .label = "4196420_0" };
    var R20_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196424_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_15:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := 0x1:bv64,
      var R19_3: bv64 := R19_15:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_18 [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_24, %phi_25);
  ];
  block %phi_19 [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    var ZF_9: bv1 := bvcomp(extract(32, 0, R24_3:bv64), 0x0:bv32) { .label = "4196444_2" };
    var ITESimp_0_53_1: bv1 := bvand(bvcomp(extract(32, 31, R24_3:bv64), 0x0:bv1), bvnot(ZF_9:bv1)) { .label = "4196448_0" };
    goto(%phi_20, %phi_21);
  ];
  block %phi_20 [
    guard boolor(eq(bvand(ITESimp_0_53_1:bv1, booltobv1(bvslt(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R23_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_53_1:bv1)), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_21 [
    guard booland(boolnot(eq(bvand(ITESimp_0_53_1:bv1, booltobv1(bvslt(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R23_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_53_1:bv1)), 0x1:bv1)));
    var R24_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196456_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_18:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := zero_extend(32, #nondet_32_12:bv32),
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_24 [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    (var #nondet_32_15: bv32) := call @_havoc();
    goto(%phi_30, %phi_31);
  ];
  block %phi_25 [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    var ZF_13: bv1 := bvcomp(extract(32, 0, R19_3:bv64), 0x0:bv32) { .label = "4196480_2" };
    var ITESimp_0_47_1: bv1 := bvand(bvcomp(extract(32, 31, R19_3:bv64), 0x0:bv1), bvnot(ZF_13:bv1)) { .label = "4196484_0" };
    goto(%phi_26, %phi_27);
  ];
  block %phi_26 [
    guard booland(boolnot(eq(bvand(ITESimp_0_47_1:bv1, booltobv1(bvslt(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvand(ITESimp_0_47_1:bv1, booltobv1(eq(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %phi_27 [
    guard boolor(eq(bvand(ITESimp_0_47_1:bv1, booltobv1(bvslt(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvand(ITESimp_0_47_1:bv1, booltobv1(eq(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1));
    var R19_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xffffffff:bv32)) { .label = "4196492_0" };
    var R20_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196496_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_3: bv64 := 0x1:bv64,
      var R20_3: bv64 := R20_24:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_24:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_30 [
    guard eq(#nondet_32_15:bv32, 0x0:bv32);
    (var #nondet_32_16: bv32) := call @_havoc();
    goto(%phi_36, %phi_37);
  ];
  block %phi_31 [
    guard boolnot(eq(#nondet_32_15:bv32, 0x0:bv32));
    var ZF_17: bv1 := bvcomp(extract(32, 0, R24_3:bv64), 0x0:bv32) { .label = "4196516_2" };
    var ITESimp_0_54_1: bv1 := bvand(bvcomp(extract(32, 31, R24_3:bv64), 0x0:bv1), bvnot(ZF_17:bv1)) { .label = "4196520_0" };
    goto(%phi_32, %phi_33);
  ];
  block %phi_32 [
    guard boolor(eq(bvand(ITESimp_0_54_1:bv1, booltobv1(bvslt(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R25_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_54_1:bv1)), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_33 [
    guard booland(boolnot(eq(bvand(ITESimp_0_54_1:bv1, booltobv1(bvslt(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R25_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_54_1:bv1)), 0x1:bv1)));
    var R24_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196528_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_27:bv64,
      var R25_3: bv64 := zero_extend(32, #nondet_32_14:bv32),
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_36 [
    guard eq(#nondet_32_16:bv32, 0x0:bv32);
    (var #nondet_32_17: bv32) := call @_havoc();
    goto(%phi_42, %phi_43);
  ];
  block %phi_37 [
    guard boolnot(eq(#nondet_32_16:bv32, 0x0:bv32));
    var ZF_21: bv1 := bvcomp(extract(32, 0, R19_3:bv64), 0x0:bv32) { .label = "4196552_2" };
    var ITESimp_0_49_1: bv1 := bvand(bvcomp(extract(32, 31, R19_3:bv64), 0x0:bv1), bvnot(ZF_21:bv1)) { .label = "4196556_0" };
    goto(%phi_38, %phi_39);
  ];
  block %phi_38 [
    guard boolnot(eq(bvand(ITESimp_0_49_1:bv1, booltobv1(eq(extract(32, 0, R27_3:bv64), 0x0:bv32))), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_39 [
    guard eq(bvand(ITESimp_0_49_1:bv1, booltobv1(eq(extract(32, 0, R27_3:bv64), 0x0:bv32))), 0x1:bv1);
    var R19_33: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xffffffff:bv32)) { .label = "4196564_0" };
    var R20_33: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196568_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_33:bv64,
      var R27_3: bv64 := 0x1:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_33:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_42 [
    guard eq(#nondet_32_17:bv32, 0x0:bv32);
    (var #nondet_32_18: bv32) := call @_havoc();
    goto(%phi_48, %phi_49);
  ];
  block %phi_43 [
    guard boolnot(eq(#nondet_32_17:bv32, 0x0:bv32));
    var ZF_25: bv1 := bvcomp(extract(32, 0, R24_3:bv64), 0x0:bv32) { .label = "4196588_2" };
    var ITESimp_0_52_1: bv1 := bvand(bvcomp(extract(32, 31, R24_3:bv64), 0x0:bv1), bvnot(ZF_25:bv1)) { .label = "4196592_1" };
    goto(%phi_44, %phi_45);
  ];
  block %phi_44 [
    guard boolnot(eq(bvand(ITESimp_0_52_1:bv1, booltobv1(eq(extract(32, 0, R27_3:bv64), 0x1:bv32))), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_45 [
    guard eq(bvand(ITESimp_0_52_1:bv1, booltobv1(eq(extract(32, 0, R27_3:bv64), 0x1:bv32))), 0x1:bv1);
    var R24_36: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196600_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_36:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := zero_extend(32, #nondet_32_16:bv32),
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_48 [
    guard eq(#nondet_32_18:bv32, 0x0:bv32);
    (var #nondet_32_19: bv32) := call @_havoc();
    goto(%phi_54, %phi_55);
  ];
  block %phi_49 [
    guard boolnot(eq(#nondet_32_18:bv32, 0x0:bv32));
    goto(%phi_50, %phi_51);
  ];
  block %phi_50 [
    guard bvsgt(extract(32, 0, R26_3:bv64), 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_51 [
    guard bvsle(extract(32, 0, R26_3:bv64), 0x0:bv32);
    var R19_42: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196628_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := 0x1:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_42:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_54 [
    guard eq(#nondet_32_19:bv32, 0x0:bv32);
    (var #nondet_32_20: bv32) := call @_havoc();
    goto(%phi_60, %phi_61);
  ];
  block %phi_55 [
    guard boolnot(eq(#nondet_32_19:bv32, 0x0:bv32));
    var ZF_32: bv1 := bvcomp(extract(32, 0, R20_3:bv64), 0x0:bv32) { .label = "4196648_2" };
    var ITESimp_0_20_1: bv1 := bvand(bvcomp(extract(32, 31, R20_3:bv64), 0x0:bv1), bvnot(ZF_32:bv1)) { .label = "4196652_1" };
    goto(%phi_56, %phi_57);
  ];
  block %phi_56 [
    guard boolnot(eq(bvand(ITESimp_0_20_1:bv1, booltobv1(eq(extract(32, 0, R26_3:bv64), 0x1:bv32))), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_57 [
    guard eq(bvand(ITESimp_0_20_1:bv1, booltobv1(eq(extract(32, 0, R26_3:bv64), 0x1:bv32))), 0x1:bv1);
    var R20_46: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0xffffffff:bv32)) { .label = "4196660_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_46:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := 0x2:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_60 [
    guard eq(#nondet_32_20:bv32, 0x0:bv32);
    (var #nondet_32_21: bv32) := call @_havoc();
    goto(%phi_66, %phi_67);
  ];
  block %phi_61 [
    guard boolnot(eq(#nondet_32_20:bv32, 0x0:bv32));
    goto(%phi_62, %phi_63);
  ];
  block %phi_62 [
    guard boolnot(eq(extract(32, 0, R26_3:bv64), 0x2:bv32));
    goto(%main_4);
  ];
  block %phi_63 [
    guard eq(extract(32, 0, R26_3:bv64), 0x2:bv32);
    var R24_49: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0x1:bv32)) { .label = "4196692_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_49:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := 0x3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_66 [
    guard eq(#nondet_32_21:bv32, 0x0:bv32);
    var ZF_43: bv1 := bvcomp(extract(32, 0, R24_3:bv64), 0x0:bv32) { .label = "4196736_2" };
    var ITESimp_0_27_1: bv1 := bvand(bvcomp(extract(32, 31, R24_3:bv64), 0x0:bv1), bvnot(ZF_43:bv1)) { .label = "4196740_0" };
    goto(%phi_72, %phi_73);
  ];
  block %phi_67 [
    guard boolnot(eq(#nondet_32_21:bv32, 0x0:bv32));
    goto(%phi_68, %phi_69);
  ];
  block %phi_68 [
    guard boolor(boolnot(eq(booland(bvslt(bvadd(extract(32, 0, R26_3:bv64), 0xfffffffe:bv32), 0x0:bv32), eq(extract(32, 0, R24_3:bv64), 0x0:bv32)), booland(eq(extract(32, 0, R24_3:bv64), 0x0:bv32), boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R26_3:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R26_3:bv64)), 0xfffffffffffffffe:bv64)))))), boolor(eq(extract(32, 0, R26_3:bv64), 0x2:bv32), boolnot(eq(extract(32, 0, R24_3:bv64), 0x0:bv32))));
    goto(%main_4);
  ];
  block %phi_69 [
    guard booland(eq(booland(bvslt(bvadd(extract(32, 0, R26_3:bv64), 0xfffffffe:bv32), 0x0:bv32), eq(extract(32, 0, R24_3:bv64), 0x0:bv32)), booland(eq(extract(32, 0, R24_3:bv64), 0x0:bv32), boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R26_3:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R26_3:bv64)), 0xfffffffffffffffe:bv64))))), booland(boolnot(eq(extract(32, 0, R26_3:bv64), 0x2:bv32)), eq(extract(32, 0, R24_3:bv64), 0x0:bv32)));
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := zero_extend(32, #nondet_32_20:bv32),
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := zero_extend(32, #nondet_32_20:bv32),
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_72 [
    guard boolor(eq(bvand(ITESimp_0_27_1:bv1, booltobv1(bvslt(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R21_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_27_1:bv1)), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_73 [
    guard booland(boolnot(eq(bvand(ITESimp_0_27_1:bv1, booltobv1(bvslt(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_27_1:bv1)), 0x1:bv1)));
    var R24_55: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196748_0" };
    ( var R21_3: bv64 := zero_extend(32, #nondet_32_21:bv32),
      var R24_3: bv64 := R24_55:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_230);
  ];
  block %phi_76 [
    guard bvsgt(extract(32, 0, R24_3:bv64), extract(32, 0, R26_3:bv64));
    var R0_52: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %phi_77 [
    guard bvsle(extract(32, 0, R24_3:bv64), extract(32, 0, R26_3:bv64));
    var R0_52: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_43_1:bv64, Exp18__5_44_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400a28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400bbc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400bc0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x14a0 }
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VSTWhTQRj8ko31EHsIrb42/iRRT6GejD/Rgy+xkpOHmIBQkcYqIraIsScTIelRvDQo1Iu0BIW+gLd6UEQb";
      "kQoGRCwtXsSkf1ZtIZDG9Jk8n/M2GxviYZhl55vZ2WUdTja3l5Kf9gHLjDIFJqsLByi1wihFRKP0sTvFoFmAL7o+tgQ44PET";
      "dRo8zfrn80RFWguoMtHUZ12XjD1DM0AmZExQygR2gU8R/ZwmChfgca0G1EvwFJkpQ2bHvOFrnXcR5fbXErO+HSP3XDXf/Szm";
      "F+D1FwPqAPea/3m1+CtFQ++SldQO+CNp2ZskOvYVnZ2UPBdJk7dklVUt/may0RH3kfiZPfLzesZrnlGFJ6/rR7R4drJ5v/zf";
      "/ov6mSGTUr5gViqXmaIOWpTq8DblB2a/A6vAN2AFWBZvuAjY0Wk30A1IwE6gC+gEOoCjgAXvPNxGwQdtZCuzXe454y7t5JkF";
      "J03kSZgpOvFejq3/0cOE+VLIhx5+9DiNHr3ocUbR4jO86ww8NUZuEr48fEPwNfIryEdX6aVxRyKPg1F0CTNnNT3ctZ2CFbbH";
      "jbtLUy05zpwc66lt5XjRYx5zmaacg5hpr9ZzVOR8gJ5uyYlgpqBu5ZxEzlvMPWzKieR8sexmPaeKHHSVRqHjT3n6oa9VuN92";
      "At5n0O4K7zjyZXgLv/QwsoN90J9CHxEduN9K0UKZZ9ti0J9Av910dq/VH1vf0MO/ce4m8Ai6sf8Yb3Roo96pjKwxvm8fzL8b";
      "t98Sf++m4BuChwRfF3xN8FXBVwQPNP6u0YMdd9MdR+giX3v4uo+vD/P1eawTOPsvzW7reNQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400a14;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400a28;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400a2c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJikT///xcA6RAg3QKkS4D0HCC9BEhvANIPgPQRkLq///+/ANISQPoPkFYB0gKMDAw2QNoA";
      "SIcA6QAgDQA72JuGXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400a88;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBiTpyC4nAqR0gPgEUIyFAQFAal2A+AJQ3ABJLAKI38D0A4EC";
      "EOcAscgfqDpHPoW5LPOYnSYzedy7e5kPpm8CEKv8QdgBElsC1ccDFZMB4h1AzAMUk4CYJTCXaR6jy727fDD5G0DMgkMe5KYf";
      "QPwH6L4pTGD5hLk887jdJnNN4ZzKMY19OtsM1pkss5hnM81hTOa6d/f2nZu3rt+4eu3yFT4GR26wGwDbEOZ3OAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400bc0;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9B1EyHXwsxw8zYCuzANizFUgwNGSogNHGGBM6BfRtA7iZv3n13e7uOkcrgEZ7gFj6DauIO";
      "38fV7N2rP08s8Ajm8E1eLnJf+7vS7zvY+8gaD8gfnvgK78hj/OoIN3gKD2ZeHmytzOPiF90LhjCBN/bX8xTXPfT9evH/YGWf";
      "1pf7Fmdc88Eb8n/XD53gGaHwAQAA"
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
