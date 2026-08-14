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
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R25_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R26_in:bv64 64 { .label = "4196232_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R26_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196240_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4009ec; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp16__5_99_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196848_1$0" };
    var Exp18__5_100_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196848_2$0" };
    var Exp16__5_101_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196852_0$0" };
    var Exp18__5_102_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196852_1$0" };
    goto(%main_return);
  ];
  block %main_18 [
    assert boolnot(eq(R0_56:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R24_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R22_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var Exp16__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196828_1$0" };
    var Exp18__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196828_2$0" };
    var Exp16__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196832_1$0" };
    var Exp18__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196832_2$0" };
    var Exp16__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196836_1$0" };
    var Exp18__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196836_2$0" };
    var Exp14__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196840_0$0" };
    goto(%main_4);
  ];
  block %main_26 [
    assert boolnot(eq(R0_51:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R25_54: bv32 := bvadd(extract(32, 0, R25_3:bv64), extract(32, 0, R24_5:bv64)) { .label = "4196772_0" };
    goto(%phi_72, %phi_73);
  ];
  block %main_loop1_212 {.address = 0x40080c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    (var #nondet_32_9: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard bvsle(extract(32, 0, R26_2:bv64), 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard bvsgt(extract(32, 0, R26_2:bv64), 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R19_in:bv64 64 { .label = "4196276_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R20_in:bv64 64 { .label = "4196276_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R21_in:bv64 64 { .label = "4196280_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R22_in:bv64 64 { .label = "4196280_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R23_in:bv64 64 { .label = "4196284_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R24_in:bv64 64 { .label = "4196284_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R27_in:bv64 64 { .label = "4196288_0" };
    ( var R21_5: bv64 := 0x0:bv64,
      var R22_5: bv64 := 0x0:bv64,
      var R23_5: bv64 := 0x0:bv64,
      var R24_5: bv64 := 0x0:bv64,
      var R25_3: bv64 := 0x0:bv64,
      var R20_5: bv64 := 0x0:bv64,
      var R26_5: bv64 := R26_2:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_6 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    var R20_64: bv32 := bvadd(extract(32, 0, R20_5:bv64), extract(32, 0, R22_5:bv64)) { .label = "4196756_0" };
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
    guard bvsle(extract(32, 0, R21_5:bv64), 0x0:bv32);
    var Exp16__5_69_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196860_1$0" };
    var Exp18__5_70_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196860_2$0" };
    var Exp16__5_72_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196864_1$0" };
    var Exp18__5_73_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196864_2$0" };
    var Exp16__5_75_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196868_1$0" };
    var Exp18__5_76_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196868_2$0" };
    var Exp14__5_77_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196872_0$0" };
    goto(%main_4);
  ];
  block %phi_11 [
    guard bvsgt(extract(32, 0, R21_5:bv64), 0x0:bv32);
    var R21_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_5:bv64), 0xffffffff:bv32)) { .label = "4196392_0" };
    var R20_12: bv32 := bvadd(extract(32, 0, R20_5:bv64), extract(32, 0, R22_5:bv64)) { .label = "4196396_0" };
    ( var R21_5: bv64 := R21_12:bv64,
      var R22_5: bv64 := 0x0:bv64,
      var R23_5: bv64 := zero_extend(32, bvadd(R20_12:bv32, 0x1:bv32)),
      var R24_5: bv64 := R24_5:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_5: bv64 := 0x0:bv64,
      var R26_5: bv64 := R26_5:bv64 );
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
    guard bvsle(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var Exp16__5_89_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196880_1$0" };
    var Exp18__5_90_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196880_2$0" };
    var Exp16__5_92_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196884_1$0" };
    var Exp18__5_93_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196884_2$0" };
    var Exp16__5_95_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196888_1$0" };
    var Exp18__5_96_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196888_2$0" };
    var Exp14__5_97_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196892_0$0" };
    goto(%main_4);
  ];
  block %phi_17 [
    guard bvsgt(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var R26_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R26_5:bv64), 0xffffffff:bv32)) { .label = "4196340_0" };
    var R20_19: bv32 := bvadd(extract(32, 0, R23_5:bv64), extract(32, 0, R20_5:bv64)) { .label = "4196344_0" };
    var R20_20: bv32 := bvadd(R20_19:bv32, extract(32, 0, R22_5:bv64)) { .label = "4196348_0" };
    ( var R21_5: bv64 := R21_5:bv64,
      var R22_5: bv64 := zero_extend(32, #nondet_32_10:bv32),
      var R23_5: bv64 := zero_extend(32, bvadd(R20_20:bv32, 0x1:bv32)),
      var R24_5: bv64 := R24_5:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_5: bv64 := zero_extend(32, #nondet_32_10:bv32),
      var R26_5: bv64 := R26_16:bv64 );
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
    var Exp16__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196900_1$0" };
    var Exp18__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196900_2$0" };
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196904_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196904_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196908_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196908_2$0" };
    var Exp14__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196912_0$0" };
    goto(%main_4);
  ];
  block %phi_23 [
    guard bvsgt(extract(32, 0, R26_5:bv64), 0x0:bv32);
    var R26_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R26_5:bv64), 0xffffffff:bv32)) { .label = "4196436_0" };
    var R21_23: bv32 := bvadd(extract(32, 0, R21_5:bv64), extract(32, 0, R25_3:bv64)) { .label = "4196440_0" };
    var R21_24: bv32 := bvadd(R21_23:bv32, extract(32, 0, R24_5:bv64)) { .label = "4196444_0" };
    ( var R21_5: bv64 := zero_extend(32, bvadd(R21_24:bv32, 0x1:bv32)),
      var R22_5: bv64 := R22_5:bv64,
      var R23_5: bv64 := R23_5:bv64,
      var R24_5: bv64 := zero_extend(32, #nondet_32_11:bv32),
      var R25_3: bv64 := zero_extend(32, #nondet_32_11:bv32),
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := R26_21:bv64 );
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
    guard bvsle(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var Exp16__5_124_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196920_1$0" };
    var Exp18__5_125_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196920_2$0" };
    var Exp16__5_127_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196924_1$0" };
    var Exp18__5_128_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196924_2$0" };
    var Exp16__5_130_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196928_1$0" };
    var Exp18__5_131_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196928_2$0" };
    var Exp14__5_132_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196932_0$0" };
    goto(%main_4);
  ];
  block %phi_29 [
    guard bvsgt(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var R23_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_5:bv64), 0xffffffff:bv32)) { .label = "4196484_0" };
    var R21_31: bv32 := bvadd(extract(32, 0, R21_5:bv64), extract(32, 0, R25_3:bv64)) { .label = "4196488_0" };
    var R21_32: bv32 := bvadd(R21_31:bv32, extract(32, 0, R24_5:bv64)) { .label = "4196492_0" };
    ( var R21_5: bv64 := zero_extend(32, bvadd(R21_32:bv32, 0x1:bv32)),
      var R22_5: bv64 := R22_5:bv64,
      var R23_5: bv64 := R23_27:bv64,
      var R24_5: bv64 := zero_extend(32, #nondet_32_12:bv32),
      var R25_3: bv64 := zero_extend(32, #nondet_32_12:bv32),
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := R26_5:bv64 );
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
    guard bvsle(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var Exp16__5_114_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196940_1$0" };
    var Exp18__5_115_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196940_2$0" };
    var Exp16__5_117_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196944_1$0" };
    var Exp18__5_118_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196944_2$0" };
    var Exp16__5_120_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196948_1$0" };
    var Exp18__5_121_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196948_2$0" };
    var Exp14__5_122_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196952_0$0" };
    goto(%main_4);
  ];
  block %phi_35 [
    guard bvsgt(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var R0_27: bv32 := bvadd(extract(32, 0, R26_5:bv64), extract(32, 0, R23_5:bv64)) { .label = "4196532_0" };
    var R0_28: bv32 := bvadd(R0_27:bv32, extract(32, 0, R20_5:bv64)) { .label = "4196536_0" };
    var R26_30: bv64 := zero_extend(32, bvadd(R0_28:bv32, extract(32, 0, R22_5:bv64))) { .label = "4196540_0" };
    ( var R21_5: bv64 := R21_5:bv64,
      var R22_5: bv64 := zero_extend(32, #nondet_32_13:bv32),
      var R23_5: bv64 := zero_extend(32, #nondet_32_13:bv32),
      var R24_5: bv64 := R24_5:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_5: bv64 := 0x1:bv64,
      var R26_5: bv64 := R26_30:bv64 );
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
    guard bvsle(extract(32, 0, R21_5:bv64), 0x0:bv32);
    var Exp16__5_48_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196960_1$0" };
    var Exp18__5_49_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196960_2$0" };
    var Exp16__5_51_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196964_1$0" };
    var Exp18__5_52_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196964_2$0" };
    var Exp16__5_54_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196968_1$0" };
    var Exp18__5_55_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196968_2$0" };
    var Exp14__5_56_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196972_0$0" };
    goto(%main_4);
  ];
  block %phi_41 [
    guard bvsgt(extract(32, 0, R21_5:bv64), 0x0:bv32);
    var R21_44: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_5:bv64), 0xffffffff:bv32)) { .label = "4196580_0" };
    var R0_32: bv32 := bvadd(extract(32, 0, R26_5:bv64), extract(32, 0, R23_5:bv64)) { .label = "4196584_0" };
    var R0_33: bv32 := bvadd(R0_32:bv32, extract(32, 0, R20_5:bv64)) { .label = "4196588_0" };
    var R26_35: bv64 := zero_extend(32, bvadd(R0_33:bv32, extract(32, 0, R22_5:bv64))) { .label = "4196592_0" };
    ( var R21_5: bv64 := R21_44:bv64,
      var R22_5: bv64 := zero_extend(32, #nondet_32_14:bv32),
      var R23_5: bv64 := zero_extend(32, #nondet_32_14:bv32),
      var R24_5: bv64 := R24_5:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_5: bv64 := 0x1:bv64,
      var R26_5: bv64 := R26_35:bv64 );
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
    guard bvsle(extract(32, 0, R21_5:bv64), 0x0:bv32);
    var Exp16__5_58_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196980_1$0" };
    var Exp18__5_59_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196980_2$0" };
    var Exp16__5_61_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196984_1$0" };
    var Exp18__5_62_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196984_2$0" };
    var Exp16__5_64_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196988_1$0" };
    var Exp18__5_65_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196988_2$0" };
    var Exp14__5_66_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196992_0$0" };
    goto(%main_4);
  ];
  block %phi_47 [
    guard bvsgt(extract(32, 0, R21_5:bv64), 0x0:bv32);
    var R0_37: bv32 := bvadd(extract(32, 0, R26_5:bv64), extract(32, 0, R21_5:bv64)) { .label = "4196632_0" };
    var R0_38: bv32 := bvadd(R0_37:bv32, extract(32, 0, R25_3:bv64)) { .label = "4196636_0" };
    var R26_40: bv64 := zero_extend(32, bvadd(R0_38:bv32, extract(32, 0, R24_5:bv64))) { .label = "4196640_0" };
    ( var R21_5: bv64 := zero_extend(32, #nondet_32_15:bv32),
      var R22_5: bv64 := R22_5:bv64,
      var R23_5: bv64 := R23_5:bv64,
      var R24_5: bv64 := zero_extend(32, #nondet_32_15:bv32),
      var R25_3: bv64 := 0x1:bv64,
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := R26_40:bv64 );
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
    var Exp16__5_104_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197000_1$0" };
    var Exp18__5_105_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197000_2$0" };
    var Exp16__5_107_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197004_1$0" };
    var Exp18__5_108_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197004_2$0" };
    var Exp16__5_110_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4197008_1$0" };
    var Exp18__5_111_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4197008_2$0" };
    var Exp14__5_112_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197012_0$0" };
    goto(%main_4);
  ];
  block %phi_53 [
    guard bvsgt(extract(32, 0, R23_5:bv64), 0x0:bv32);
    var R23_50: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_5:bv64), 0xffffffff:bv32)) { .label = "4196676_0" };
    var R0_42: bv32 := bvadd(extract(32, 0, R26_5:bv64), extract(32, 0, R21_5:bv64)) { .label = "4196680_0" };
    var R0_43: bv32 := bvadd(R0_42:bv32, extract(32, 0, R25_3:bv64)) { .label = "4196684_0" };
    var R26_45: bv64 := zero_extend(32, bvadd(R0_43:bv32, extract(32, 0, R24_5:bv64))) { .label = "4196688_0" };
    ( var R21_5: bv64 := zero_extend(32, #nondet_32_16:bv32),
      var R22_5: bv64 := R22_5:bv64,
      var R23_5: bv64 := R23_50:bv64,
      var R24_5: bv64 := zero_extend(32, #nondet_32_16:bv32),
      var R25_3: bv64 := 0x1:bv64,
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := R26_45:bv64 );
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
    guard bvsle(extract(32, 0, R20_5:bv64), 0x0:bv32);
    var Exp16__5_79_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197020_1$0" };
    var Exp18__5_80_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197020_2$0" };
    var Exp16__5_82_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197024_1$0" };
    var Exp18__5_83_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197024_2$0" };
    var Exp16__5_85_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4197028_1$0" };
    var Exp18__5_86_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4197028_2$0" };
    var Exp14__5_87_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197032_0$0" };
    goto(%main_4);
  ];
  block %phi_59 [
    guard bvsgt(extract(32, 0, R20_5:bv64), 0x0:bv32);
    var R20_59: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0xffffffff:bv32)) { .label = "4196724_0" };
    var R22_56: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_5:bv64), 0x1:bv32)) { .label = "4196728_0" };
    ( var R21_5: bv64 := R21_5:bv64,
      var R22_5: bv64 := R22_56:bv64,
      var R23_5: bv64 := R23_5:bv64,
      var R24_5: bv64 := R24_5:bv64,
      var R25_3: bv64 := R25_3:bv64,
      var R20_5: bv64 := R20_59:bv64,
      var R26_5: bv64 := R26_5:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_62 [
    guard bvsle(extract(32, 0, R25_3:bv64), 0x0:bv32);
    var Exp16__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197040_1$0" };
    var Exp18__5_23_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197040_2$0" };
    var Exp16__5_25_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197044_1$0" };
    var Exp18__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197044_2$0" };
    var Exp16__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4197048_1$0" };
    var Exp18__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4197048_2$0" };
    var Exp14__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197052_0$0" };
    goto(%main_4);
  ];
  block %phi_63 [
    guard bvsgt(extract(32, 0, R25_3:bv64), 0x0:bv32);
    var R25_48: bv64 := zero_extend(32, bvadd(extract(32, 0, R25_3:bv64), 0xffffffff:bv32)) { .label = "4196744_0" };
    var R24_59: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_5:bv64), 0x1:bv32)) { .label = "4196748_0" };
    ( var R21_5: bv64 := R21_5:bv64,
      var R22_5: bv64 := R22_5:bv64,
      var R23_5: bv64 := R23_5:bv64,
      var R24_5: bv64 := R24_59:bv64,
      var R25_3: bv64 := R25_48:bv64,
      var R20_5: bv64 := R20_5:bv64,
      var R26_5: bv64 := R26_5:bv64 );
    goto(%main_loop1_212);
  ];
  block %phi_66 [
    guard bvsgt(R20_64:bv32, 0x1:bv32);
    var R0_51: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_67 [
    guard bvsle(R20_64:bv32, 0x1:bv32);
    var R0_51: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_72 [
    guard bvsgt(R25_54:bv32, 0x1:bv32);
    var R0_56: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_73 [
    guard bvsle(R25_54:bv32, 0x1:bv32);
    var R0_56: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_101_1:bv64, Exp18__5_102_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400ad8; .size = 0x20 };
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
      { .name = "main"; .address = 0x400780; .size = 0x1a20 }
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
    .size = 0x484;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/22SS2gTURSGT+aWBJ2kECbNo6JJdBddxkdWnVYhKxc1Wemi8YEgRSGuhAhGcOemwUJXEikuOhV3BtGFTRR0";
      "UZWgNKgoTUvV1j4IJGk7pnH870wiaZzFz2X++/3nnjMcf4DN7af0hwPQd0bTC0xWFw9R5gejDBGNUdGXYbjrgb5p2sQS5Edm";
      "iMjFzzwbKZWJKrQWVWWiJ580zcM9fsdFFtR4QBkLziDOAaLVPFF8AZngclQ9j0yFWaZJ8Jd4rpsPEs0e3Ln1cdB++25wZ/Be";
      "AfwiskOVqHpBzwr/ss3UC6WJvqsiqRLyiUk5kiY6Po+eA5Q+k5ikSFWU1Wbq5VS7R8zj0d88Ij8zaszoNRrIlDXtaDNVmOr0";
      "6//5z3VfHe1RNnD3m1FoDecq9AtagZahn9AIo+S6k+LVmEWpnxOUrYtMaRwm1YvefFAf5IZckAey4x9/Rq6BmnmBwjzvQP6s";
      "jYZrgkscF9zihJWcm0wK1aD3fE47hd/irCIT+KOFZwRKvuuleM5Kw22+/UYNsxdarGwx6j/uNernBJ+YE7wics5tti+kQpjD";
      "k2v1w3mN13ZQfMvazUvgpdBX8EpHfc6v2ykuM4+I0cR+coubqLsFhdFPEfz9Vv0EeN67w270vjsjISPpmVfIjHW8oWdE/kYf";
      "eB94r8j7r0MR8E/B3wGfaPVzeq/R/25eAi/p/CPwN8BjZ8NZ8Ff3UHwcfAlzPsTdADO8CP6Z10bOLDz+n7NWSpbfZPuvIxth";
      "XnHAZnxf4/vDToTopj822trLK7p3TPcut7xLfKbYIPZkCHtyEnsiqwRfHT2lNFOv9d3rvt/G291e1cTbMPFWTLwlE2/exPti";
      "4s2ZeEUTbxbeX1af/COEBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400ac4;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400ad8;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400adc;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4ALilN///xcA6SVAugVIHwHSc4D0FyC9AUgb/Pn//whIHZB+AaQzgPQfIF0CpAUYGRh6gLQB";
      "kF4CpAOANAD+/u4RXAAAAA=="
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
      "sQ9Q3oUZLJ8wl2cet9NMllnM3lM4J3M5TmOfyuE4g3U6m+NsJqb2K5cdr111vHHd8bbzvbs3b/GBNEzmmsI5lWMa+3S2Gawg";
      "fbOZQEY4ciHUOtKfh+CA/AkArepWGdwBAAA="
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AxHfqQQMsyMqYAObINSKMTA0NCxAkISZkjgHNl3AeRu8ubdd7e3aympGGYwhwfYeMXM";
      "I/4IisW753idmeI+TOCL/LLKXdPfln79pO8/vnGPvHbEN/hAHuClJdzjETypZTmw1TKPjd9gCLfwDCv2N+cRbvYw73er/yct";
      "+7Su3Nc446oO/5D/u77h46Yu8AEAAA=="
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
