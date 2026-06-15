memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R26_in:bv64, R27_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R23_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R24_in:bv64 64 { .label = "4196232_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R23_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196240_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4009e8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp16__5_56_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196844_1$0" };
    var Exp18__5_57_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196844_2$0" };
    var Exp16__5_58_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196848_0$0" };
    var Exp18__5_59_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196848_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_75:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_91_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196824_1$0" };
    var Exp18__5_92_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196824_2$0" };
    var Exp16__5_94_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196828_1$0" };
    var Exp18__5_95_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196828_2$0" };
    var Exp16__5_97_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196832_1$0" };
    var Exp18__5_98_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196832_2$0" };
    var Exp14__5_99_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196836_0$0" };
    goto(%main_4);
  ];
  block %main_18 [
    assert boolnot(eq(R0_64:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R0_65: bv32 := bvadd(extract(32, 0, R23_5:bv64), extract(32, 0, R26_5:bv64)) { .label = "4196788_0" };
    var R0_66: bv32 := bvadd(R0_65:bv32, extract(32, 0, R22_5:bv64)) { .label = "4196792_0" };
    var R0_67: bv32 := bvadd(R0_66:bv32, extract(32, 0, R25_5:bv64)) { .label = "4196796_0" };
    var R0_68: bv32 := bvadd(R0_67:bv32, extract(32, 0, R24_3:bv64)) { .label = "4196800_0" };
    var R0_69: bv32 := bvadd(R0_68:bv32, extract(32, 0, R19_5:bv64)) { .label = "4196804_0" };
    var R0_70: bv32 := bvadd(R0_69:bv32, extract(32, 0, R20_5:bv64)) { .label = "4196808_0" };
    goto(%phi_78, %phi_79);
  ];
  block %main_26 [
    assert boolnot(eq(R0_58:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R0_59: bv32 := bvadd(extract(32, 0, R19_5:bv64), extract(32, 0, R20_5:bv64)) { .label = "4196772_0" };
    goto(%phi_72, %phi_73);
  ];
  block %main_loop1_212 {.address = 0x4007fc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    (var #nondet_32_9: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard bvsle(extract(32, 0, R23_2:bv64), 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard bvsgt(extract(32, 0, R23_2:bv64), 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R19_in:bv64 64 { .label = "4196276_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R20_in:bv64 64 { .label = "4196276_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R21_in:bv64 64 { .label = "4196280_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R22_in:bv64 64 { .label = "4196280_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R25_in:bv64 64 { .label = "4196284_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R26_in:bv64 64 { .label = "4196284_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R27_in:bv64 64 { .label = "4196288_0" };
    ( var R22_5: bv64 := 0x0:bv64,
      var R24_3: bv64 := 0x0:bv64,
      var R25_5: bv64 := 0x0:bv64,
      var R20_5: bv64 := 0x0:bv64,
      var R26_5: bv64 := 0x0:bv64,
      var R23_5: bv64 := R23_2:bv64,
      var R19_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_6 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    var R0_53: bv32 := bvadd(extract(32, 0, R22_5:bv64), extract(32, 0, R25_5:bv64)) { .label = "4196756_0" };
    goto(%phi_66, %phi_67);
  ];
  block %phi_7 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard eq(#nondet_32_10:bv32, 0x0:bv32);
    (var #nondet_32_11: bv32) := call @_havoc();
    goto(%phi_14, %phi_15);
  ];
  block %phi_9 [
    guard boolnot(eq(#nondet_32_10:bv32, 0x0:bv32));
    goto(%phi_10, %phi_11);
  ];
  block %phi_10 [
    guard bvsle(extract(32, 0, R19_5:bv64), 0x0:bv32);
    var Exp16__5_71_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196856_1$0" };
    var Exp18__5_72_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196856_2$0" };
    var Exp16__5_74_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196860_1$0" };
    var Exp18__5_75_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196860_2$0" };
    var Exp16__5_77_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196864_1$0" };
    var Exp18__5_78_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196864_2$0" };
    var Exp14__5_79_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196868_0$0" };
    goto(%main_4);
  ];
  block %phi_11 [
    guard bvsgt(extract(32, 0, R19_5:bv64), 0x0:bv32);
    var R19_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0xffffffff:bv32)) { .label = "4196372_0" };
    var R20_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196376_0" };
    ( var R22_5: bv64 := R22_5:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_5: bv64 := R25_5:bv64,
      var R20_5: bv64 := R20_12:bv64,
      var R26_5: bv64 := R26_5:bv64,
      var R23_5: bv64 := R23_5:bv64,
      var R19_5: bv64 := R19_12:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_14 [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_20, %phi_21);
  ];
  block %phi_15 [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    goto(%phi_16, %phi_17);
  ];
  block %phi_16 [
    guard bvsle(extract(32, 0, R22_5:bv64), 0x0:bv32);
    var Exp16__5_9_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196876_1$0" };
    var Exp18__5_10_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196876_2$0" };
    var Exp16__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196880_1$0" };
    var Exp18__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196880_2$0" };
    var Exp16__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196884_1$0" };
    var Exp18__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196884_2$0" };
    var Exp14__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196888_0$0" };
    goto(%main_4);
  ];
  block %phi_17 [
    guard bvsgt(extract(32, 0, R22_5:bv64), 0x0:bv32);
    var R22_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_5:bv64), 0xffffffff:bv32)) { .label = "4196340_0" };
    var R25_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R25_5:bv64), 0x1:bv32)) { .label = "4196344_0" };
    ( var R22_5: bv64 := R22_17:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_5: bv64 := R25_17:bv64,
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := R26_5:bv64,
      var R23_5: bv64 := R23_5:bv64,
      var R19_5: bv64 := R19_5:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_20 [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    (var #nondet_32_13: bv32) := call @_havoc();
    goto(%phi_26, %phi_27);
  ];
  block %phi_21 [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    goto(%phi_22, %phi_23);
  ];
  block %phi_22 [
    guard bvsle(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var Exp16__5_101_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196896_1$0" };
    var Exp18__5_102_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196896_2$0" };
    var Exp16__5_104_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196900_1$0" };
    var Exp18__5_105_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196900_2$0" };
    var Exp16__5_107_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196904_1$0" };
    var Exp18__5_108_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196904_2$0" };
    var Exp14__5_109_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196908_0$0" };
    goto(%main_4);
  ];
  block %phi_23 [
    guard bvsgt(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var R26_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R26_5:bv64), 0xffffffff:bv32)) { .label = "4196404_0" };
    var R24_18: bv32 := bvadd(extract(32, 0, R23_5:bv64), extract(32, 0, R24_3:bv64)) { .label = "4196408_0" };
    var R24_19: bv32 := bvadd(R24_18:bv32, extract(32, 0, R19_5:bv64)) { .label = "4196412_0" };
    var R23_20: bv64 := zero_extend(32, bvadd(R24_19:bv32, extract(32, 0, R20_5:bv64))) { .label = "4196416_0" };
    ( var R22_5: bv64 := R22_5:bv64,
      var R24_3: bv64 := zero_extend(32, #nondet_32_11:bv32),
      var R25_5: bv64 := R25_5:bv64,
      var R20_5: bv64 := zero_extend(32, #nondet_32_11:bv32),
      var R26_5: bv64 := R26_22:bv64,
      var R23_5: bv64 := R23_20:bv64,
      var R19_5: bv64 := 0x1:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_26 [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_32, %phi_33);
  ];
  block %phi_27 [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    goto(%phi_28, %phi_29);
  ];
  block %phi_28 [
    guard bvsle(extract(32, 0, R24_3:bv64), 0x0:bv32);
    var Exp16__5_61_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196916_1$0" };
    var Exp18__5_62_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196916_2$0" };
    var Exp16__5_64_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196920_1$0" };
    var Exp18__5_65_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196920_2$0" };
    var Exp16__5_67_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196924_1$0" };
    var Exp18__5_68_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196924_2$0" };
    var Exp14__5_69_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196928_0$0" };
    goto(%main_4);
  ];
  block %phi_29 [
    guard bvsgt(extract(32, 0, R24_3:bv64), 0x0:bv32);
    var R0_24: bv32 := bvadd(extract(32, 0, R23_5:bv64), extract(32, 0, R24_3:bv64)) { .label = "4196456_0" };
    var R0_25: bv32 := bvadd(R0_24:bv32, extract(32, 0, R19_5:bv64)) { .label = "4196460_0" };
    var R23_25: bv64 := zero_extend(32, bvadd(R0_25:bv32, extract(32, 0, R20_5:bv64))) { .label = "4196464_0" };
    ( var R22_5: bv64 := R22_5:bv64,
      var R24_3: bv64 := zero_extend(32, #nondet_32_12:bv32),
      var R25_5: bv64 := R25_5:bv64,
      var R20_5: bv64 := zero_extend(32, #nondet_32_12:bv32),
      var R26_5: bv64 := R26_5:bv64,
      var R23_5: bv64 := R23_25:bv64,
      var R19_5: bv64 := 0x1:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_32 [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    (var #nondet_32_15: bv32) := call @_havoc();
    goto(%phi_38, %phi_39);
  ];
  block %phi_33 [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    goto(%phi_34, %phi_35);
  ];
  block %phi_34 [
    guard bvsle(extract(32, 0, R24_3:bv64), 0x0:bv32);
    var Exp16__5_81_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196936_1$0" };
    var Exp18__5_82_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196936_2$0" };
    var Exp16__5_84_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196940_1$0" };
    var Exp18__5_85_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196940_2$0" };
    var Exp16__5_87_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196944_1$0" };
    var Exp18__5_88_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196944_2$0" };
    var Exp14__5_89_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196948_0$0" };
    goto(%main_4);
  ];
  block %phi_35 [
    guard bvsgt(extract(32, 0, R24_3:bv64), 0x0:bv32);
    var R24_30: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196504_0" };
    var R0_29: bv32 := bvadd(extract(32, 0, R23_5:bv64), extract(32, 0, R26_5:bv64)) { .label = "4196508_0" };
    var R0_30: bv32 := bvadd(R0_29:bv32, extract(32, 0, R22_5:bv64)) { .label = "4196512_0" };
    var R23_30: bv64 := zero_extend(32, bvadd(R0_30:bv32, extract(32, 0, R25_5:bv64))) { .label = "4196516_0" };
    ( var R22_5: bv64 := 0x1:bv64,
      var R24_3: bv64 := R24_30:bv64,
      var R25_5: bv64 := zero_extend(32, #nondet_32_13:bv32),
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := zero_extend(32, #nondet_32_13:bv32),
      var R23_5: bv64 := R23_30:bv64,
      var R19_5: bv64 := R19_5:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_38 [
    guard eq(#nondet_32_15:bv32, 0x0:bv32);
    (var #nondet_32_16: bv32) := call @_havoc();
    goto(%phi_44, %phi_45);
  ];
  block %phi_39 [
    guard boolnot(eq(#nondet_32_15:bv32, 0x0:bv32));
    goto(%phi_40, %phi_41);
  ];
  block %phi_40 [
    guard bvsle(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var Exp16__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196956_1$0" };
    var Exp18__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196956_2$0" };
    var Exp16__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196960_1$0" };
    var Exp18__5_23_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196960_2$0" };
    var Exp16__5_25_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196964_1$0" };
    var Exp18__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196964_2$0" };
    var Exp14__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196968_0$0" };
    goto(%main_4);
  ];
  block %phi_41 [
    guard bvsgt(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var R0_34: bv32 := bvadd(extract(32, 0, R23_5:bv64), extract(32, 0, R26_5:bv64)) { .label = "4196556_0" };
    var R0_35: bv32 := bvadd(R0_34:bv32, extract(32, 0, R22_5:bv64)) { .label = "4196560_0" };
    var R23_35: bv64 := zero_extend(32, bvadd(R0_35:bv32, extract(32, 0, R25_5:bv64))) { .label = "4196564_0" };
    ( var R22_5: bv64 := 0x1:bv64,
      var R24_3: bv64 := R24_3:bv64,
      var R25_5: bv64 := zero_extend(32, #nondet_32_14:bv32),
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := zero_extend(32, #nondet_32_14:bv32),
      var R23_5: bv64 := R23_35:bv64,
      var R19_5: bv64 := R19_5:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_44 [
    guard eq(#nondet_32_16:bv32, 0x0:bv32);
    (var #nondet_32_17: bv32) := call @_havoc();
    goto(%phi_50, %phi_51);
  ];
  block %phi_45 [
    guard boolnot(eq(#nondet_32_16:bv32, 0x0:bv32));
    goto(%phi_46, %phi_47);
  ];
  block %phi_46 [
    guard bvsle(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var Exp16__5_121_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196976_1$0" };
    var Exp18__5_122_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196976_2$0" };
    var Exp16__5_124_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196980_1$0" };
    var Exp18__5_125_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196980_2$0" };
    var Exp16__5_127_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196984_1$0" };
    var Exp18__5_128_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196984_2$0" };
    var Exp14__5_129_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196988_0$0" };
    goto(%main_4);
  ];
  block %phi_47 [
    guard bvsgt(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var R26_45: bv64 := zero_extend(32, bvadd(extract(32, 0, R26_5:bv64), 0xffffffff:bv32)) { .label = "4196604_0" };
    var R0_39: bv32 := bvadd(extract(32, 0, R24_3:bv64), extract(32, 0, R19_5:bv64)) { .label = "4196608_0" };
    var R0_40: bv32 := bvadd(R0_39:bv32, extract(32, 0, R20_5:bv64)) { .label = "4196612_0" };
    ( var R22_5: bv64 := R22_5:bv64,
      var R24_3: bv64 := zero_extend(32, bvadd(R0_40:bv32, 0x1:bv32)),
      var R25_5: bv64 := R25_5:bv64,
      var R20_5: bv64 := zero_extend(32, #nondet_32_15:bv32),
      var R26_5: bv64 := R26_45:bv64,
      var R23_5: bv64 := R23_5:bv64,
      var R19_5: bv64 := zero_extend(32, #nondet_32_15:bv32) );
    goto(%main_loop1_212);
  ];
  block %phi_50 [
    guard eq(#nondet_32_17:bv32, 0x0:bv32);
    (var #nondet_32_18: bv32) := call @_havoc();
    goto(%phi_56, %phi_57);
  ];
  block %phi_51 [
    guard boolnot(eq(#nondet_32_17:bv32, 0x0:bv32));
    goto(%phi_52, %phi_53);
  ];
  block %phi_52 [
    guard bvsle(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var Exp16__5_111_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196996_1$0" };
    var Exp18__5_112_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196996_2$0" };
    var Exp16__5_114_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197000_1$0" };
    var Exp18__5_115_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197000_2$0" };
    var Exp16__5_117_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197004_1$0" };
    var Exp18__5_118_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197004_2$0" };
    var Exp14__5_119_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197008_0$0" };
    goto(%main_4);
  ];
  block %phi_53 [
    guard bvsgt(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var R23_44: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_5:bv64), 0xffffffff:bv32)) { .label = "4196652_0" };
    var R0_44: bv32 := bvadd(extract(32, 0, R24_3:bv64), extract(32, 0, R19_5:bv64)) { .label = "4196656_0" };
    var R0_45: bv32 := bvadd(R0_44:bv32, extract(32, 0, R20_5:bv64)) { .label = "4196660_0" };
    ( var R22_5: bv64 := R22_5:bv64,
      var R24_3: bv64 := zero_extend(32, bvadd(R0_45:bv32, 0x1:bv32)),
      var R25_5: bv64 := R25_5:bv64,
      var R20_5: bv64 := zero_extend(32, #nondet_32_16:bv32),
      var R26_5: bv64 := R26_5:bv64,
      var R23_5: bv64 := R23_44:bv64,
      var R19_5: bv64 := zero_extend(32, #nondet_32_16:bv32) );
    goto(%main_loop1_212);
  ];
  block %phi_56 [
    guard eq(#nondet_32_18:bv32, 0x0:bv32);
    goto(%phi_62, %phi_63);
  ];
  block %phi_57 [
    guard boolnot(eq(#nondet_32_18:bv32, 0x0:bv32));
    goto(%phi_58, %phi_59);
  ];
  block %phi_58 [
    guard bvsle(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197016_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197016_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197020_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197020_2$0" };
    var Exp16__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197024_1$0" };
    var Exp18__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197024_2$0" };
    var Exp14__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197028_0$0" };
    goto(%main_4);
  ];
  block %phi_59 [
    guard bvsgt(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var R23_49: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_5:bv64), 0xffffffff:bv32)) { .label = "4196696_0" };
    var R0_49: bv32 := bvadd(extract(32, 0, R26_5:bv64), extract(32, 0, R22_5:bv64)) { .label = "4196700_0" };
    var R0_50: bv32 := bvadd(R0_49:bv32, extract(32, 0, R25_5:bv64)) { .label = "4196704_0" };
    ( var R22_5: bv64 := zero_extend(32, #nondet_32_17:bv32),
      var R24_3: bv64 := R24_3:bv64,
      var R25_5: bv64 := zero_extend(32, #nondet_32_17:bv32),
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := zero_extend(32, bvadd(R0_50:bv32, 0x1:bv32)),
      var R23_5: bv64 := R23_49:bv64,
      var R19_5: bv64 := R19_5:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_62 [
    guard bvsle(extract(32, 0, R24_3:bv64), 0x0:bv32);
    var Exp16__5_45_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197036_1$0" };
    var Exp18__5_46_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197036_2$0" };
    var Exp16__5_48_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197040_1$0" };
    var Exp18__5_49_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197040_2$0" };
    var Exp16__5_51_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197044_1$0" };
    var Exp18__5_52_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197044_2$0" };
    var Exp14__5_53_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197048_0$0" };
    goto(%main_4);
  ];
  block %phi_63 [
    guard bvsgt(extract(32, 0, R24_3:bv64), 0x0:bv32);
    var R24_51: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_3:bv64), 0xffffffff:bv32)) { .label = "4196732_0" };
    var R25_59: bv32 := bvadd(extract(32, 0, R22_5:bv64), extract(32, 0, R25_5:bv64)) { .label = "4196736_0" };
    ( var R22_5: bv64 := zero_extend(32, #nondet_32_18:bv32),
      var R24_3: bv64 := R24_51:bv64,
      var R25_5: bv64 := zero_extend(32, #nondet_32_18:bv32),
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := zero_extend(32, bvadd(R25_59:bv32, 0x1:bv32)),
      var R23_5: bv64 := R23_5:bv64,
      var R19_5: bv64 := R19_5:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_66 [
    guard bvsgt(R0_53:bv32, 0x1:bv32);
    var R0_58: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_67 [
    guard bvsle(R0_53:bv32, 0x1:bv32);
    var R0_58: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_72 [
    guard bvsgt(R0_59:bv32, 0x1:bv32);
    var R0_64: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_73 [
    guard bvsle(R0_59:bv32, 0x1:bv32);
    var R0_64: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_78 [
    guard bvsle(R0_70:bv32, 0x0:bv32);
    var R0_75: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_79 [
    guard bvsgt(R0_70:bv32, 0x0:bv32);
    var R0_75: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_58_1:bv64, Exp18__5_59_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400ad4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400d10; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400d14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x1a00 }
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
    .size = 0x480;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/21SPUwTYRh+el8D6uFP09rrT7RUt6qTVYOLRzVhckBu0oEqcTIxqY4dqDMxsdGEwQGCCyXBOLhIjBYHjCEk";
      "BAOKiaEQVJCfkFQsJ9Tz+a6FNPWGJ1/ueZ/n/bs30iymjyEzdZz4JjA0L3Rz4SSy3wWyAB5hMpgVjLmJr5bVu0hE6EkAPvnm";
      "RedMAdjAapupAy8/W5YmORmTgIs5+pF18Y3yvQSs5AFjnp7oUpt5k54N4RqCEpmRvnp9FBg/sdP9sbXpQU90p/XxKPUL9CY2";
      "2sxbtlfZ85bTb3Jl9l1UYXrpTw7oLRngwhx7bkbmWnIALUVVN8vpd4O7PXIeza55Wn9VyfHWzrFNT8GyzpXTo4O1/OZ//IjN";
      "l7pEbp2xkkBsle8K8ZNYJpaIH4SlIDXhgVHscOU2byg58447t30Kpo+9eYkAEST8RIjYxx3P0rfJnHkX4nP0rx2BMdOA9pZG";
      "eKYY629CfJJv/q8V72b86mEY9xl/0gDPFmf7wNg2/Un6OwVSDxm/3oj2LSWgBoRX1YRP/SWOxraIs6zJvrXX1Zo6PRHpOQSj";
      "QD1APaQ+TH3Y1nO32ouaGlI/fBBGgDUKSogePz1B1WT+P8R5eti39qymhuxruEnWqNWHqQ/b+jHqe6s1dvUTamUOcAauSQ24";
      "4ZFzFIkR6ntq8su9rx2AUWqo14epD8eeU99N/a72TFWrCz+1QTVErez/N8G+NXvG/ZUZZ5WgerFRxsE4Yk/l/ZOLuJEqvO8L";
      "3WPepOLb+74r76c6p8wNVPYqe4qAmk99odvUFDtaeSMJ3sgV3ohugnsodV3OldNj9t3Vx+W/rueKDty6A7fswC06cHMO3BcH";
      "btqBm3Tgxsn9A2AemI6ABAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400ac0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400ad4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400ad8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALijN///5cA6RVAugNInwDSC4D0DyC9BUib/Pn//wRIHZB+A6RzgDQDIwNDBZAWAdITgLQJ";
      "kF4BpEOANACFr97HXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400b38;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+v/fBiTpyC4nAqR0QOK///9nYUAAkFoXIFYAihsgiUUAsc1vqH6Q";
      "PBDnAHEKTJ0jn8JclnnMTpOZPO7dvcwH0zcBiEuQ7ACJLYHq44GKyQDxDiCOAYpJQMwSmMs0j9Hl3l0+mPwNIA7BIf8AiH8A";
      "sQ9Q3oEZLJ8wl2cet9N0thms3lM4J3M5TmOfyuE4i3kmi+NsJqa2K5cdr111vHXT8bbzvbvXb/CBNEzmmsI5lWMaO0jPTJZZ";
      "zLOZQEY4ciHUOtKfh+CA/AkAUOBTKdwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400d14;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AxHfqQQMsyMqYAObINSKMPQ0NCxAkISZkjgHNl3AeRu8ubdd7e3aympGGYwhwfYeMXM";
      "I/4IisW753idmeI+TOCL/LLKXdPfln79pO8/vnGPvHbEN/hAHuClJdzjETypZTmw1TKPjd9gCLfwDCv2N+cRbvYw73er/yct";
      "+7Su3Nc446oO/5D/u75jht6t8AEAAA=="
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
