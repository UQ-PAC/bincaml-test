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
  block %main_4 {.address = 0x400a34; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp16__5_140_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196920_1$0" };
    var Exp18__5_141_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196920_2$0" };
    var Exp16__5_142_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196924_0$0" };
    var Exp18__5_143_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196924_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_87:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196900_1$0" };
    var Exp18__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196900_2$0" };
    var Exp16__5_46_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196904_1$0" };
    var Exp18__5_47_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196904_2$0" };
    var Exp16__5_49_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196908_1$0" };
    var Exp18__5_50_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196908_2$0" };
    var Exp14__5_51_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196912_0$0" };
    goto(%main_4);
  ];
  block %main_32 [
    assert boolnot(eq(R0_64:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R23_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R26_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R25_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R24_3:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R20_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var R0_77: bv32 := bvadd(extract(32, 0, R23_5:bv64), extract(32, 0, R26_5:bv64)) { .label = "4196864_0" };
    var R0_78: bv32 := bvadd(R0_77:bv32, extract(32, 0, R22_5:bv64)) { .label = "4196868_0" };
    var R0_79: bv32 := bvadd(R0_78:bv32, extract(32, 0, R25_5:bv64)) { .label = "4196872_0" };
    var R0_80: bv32 := bvadd(R0_79:bv32, extract(32, 0, R24_3:bv64)) { .label = "4196876_0" };
    var R0_81: bv32 := bvadd(R0_80:bv32, extract(32, 0, R19_5:bv64)) { .label = "4196880_0" };
    var R0_82: bv32 := bvadd(R0_81:bv32, extract(32, 0, R20_5:bv64)) { .label = "4196884_0" };
    goto(%phi_78, %phi_79);
  ];
  block %main_40 [
    assert boolnot(eq(R0_58:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R0_59: bv32 := bvadd(extract(32, 0, R19_5:bv64), extract(32, 0, R20_5:bv64)) { .label = "4196772_0" };
    goto(%phi_72, %phi_73);
  ];
  block %main_loop1_226 {.address = 0x4007fc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
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
    goto(%main_loop1_226);
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
    var Exp16__5_130_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196932_1$0" };
    var Exp18__5_131_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196932_2$0" };
    var Exp16__5_133_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196936_1$0" };
    var Exp18__5_134_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196936_2$0" };
    var Exp16__5_136_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196940_1$0" };
    var Exp18__5_137_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196940_2$0" };
    var Exp14__5_138_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196944_0$0" };
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
    goto(%main_loop1_226);
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
    var Exp16__5_69_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196952_1$0" };
    var Exp18__5_70_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196952_2$0" };
    var Exp16__5_72_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196956_1$0" };
    var Exp18__5_73_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196956_2$0" };
    var Exp16__5_75_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196960_1$0" };
    var Exp18__5_76_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196960_2$0" };
    var Exp14__5_77_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196964_0$0" };
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
    goto(%main_loop1_226);
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
    var Exp16__5_79_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196972_1$0" };
    var Exp18__5_80_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196972_2$0" };
    var Exp16__5_82_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196976_1$0" };
    var Exp18__5_83_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196976_2$0" };
    var Exp16__5_85_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196980_1$0" };
    var Exp18__5_86_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196980_2$0" };
    var Exp14__5_87_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196984_0$0" };
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
    goto(%main_loop1_226);
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
    var Exp16__5_120_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196992_1$0" };
    var Exp18__5_121_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196992_2$0" };
    var Exp16__5_123_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196996_1$0" };
    var Exp18__5_124_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196996_2$0" };
    var Exp16__5_126_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197000_1$0" };
    var Exp18__5_127_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197000_2$0" };
    var Exp14__5_128_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197004_0$0" };
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
    goto(%main_loop1_226);
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
    var Exp16__5_110_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197012_1$0" };
    var Exp18__5_111_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197012_2$0" };
    var Exp16__5_113_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197016_1$0" };
    var Exp18__5_114_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197016_2$0" };
    var Exp16__5_116_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197020_1$0" };
    var Exp18__5_117_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197020_2$0" };
    var Exp14__5_118_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197024_0$0" };
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
    goto(%main_loop1_226);
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
    var Exp16__5_23_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197032_1$0" };
    var Exp18__5_24_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197032_2$0" };
    var Exp16__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197036_1$0" };
    var Exp18__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197036_2$0" };
    var Exp16__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197040_1$0" };
    var Exp18__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197040_2$0" };
    var Exp14__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197044_0$0" };
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
    goto(%main_loop1_226);
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
    var Exp16__5_100_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197052_1$0" };
    var Exp18__5_101_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197052_2$0" };
    var Exp16__5_103_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197056_1$0" };
    var Exp18__5_104_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197056_2$0" };
    var Exp16__5_106_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197060_1$0" };
    var Exp18__5_107_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197060_2$0" };
    var Exp14__5_108_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197064_0$0" };
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
    goto(%main_loop1_226);
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
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197072_1$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197072_2$0" };
    var Exp16__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197076_1$0" };
    var Exp18__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197076_2$0" };
    var Exp16__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197080_1$0" };
    var Exp18__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197080_2$0" };
    var Exp14__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197084_0$0" };
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
    goto(%main_loop1_226);
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
    var Exp16__5_57_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197092_1$0" };
    var Exp18__5_58_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197092_2$0" };
    var Exp16__5_60_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197096_1$0" };
    var Exp18__5_61_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197096_2$0" };
    var Exp16__5_63_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197100_1$0" };
    var Exp18__5_64_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197100_2$0" };
    var Exp14__5_65_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197104_0$0" };
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
    goto(%main_loop1_226);
  ];
  block %phi_62 [
    guard bvsle(extract(32, 0, R24_3:bv64), 0x0:bv32);
    var Exp16__5_90_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4197112_1$0" };
    var Exp18__5_91_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4197112_2$0" };
    var Exp16__5_93_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4197116_1$0" };
    var Exp18__5_94_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4197116_2$0" };
    var Exp16__5_96_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4197120_1$0" };
    var Exp18__5_97_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4197120_2$0" };
    var Exp14__5_98_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4197124_0$0" };
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
    goto(%main_loop1_226);
  ];
  block %phi_66 [
    guard bvsgt(R0_53:bv32, 0x1:bv32);
    var R0_58: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_40);
  ];
  block %phi_67 [
    guard bvsle(R0_53:bv32, 0x1:bv32);
    var R0_58: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_40);
  ];
  block %phi_72 [
    guard bvsgt(R0_59:bv32, 0x1:bv32);
    var R0_64: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %phi_73 [
    guard bvsle(R0_59:bv32, 0x1:bv32);
    var R0_64: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %phi_78 [
    guard bvsle(R0_82:bv32, 0x0:bv32);
    var R0_87: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_79 [
    guard bvsgt(R0_82:bv32, 0x0:bv32);
    var R0_87: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_142_1:bv64, Exp18__5_143_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400b20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400d58; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x1c60 }
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
    .size = 0x4cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/21STUhUURg98+6gwRsrmcn5o8ap3ZSrpmzc9LTAlQt1Vkk4JUEgBNZyAm0tQUOBixaKbRyhaNEmiRpbGOFG";
      "DC2DcBQrTRNhsvGl0+vcO6MM01sc7n3nO+f7ue8L1Yu54xiYPUF8FRhfEoa5fAqpbwIpAA8w408JxpzEF8saWiFC9LQAHnlm";
      "RPd8FtjCRqtpAC8+WZZXcjImAQdzjCDl4BnmeRFYzwDxJXrCq63mNXq2hGMcWmhe+ir1YWD65F7/h2bXvcHwXvPDSeqX6W3Z";
      "ajWvK6924C0kX6cL7Dunw3TTnxg1YgNA4yJ7rsdAR2IUsZxumIXk27H9HjmPV9U8Y7ws5nijcuzSk7Wsc4Xk5Fg5v/0fP6H4";
      "fI9IbzKWF4hs8FwnfhBrxCrxnbA09DV4EM91OtLbXVra7HWmd0/D9LA3N+Ej/EQdESAO8Y0X6NtmzowD0UX629yIz1ehPVaN";
      "2lnGRlyIzvDM/LWi/Yw/rUX8DuOPqlC7w9neM7ZLf4L+boG+n4xfqUb7jubTfcKte4VH/yWORXaIs6zJvr2vSjUNekLScxTx";
      "LPUA9ZD6IPVBpefbep+X1ZD6Gup9rJHVAvTU0ePXTeb/Q5ynh317n5TVkH3VHJE1yvVB6oNKP0X9UKnGvr7hcHEOcAY+k+5z";
      "olbOkSMmqB8syy/fva0G8XxVpT5IfTDyjPp+6ve1911FrSHqqPXrAWpl/78J9u1VM7qKMy5ofr2pWsbBOCKP5f6TCznRl303";
      "HLjNvAnNc/B9S+6PaIzgbqizV92b1P2musfU/UZpX3sUd0FxCXWPqvvVUrxLcqU3k30CxX8k5wuB9T4OBzqoyXU2c99auG+X";
      "uW+GCXrzPZfSheSU2uHKuNybSi5nw23acGs23IoNt2jDfbbh5my4GRtumtw/qq0IlMwEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400b0c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400b20;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400b24;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJimd///xcA6Rgg3QKka4D0HCC9BkhvANIvgPQRkLo///+/ANIKQPoPkNYB0gKMDAwuQNoA";
      "SMcA6QAgDQAMqS+4XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400b80;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+v/fBiTpyC4nAqR0gPgCUIyFAQFAal2A+AZQ3ABJLAKIv8D0A4EC";
      "EOcAscxvqDpHPoW5LPOYnSYzedy7e5kPpm8CyJ7fCDtAYkug+nigYjJAvAOIRYBiEhCzBOYyzWN0uXeXDyZ/A4h5cMg/AOIf";
      "QMwClO9hBssnzOWZx+00nW0Gq/cUzslcjtPYp3I4zmKeyeI4m4lp5pXLjteuOt666Xjb+d7d6zf4QBomc03hnMoxjR2kZybL";
      "LObZTCAjHLkQah3pz0NwQP4EAGRV8IPcAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400d5c;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9/ADMdEKQQM8yIqYAObMNSLMXQkLECQhNnSOAc2bcB5G7y5t13e7frGKkjLOAZxvAelBN3";
      "eh6Vs77HcJmY4xuYwSf5aZH7+r4r731Ge/2xxQPymye+wnvyEK8dYYSn8GDm5cHOyjwuXsE9XMMENuyv5ymue2j/dvH/aGWf";
      "zpf7Fmdc88Zf5P+uL+Zidq3wAQAA"
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
