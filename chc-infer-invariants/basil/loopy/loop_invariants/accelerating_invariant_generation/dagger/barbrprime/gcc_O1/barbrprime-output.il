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
    goto(%main_loop1_208);
  ];
  block %main_4 {.address = 0x40080c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196368_1$0" };
    var Exp18__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196368_2$0" };
    var Exp16__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196372_1$0" };
    var Exp18__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196372_2$0" };
    var Exp16__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196376_1$0" };
    var Exp18__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196376_2$0" };
    var Exp16__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196380_1$0" };
    var Exp18__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196380_2$0" };
    var Exp16__5_24_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196384_1$0" };
    var Exp18__5_25_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196384_2$0" };
    var Exp16__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196388_0$0" };
    var Exp18__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196388_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_53:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_loop1_208 {.address = 0x4007f0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    guard eq(#nondet_32_10:bv32, 0x0:bv32);
    assert true { .comment = "__VERIFIER_assert" };
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
    var ITESimp_0_31_1: bv1 := bvand(bvcomp(extract(32, 31, R19_3:bv64), 0x0:bv1), bvnot(ZF_1:bv1)) { .label = "4196356_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard boolor(eq(bvand(ITESimp_0_31_1:bv1, booltobv1(bvslt(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvand(ITESimp_0_31_1:bv1, booltobv1(eq(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1));
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
    goto(%main_loop1_208);
  ];
  block %phi_9 [
    guard booland(boolnot(eq(bvand(ITESimp_0_31_1:bv1, booltobv1(bvslt(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvand(ITESimp_0_31_1:bv1, booltobv1(eq(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1)));
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
    var ITESimp_0_29_1: bv1 := bvand(bvcomp(extract(32, 31, R19_3:bv64), 0x0:bv1), bvnot(ZF_5:bv1)) { .label = "4196412_0" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_14 [
    guard booland(boolnot(eq(bvand(ITESimp_0_29_1:bv1, booltobv1(bvslt(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvand(ITESimp_0_29_1:bv1, booltobv1(eq(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %phi_15 [
    guard boolor(eq(bvand(ITESimp_0_29_1:bv1, booltobv1(bvslt(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvand(ITESimp_0_29_1:bv1, booltobv1(eq(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1));
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
    goto(%main_loop1_208);
  ];
  block %phi_18 [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_24, %phi_25);
  ];
  block %phi_19 [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    var ZF_9: bv1 := bvcomp(extract(32, 0, R24_3:bv64), 0x0:bv32) { .label = "4196444_2" };
    var ITESimp_0_36_1: bv1 := bvand(bvcomp(extract(32, 31, R24_3:bv64), 0x0:bv1), bvnot(ZF_9:bv1)) { .label = "4196448_0" };
    goto(%phi_20, %phi_21);
  ];
  block %phi_20 [
    guard boolor(eq(bvand(ITESimp_0_36_1:bv1, booltobv1(bvslt(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R23_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_36_1:bv1)), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_21 [
    guard booland(boolnot(eq(bvand(ITESimp_0_36_1:bv1, booltobv1(bvslt(extract(32, 0, R23_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R23_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_36_1:bv1)), 0x1:bv1)));
    var R24_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196456_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_18:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := zero_extend(32, #nondet_32_12:bv32),
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_208);
  ];
  block %phi_24 [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    (var #nondet_32_15: bv32) := call @_havoc();
    goto(%phi_30, %phi_31);
  ];
  block %phi_25 [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    var ZF_13: bv1 := bvcomp(extract(32, 0, R19_3:bv64), 0x0:bv32) { .label = "4196480_2" };
    var ITESimp_0_28_1: bv1 := bvand(bvcomp(extract(32, 31, R19_3:bv64), 0x0:bv1), bvnot(ZF_13:bv1)) { .label = "4196484_0" };
    goto(%phi_26, %phi_27);
  ];
  block %phi_26 [
    guard booland(boolnot(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(bvslt(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(eq(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %phi_27 [
    guard boolor(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(bvslt(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvand(ITESimp_0_28_1:bv1, booltobv1(eq(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1));
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
    goto(%main_loop1_208);
  ];
  block %phi_30 [
    guard eq(#nondet_32_15:bv32, 0x0:bv32);
    (var #nondet_32_16: bv32) := call @_havoc();
    goto(%phi_36, %phi_37);
  ];
  block %phi_31 [
    guard boolnot(eq(#nondet_32_15:bv32, 0x0:bv32));
    var ZF_17: bv1 := bvcomp(extract(32, 0, R24_3:bv64), 0x0:bv32) { .label = "4196516_2" };
    var ITESimp_0_1_1: bv1 := bvand(bvcomp(extract(32, 31, R24_3:bv64), 0x0:bv1), bvnot(ZF_17:bv1)) { .label = "4196520_0" };
    goto(%phi_32, %phi_33);
  ];
  block %phi_32 [
    guard boolor(eq(bvand(ITESimp_0_1_1:bv1, booltobv1(bvslt(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R25_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_1_1:bv1)), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_33 [
    guard booland(boolnot(eq(bvand(ITESimp_0_1_1:bv1, booltobv1(bvslt(extract(32, 0, R25_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R25_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_1_1:bv1)), 0x1:bv1)));
    var R24_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196528_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_27:bv64,
      var R25_3: bv64 := zero_extend(32, #nondet_32_14:bv32),
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_208);
  ];
  block %phi_36 [
    guard eq(#nondet_32_16:bv32, 0x0:bv32);
    (var #nondet_32_17: bv32) := call @_havoc();
    goto(%phi_42, %phi_43);
  ];
  block %phi_37 [
    guard boolnot(eq(#nondet_32_16:bv32, 0x0:bv32));
    var ZF_21: bv1 := bvcomp(extract(32, 0, R19_3:bv64), 0x0:bv32) { .label = "4196552_2" };
    var ITESimp_0_30_1: bv1 := bvand(bvcomp(extract(32, 31, R19_3:bv64), 0x0:bv1), bvnot(ZF_21:bv1)) { .label = "4196556_0" };
    goto(%phi_38, %phi_39);
  ];
  block %phi_38 [
    guard boolnot(eq(bvand(ITESimp_0_30_1:bv1, booltobv1(eq(extract(32, 0, R27_3:bv64), 0x0:bv32))), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_39 [
    guard eq(bvand(ITESimp_0_30_1:bv1, booltobv1(eq(extract(32, 0, R27_3:bv64), 0x0:bv32))), 0x1:bv1);
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
    goto(%main_loop1_208);
  ];
  block %phi_42 [
    guard eq(#nondet_32_17:bv32, 0x0:bv32);
    (var #nondet_32_18: bv32) := call @_havoc();
    goto(%phi_48, %phi_49);
  ];
  block %phi_43 [
    guard boolnot(eq(#nondet_32_17:bv32, 0x0:bv32));
    var ZF_25: bv1 := bvcomp(extract(32, 0, R24_3:bv64), 0x0:bv32) { .label = "4196588_2" };
    var ITESimp_0_33_1: bv1 := bvand(bvcomp(extract(32, 31, R24_3:bv64), 0x0:bv1), bvnot(ZF_25:bv1)) { .label = "4196592_1" };
    goto(%phi_44, %phi_45);
  ];
  block %phi_44 [
    guard boolnot(eq(bvand(ITESimp_0_33_1:bv1, booltobv1(eq(extract(32, 0, R27_3:bv64), 0x1:bv32))), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_45 [
    guard eq(bvand(ITESimp_0_33_1:bv1, booltobv1(eq(extract(32, 0, R27_3:bv64), 0x1:bv32))), 0x1:bv1);
    var R24_36: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196600_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_36:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := zero_extend(32, #nondet_32_16:bv32),
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_208);
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
    goto(%main_loop1_208);
  ];
  block %phi_54 [
    guard eq(#nondet_32_19:bv32, 0x0:bv32);
    (var #nondet_32_20: bv32) := call @_havoc();
    goto(%phi_60, %phi_61);
  ];
  block %phi_55 [
    guard boolnot(eq(#nondet_32_19:bv32, 0x0:bv32));
    var ZF_32: bv1 := bvcomp(extract(32, 0, R20_3:bv64), 0x0:bv32) { .label = "4196648_2" };
    var ITESimp_0_3_1: bv1 := bvand(bvcomp(extract(32, 31, R20_3:bv64), 0x0:bv1), bvnot(ZF_32:bv1)) { .label = "4196652_1" };
    goto(%phi_56, %phi_57);
  ];
  block %phi_56 [
    guard boolnot(eq(bvand(ITESimp_0_3_1:bv1, booltobv1(eq(extract(32, 0, R26_3:bv64), 0x1:bv32))), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_57 [
    guard eq(bvand(ITESimp_0_3_1:bv1, booltobv1(eq(extract(32, 0, R26_3:bv64), 0x1:bv32))), 0x1:bv1);
    var R20_46: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0xffffffff:bv32)) { .label = "4196660_0" };
    ( var R21_3: bv64 := R21_3:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_46:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := 0x2:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_208);
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
    goto(%main_loop1_208);
  ];
  block %phi_66 [
    guard eq(#nondet_32_21:bv32, 0x0:bv32);
    var ZF_43: bv1 := bvcomp(extract(32, 0, R24_3:bv64), 0x0:bv32) { .label = "4196736_2" };
    var ITESimp_0_10_1: bv1 := bvand(bvcomp(extract(32, 31, R24_3:bv64), 0x0:bv1), bvnot(ZF_43:bv1)) { .label = "4196740_0" };
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
    goto(%main_loop1_208);
  ];
  block %phi_72 [
    guard boolor(eq(bvand(ITESimp_0_10_1:bv1, booltobv1(bvslt(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R21_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_10_1:bv1)), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_73 [
    guard booland(boolnot(eq(bvand(ITESimp_0_10_1:bv1, booltobv1(bvslt(extract(32, 0, R21_3:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_3:bv64), 0x0:bv32)), bvnot(ITESimp_0_10_1:bv1)), 0x1:bv1)));
    var R24_55: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196748_0" };
    ( var R21_3: bv64 := zero_extend(32, #nondet_32_21:bv32),
      var R24_3: bv64 := R24_55:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_3: bv64 := R20_3:bv64,
      var R27_3: bv64 := R27_3:bv64,
      var R26_3: bv64 := R26_3:bv64,
      var R23_3: bv64 := R23_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_208);
  ];
  block %phi_76 [
    guard bvsgt(extract(32, 0, R24_3:bv64), extract(32, 0, R26_3:bv64));
    var R0_53: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_77 [
    guard bvsle(extract(32, 0, R24_3:bv64), extract(32, 0, R26_3:bv64));
    var R0_53: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_26_1:bv64, Exp18__5_27_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4009c4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400b5c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400b60; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x1180 }
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
    .size = 0x370;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WTP2wSURzHv8fDOmAH0uq1+AdQJ1I31KCDB9YwOWCZdCjqWAcJU2EoHY1LiSZ1MW2IJj0StzpojBZjaiKJ";
      "MTYlLkaoba3aJiQU6Qnn+b2DWoLDN4+87+/7ed/3crg9Yvko0h+PUWsCubJQtJUTyKwLZABM4cNgRtCzU58NY3qVcjMTAvrN";
      "dUGMFktABZthTQHmPxmGbO6ZnilIZMwiI3H1cr0A/FwAomVmvBth7TozFSHlYHMXzVz3vBcoHG9OLAUPTN71NoP38pxfYTZU";
      "CWs3rKztX1ZPvVR19q46oPUxH8sqgTRw9gs7e5C+EssiUHUomp56PbfbkfeRrTOHlGctxiuL0WCmZBin9VR+rnO/9t/+89aZ";
      "I5Jau2ZT6zeFqo3Z1UZin/qDs9+pDeobtU6ttd/wK+Vip8PUICVTB6kBqp/qo85Qdr5zogeR+z1w1sQh37J5l174l7imJfgn";
      "bIjPvlOSW3+MKDhfHQmyR4g9LrLHMHtcUvXUotV1kZmmgA/tXIm5W8zt8uvks6v8wrwj4HcLxFc5c1k3ogP7EamLIz7eXZ7v";
      "4ngKSnKouccJsEeRc7kOzknO9DZaHI2c9/SzXZwYZ8raHuc8OW8496CDEysEk/mdFqdBDrvKU/T5TflH6W/WrbzzHLNP6d1p";
      "Z2fIV5gt/zKiZEeu0n9Cf7Ldwco7EC/XLLYzSf8x/fGOs4cdoeTWthH9zXN3qIf0zf1HfKNT261ONbKmuW9+bwnzvyJcY6W3";
      "M67b/M17yH8BbUJG7HADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4009b0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4009c4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4009c8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiij///5cA6R1AugNI3wDSC4A0x9///7cAaRcgfQKkDki/AdI1QJqBkYGhA0iLAOkFQNoE";
      "SO8A0iFAGgCdVyihXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400a28;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBiTpyC4nAqR0gFjjz///LAwIAFLrAsQGQHEDJLEIIPb5A9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEqo8HKiYDxDtA5gHFJCBmCcxlmsfocu8uH0z+BhCn4JAHuekH";
      "EMeA3MIElk+YyzOP220y1xTOqRzT2KezzWCdyTKLeTbTHMZkrnt3b9+5eev6javXLl/hY3DkBrsBAB5t4hQ4AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400b60;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8F1AxHfrQQMsyMqYAObINSCC3D0NCxAkISZkjgHNl3AeRu8ubdd7e3aympBF5gDvew8YqZ";
      "B/wRFIt3z/E6M8N9mMIX+XmVu6a/Lf36Sd9/fOMeee2Ib/CBPMRLS7jDY3hUy3Jgq2UeG7/BCG7hCVbsb85j3Oxh3ger/yct";
      "+7Su3Nc446oO/5D/u74NJCZe8AEAAA=="
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
