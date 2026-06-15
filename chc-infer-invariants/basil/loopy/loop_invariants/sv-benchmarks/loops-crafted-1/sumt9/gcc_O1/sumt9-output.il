memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R26_in:bv64, R27_in:bv64, R28_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffff90:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffff98:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R21_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R22_in:bv64 64 { .label = "4196232_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp14__5_24_1: bv32 := load le $mem 0x420028:bv64 32 { .label = "4196248_0$0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x400910; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp16__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196628_1$0" };
    var Exp18__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196628_2$0" };
    var Exp16__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffff90:bv64) 64 { .label = "4196632_0$0" };
    var Exp18__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffff98:bv64) 64 { .label = "4196632_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_18 [
    assert boolnot(eq(R0_50:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_66, %phi_67);
  ];
  block %main_loop0_24 {.address = 0x4007f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R19_49: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_7:bv64), 0x1:bv32)) { .label = "4196340_0" };
    var Exp14__5_20_1: bv32 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 32 { .label = "4196344_0$0" };
    var R0_41: bv32 := bvadd(extract(32, 0, R27_49:bv64), Exp14__5_20_1:bv32) { .label = "4196348_0" };
    var R0_42: bv32 := bvadd(R0_41:bv32, extract(32, 0, R24_49:bv64)) { .label = "4196352_0" };
    var R0_43: bv32 := bvadd(R0_42:bv32, extract(32, 0, R26_49:bv64)) { .label = "4196356_0" };
    var R0_44: bv32 := bvadd(R0_43:bv32, extract(32, 0, R20_49:bv64)) { .label = "4196360_0" };
    var Exp14__5_21_1: bv32 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "4196364_0$0" };
    var R1_8: bv32 := bvadd(Exp14__5_21_1:bv32, extract(32, 0, R23_49:bv64)) { .label = "4196368_0" };
    var R1_9: bv32 := bvadd(R1_8:bv32, extract(32, 0, R25_49:bv64)) { .label = "4196372_0" };
    var R1_10: bv32 := bvadd(R1_9:bv32, extract(32, 0, R22_45:bv64)) { .label = "4196376_0" };
    var R0_45: bv32 := bvadd(R0_44:bv32, R1_10:bv32) { .label = "4196380_0" };
    goto(%phi_60, %phi_61);
  ];
  block %main_loop1_108 {.address = 0x400834; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R0_5: bv64 := bvmul(zero_extend(32, extract(32, 0, R19_7:bv64)), 0x38e38e39:bv64) { .label = "4196404_0" };
    var R0_7: bv32 := bvadd(zero_extend(1, extract(64, 33, R0_5:bv64)), bvshl(zero_extend(3, extract(62, 33, R0_5:bv64)), 0x3:bv32)) { .label = "4196412_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard bvult(Exp14__5_24_1:bv32, #nondet_32_2:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard bvuge(Exp14__5_24_1:bv32, #nondet_32_2:bv32);
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_6 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) R19_in:bv64 64 { .label = "4196264_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) R20_in:bv64 64 { .label = "4196264_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R23_in:bv64 64 { .label = "4196268_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R24_in:bv64 64 { .label = "4196268_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R25_in:bv64 64 { .label = "4196272_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R26_in:bv64 64 { .label = "4196272_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R27_in:bv64 64 { .label = "4196276_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R28_in:bv64 64 { .label = "4196276_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 0x0:bv32 32 { .label = "4196308_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffffc:bv64) 0x0:bv32 32 { .label = "4196308_2" };
    ( var R22_3: bv64 := 0x0:bv64,
      var R24_7: bv64 := 0x0:bv64,
      var R25_7: bv64 := 0x0:bv64,
      var R20_7: bv64 := 0x0:bv64,
      var R27_7: bv64 := 0x0:bv64,
      var R26_7: bv64 := 0x0:bv64,
      var R23_7: bv64 := 0x0:bv64,
      var R19_7: bv64 := 0x0:bv64 );
    goto(%main_loop1_108);
  ];
  block %phi_8 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), R0_7:bv32));
    goto(%phi_11, %phi_12);
  ];
  block %phi_9 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard eq(extract(32, 0, R19_7:bv64), R0_7:bv32);
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_7:bv64), 0x1:bv32)) { .label = "4196424_0" };
    var R22_45: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_10:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_7:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_11 [
    guard boolnot(eq(extract(3, 0, R19_7:bv64), 0x0:bv3));
    var R1_2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, R19_7:bv64)), 0x7:bv64))) { .label = "4196436_0" };
    var R0_11: bv32 := bvshl(zero_extend(3, extract(29, 0, R1_2:bv64)), 0x3:bv32) { .label = "4196440_0" };
    var R0_12: bv32 := bvadd(R0_11:bv32, bvneg(extract(32, 0, R1_2:bv64))) { .label = "4196444_0" };
    goto(%phi_20, %phi_21);
  ];
  block %phi_12 [
    guard eq(extract(3, 0, R19_7:bv64), 0x0:bv3);
    var R22_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0x1:bv32)) { .label = "4196336_0" };
    var R22_45: bv64 := R22_9:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_7:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_20 [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), R0_12:bv32));
    var R0_15: bv64 := bvmul(zero_extend(32, extract(32, 0, R19_7:bv64)), 0xaaaaaaab:bv64) { .label = "4196472_0" };
    var R0_17: bv64 := zero_extend(32, bvadd(zero_extend(2, extract(64, 34, R0_15:bv64)), bvshl(zero_extend(2, extract(64, 34, R0_15:bv64)), 0x1:bv32))) { .label = "4196480_0" };
    goto(%phi_23, %phi_24);
  ];
  block %phi_21 [
    guard eq(extract(32, 0, R19_7:bv64), R0_12:bv32);
    var R23_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_7:bv64), 0x1:bv32)) { .label = "4196456_0" };
    var R22_45: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_7:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_21:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_23 [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), bvshl(zero_extend(1, extract(31, 0, R0_17:bv64)), 0x1:bv32)));
    var R0_21: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, R19_7:bv64)), 0x5:bv64))) { .label = "4196504_0" };
    var R0_26: bv32 := bvadd(extract(32, 0, R0_21:bv64), bvshl(zero_extend(2, extract(30, 0, R0_21:bv64)), 0x2:bv32)) { .label = "4196508_0" };
    goto(%phi_32, %phi_33);
  ];
  block %phi_24 [
    guard eq(extract(32, 0, R19_7:bv64), bvshl(zero_extend(1, extract(31, 0, R0_17:bv64)), 0x1:bv32));
    var R24_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_7:bv64), 0x1:bv32)) { .label = "4196492_0" };
    var R22_45: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_24:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_7:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_32 [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), R0_26:bv32));
    goto(%phi_35, %phi_36);
  ];
  block %phi_33 [
    guard eq(extract(32, 0, R19_7:bv64), R0_26:bv32);
    var R25_32: bv64 := zero_extend(32, bvadd(extract(32, 0, R25_7:bv64), 0x1:bv32)) { .label = "4196520_0" };
    var R22_45: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_32:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_7:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_35 [
    guard boolnot(eq(extract(2, 0, R19_7:bv64), 0x0:bv2));
    var R0_30: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, R19_7:bv64)), 0x3:bv64))) { .label = "4196548_0" };
    var R0_35: bv32 := bvadd(extract(32, 0, R0_30:bv64), bvshl(zero_extend(1, extract(31, 0, R0_30:bv64)), 0x1:bv32)) { .label = "4196552_0" };
    goto(%phi_44, %phi_45);
  ];
  block %phi_36 [
    guard eq(extract(2, 0, R19_7:bv64), 0x0:bv2);
    var R26_35: bv64 := zero_extend(32, bvadd(extract(32, 0, R26_7:bv64), 0x1:bv32)) { .label = "4196536_0" };
    var R22_45: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_35:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_44 [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), R0_35:bv32));
    goto(%phi_47, %phi_48);
  ];
  block %phi_45 [
    guard eq(extract(32, 0, R19_7:bv64), R0_35:bv32);
    var R27_43: bv64 := zero_extend(32, bvadd(extract(32, 0, R27_7:bv64), 0x1:bv32)) { .label = "4196564_0" };
    var R22_45: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_43:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_7:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_47 [
    guard eq(extract(1, 0, R19_7:bv64), 0x1:bv1);
    var Exp14__5_46_1: bv32 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 32 { .label = "4196592_0$0" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) bvadd(Exp14__5_46_1:bv32, 0x1:bv32) 32 { .label = "4196600_0" };
    var R22_45: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_7:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_48 [
    guard boolnot(eq(extract(1, 0, R19_7:bv64), 0x1:bv1));
    var Exp14__5_51_1: bv32 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "4196576_0$0" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffffc:bv64) bvadd(Exp14__5_51_1:bv32, 0x1:bv32) 32 { .label = "4196584_0" };
    var R22_45: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_49: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_49: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_49: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_49: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_49: bv64 := R26_7:bv64 { .label = "phiback" };
    var R23_49: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_60 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard boolnot(eq(R0_45:bv32, extract(32, 0, R19_49:bv64)));
    var R0_50: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_61 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard eq(R0_45:bv32, extract(32, 0, R19_49:bv64));
    var R0_50: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_66 [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R19_49:bv64));
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196608_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196608_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196612_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196612_2$0" };
    var Exp16__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196616_1$0" };
    var Exp18__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196616_2$0" };
    var Exp16__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196620_1$0" };
    var Exp18__5_45_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196620_2$0" };
    goto(%main_4);
  ];
  block %phi_67 [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R19_49:bv64)));
    ( var R22_3: bv64 := R22_45:bv64,
      var R24_7: bv64 := R24_49:bv64,
      var R25_7: bv64 := R25_49:bv64,
      var R20_7: bv64 := R20_49:bv64,
      var R27_7: bv64 := R27_49:bv64,
      var R26_7: bv64 := R26_49:bv64,
      var R23_7: bv64 := R23_49:bv64,
      var R19_7: bv64 := R19_49:bv64 );
    goto(%main_loop1_108);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_32_1:bv64, Exp18__5_33_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400934; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400ad4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400ad8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0xd00 }
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
    .size = 0x2e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VRP2gTcRT+kl+M0qtDSGz+aE1OF3VyUCQgeIlKBrfkutjBSx1vqLQ4RXoRRxeDioOD3ex1rDocSJt2ySBI";
      "aTDoIF6CiqhIaAjlaI7zu8Sq6PDxeO973/d7v/fSGfFmEtWto8QngeW2UJzOcdQ+C9QA3MNmsibIhYj3nvfoI5GmJg/E/FgX";
      "11o20MX3gqMAz996Xtyv+ZwPBOhRRy3AKDNeAL7VAbVNjfyl4JSp6YrAMoLplq/7t18GXh0bGM3c+O278iB3f539HWrz3YIz";
      "M9QGf2vdyqrpcu6eBCdKvbaiZKvAuQ+cOYNqUVtBticpjlvZWNqbkf+JD988rVgjj7Whxy41tueddSvrS3/X+//VrVF9Omj+";
      "INcXODX0O6FYaRzS70hQb0o40ysFzJ3rwnT0kLk7v8+McZ4JIkUkiQQRJ6KEZxw8eZjxfKNWvHXk6VyMuzbGlG1ZQG2FEZkn";
      "bF2xNAEJSBApIia1ZxVLRlySkSQmWAtIaUR1O/4ktcnZ1oJRvRqGqi28fIxBuYlxSEYQuux66gN6fuUubL5bHqunMjcmS9Rf";
      "8XneSN0h3yGvTT0sKlMv5rSFRXrMNBGiR3jUk9iPyDv2LPq7pgcOjPx9Lktui5wRVrb9/Crz177fXm/oT2+FXIPcM97O5p/I";
      "RexZWBv+fPqvXIe1yrxXynGvF7nXS9zrZRP060/nTbfSGN7nJy+HMpDgAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400920;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400934;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400938;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJijr///5cAaQ8g3QGkM4D0AiA9A0hvAdJXgPQJkLp///+/AdI8QJqBkYFBAkiLAGkDIG0C";
      "pD2AdAiQBgCzHudpXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400998;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vA5J0ZJcTAVI6QLwDKMbCgAAgtS5AfAAoboAkFgHEd2D6gUAB";
      "iHOAmOUvVJ0jn8JclnnMTpOZPO7dvcwH0zcBiEX+IuwAiS2B6uOBismA3AHEf4DmS0DMEpjLNI/R5d5dPpj8DSD+gkMe5N4f";
      "QPwGKL+AESxfMJdvHq/TVK5pnB5TuCfzOM5gn87hOIt1JpvjHObZLEzBVy473rjueOum453bzvfuXr3GB/M/APEL1nhAAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400ad8;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwFTgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQAcUiKL8AEAAA=="
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
