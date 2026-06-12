
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, R5_in:bv64, R6_in:bv64, R7_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_10, %phi_11);
  ];
  block %main_4 {.address = 0x400670; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_65:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_16 [
    assert boolnot(eq(R0_54:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R0_55: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R7_3:bv64)) { .label = "4196068_0" };
    var R0_56: bv32 := bvadd(R0_55:bv32, extract(32, 0, R4_3:bv64)) { .label = "4196072_0" };
    var R0_57: bv32 := bvadd(R0_56:bv32, extract(32, 0, R5_3:bv64)) { .label = "4196076_0" };
    var R0_58: bv32 := bvadd(R0_57:bv32, extract(32, 0, R6_3:bv64)) { .label = "4196080_0" };
    var R0_59: bv32 := bvadd(R0_58:bv32, extract(32, 0, R1_54:bv64)) { .label = "4196084_0" };
    var R0_60: bv32 := bvadd(R0_59:bv32, extract(32, 0, R2_54:bv64)) { .label = "4196088_0" };
    goto(%phi_95, %phi_96);
  ];
  block %main_24 [
    assert boolnot(eq(R0_48:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R0_49: bv32 := bvadd(extract(32, 0, R1_54:bv64), extract(32, 0, R2_54:bv64)) { .label = "4196052_0" };
    goto(%phi_88, %phi_89);
  ];
  block %main_30 {.address = 0x4006c4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var R0_43: bv32 := bvadd(extract(32, 0, R4_3:bv64), extract(32, 0, R5_3:bv64)) { .label = "4196036_0" };
    goto(%phi_81, %phi_82);
  ];
  block %main_loop1_190 {.address = 0x4006a8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_17, %phi_18);
  ];
  block %main_loop2_196 {.address = 0x4006a0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    (var #nondet_32_9: bv32) := call @_havoc();
    goto(%phi_14, %phi_15);
  ];
  block %phi_10 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard bvsgt(extract(32, 0, R3_2:bv64), 0x0:bv32);
    ( var R1_3: bv64 := 0x0:bv64,
      var R4_3: bv64 := 0x0:bv64,
      var R6_3: bv64 := 0x0:bv64,
      var R7_3: bv64 := 0x0:bv64,
      var R5_3: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_2:bv64,
      var R2_3: bv64 := 0x0:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_11 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard bvsle(extract(32, 0, R3_2:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_14 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    var R1_54: bv64 := R1_3:bv64 { .label = "phiback" };
    var R2_54: bv64 := R2_3:bv64 { .label = "phiback" };
    goto(%main_30);
  ];
  block %phi_15 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    ( var R1_6: bv64 := R1_3:bv64,
      var R2_6: bv64 := R2_3:bv64 );
    goto(%main_loop1_190);
  ];
  block %phi_17 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard eq(#nondet_32_10:bv32, 0x0:bv32);
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_26, %phi_27);
  ];
  block %phi_18 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard boolnot(eq(#nondet_32_10:bv32, 0x0:bv32));
    goto(%phi_19, %phi_20);
  ];
  block %phi_19 [
    guard eq(extract(32, 0, R1_6:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_20 [
    guard boolnot(eq(extract(32, 0, R1_6:bv64), 0x0:bv32));
    var R2_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_6:bv64), 0x1:bv32)) { .label = "4196020_0" };
    (var #nondet_32_11: bv32) := call @_havoc();
    goto(%phi_21, %phi_22);
  ];
  block %phi_21 [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    ( var R1_6: bv64 := 0x0:bv64,
      var R2_6: bv64 := R2_11:bv64 );
    goto(%main_loop1_190);
  ];
  block %phi_22 [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    var R1_54: bv64 := 0x0:bv64 { .label = "phiback" };
    var R2_54: bv64 := R2_11:bv64 { .label = "phiback" };
    goto(%main_30);
  ];
  block %phi_26 [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    (var #nondet_32_13: bv32) := call @_havoc();
    goto(%phi_32, %phi_33);
  ];
  block %phi_27 [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    goto(%phi_28, %phi_29);
  ];
  block %phi_28 [
    guard eq(extract(32, 0, R4_3:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_29 [
    guard boolnot(eq(extract(32, 0, R4_3:bv64), 0x0:bv32));
    var R5_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_3:bv64), 0x1:bv32)) { .label = "4196120_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_3: bv64 := 0x0:bv64,
      var R6_3: bv64 := R6_3:bv64,
      var R7_3: bv64 := R7_3:bv64,
      var R5_3: bv64 := R5_18:bv64,
      var R3_12: bv64 := R3_12:bv64,
      var R2_3: bv64 := R2_6:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_32 [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_38, %phi_39);
  ];
  block %phi_33 [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    goto(%phi_34, %phi_35);
  ];
  block %phi_34 [
    guard bvsle(extract(32, 0, R7_3:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_35 [
    guard bvsgt(extract(32, 0, R7_3:bv64), 0x0:bv32);
    var R3_33: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R6_3:bv64)) { .label = "4196148_0" };
    var R7_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_3:bv64), 0xffffffff:bv32)) { .label = "4196152_0" };
    var R3_34: bv32 := bvadd(R3_33:bv32, extract(32, 0, R1_6:bv64)) { .label = "4196156_0" };
    var R3_35: bv64 := zero_extend(32, bvadd(R3_34:bv32, extract(32, 0, R2_6:bv64))) { .label = "4196164_0" };
    ( var R1_3: bv64 := 0x1:bv64,
      var R4_3: bv64 := R4_3:bv64,
      var R6_3: bv64 := 0x0:bv64,
      var R7_3: bv64 := R7_22:bv64,
      var R5_3: bv64 := R5_3:bv64,
      var R3_12: bv64 := R3_35:bv64,
      var R2_3: bv64 := 0x0:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_38 [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    (var #nondet_32_15: bv32) := call @_havoc();
    goto(%phi_44, %phi_45);
  ];
  block %phi_39 [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    goto(%phi_40, %phi_41);
  ];
  block %phi_40 [
    guard bvsle(extract(32, 0, R6_3:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_41 [
    guard bvsgt(extract(32, 0, R6_3:bv64), 0x0:bv32);
    var R3_41: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R6_3:bv64)) { .label = "4196196_0" };
    var R3_42: bv32 := bvadd(R3_41:bv32, extract(32, 0, R1_6:bv64)) { .label = "4196204_0" };
    var R3_43: bv64 := zero_extend(32, bvadd(R3_42:bv32, extract(32, 0, R2_6:bv64))) { .label = "4196212_0" };
    ( var R1_3: bv64 := 0x1:bv64,
      var R4_3: bv64 := R4_3:bv64,
      var R6_3: bv64 := 0x0:bv64,
      var R7_3: bv64 := R7_3:bv64,
      var R5_3: bv64 := R5_3:bv64,
      var R3_12: bv64 := R3_43:bv64,
      var R2_3: bv64 := 0x0:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_44 [
    guard eq(#nondet_32_15:bv32, 0x0:bv32);
    (var #nondet_32_16: bv32) := call @_havoc();
    goto(%phi_50, %phi_51);
  ];
  block %phi_45 [
    guard boolnot(eq(#nondet_32_15:bv32, 0x0:bv32));
    goto(%phi_46, %phi_47);
  ];
  block %phi_46 [
    guard bvsle(extract(32, 0, R6_3:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_47 [
    guard bvsgt(extract(32, 0, R6_3:bv64), 0x0:bv32);
    var R3_49: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R7_3:bv64)) { .label = "4196240_0" };
    var R6_32: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_3:bv64), 0xffffffff:bv32)) { .label = "4196244_0" };
    var R3_50: bv32 := bvadd(R3_49:bv32, extract(32, 0, R4_3:bv64)) { .label = "4196248_0" };
    var R3_51: bv64 := zero_extend(32, bvadd(R3_50:bv32, extract(32, 0, R5_3:bv64))) { .label = "4196256_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_3: bv64 := 0x1:bv64,
      var R6_3: bv64 := R6_32:bv64,
      var R7_3: bv64 := 0x0:bv64,
      var R5_3: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_51:bv64,
      var R2_3: bv64 := R2_6:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_50 [
    guard eq(#nondet_32_16:bv32, 0x0:bv32);
    (var #nondet_32_17: bv32) := call @_havoc();
    goto(%phi_56, %phi_57);
  ];
  block %phi_51 [
    guard boolnot(eq(#nondet_32_16:bv32, 0x0:bv32));
    goto(%phi_52, %phi_53);
  ];
  block %phi_52 [
    guard bvsle(extract(32, 0, R7_3:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_53 [
    guard bvsgt(extract(32, 0, R7_3:bv64), 0x0:bv32);
    var R3_57: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R7_3:bv64)) { .label = "4196288_0" };
    var R3_58: bv32 := bvadd(R3_57:bv32, extract(32, 0, R4_3:bv64)) { .label = "4196296_0" };
    var R3_59: bv64 := zero_extend(32, bvadd(R3_58:bv32, extract(32, 0, R5_3:bv64))) { .label = "4196304_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_3: bv64 := 0x1:bv64,
      var R6_3: bv64 := R6_3:bv64,
      var R7_3: bv64 := 0x0:bv64,
      var R5_3: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_59:bv64,
      var R2_3: bv64 := R2_6:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_56 [
    guard eq(#nondet_32_17:bv32, 0x0:bv32);
    (var #nondet_32_18: bv32) := call @_havoc();
    goto(%phi_62, %phi_63);
  ];
  block %phi_57 [
    guard boolnot(eq(#nondet_32_17:bv32, 0x0:bv32));
    goto(%phi_58, %phi_59);
  ];
  block %phi_58 [
    guard bvsle(extract(32, 0, R7_3:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_59 [
    guard bvsgt(extract(32, 0, R7_3:bv64), 0x0:bv32);
    var R6_41: bv32 := bvadd(extract(32, 0, R6_3:bv64), extract(32, 0, R1_6:bv64)) { .label = "4196332_0" };
    var R7_41: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_3:bv64), 0xffffffff:bv32)) { .label = "4196336_0" };
    var R6_42: bv32 := bvadd(R6_41:bv32, extract(32, 0, R2_6:bv64)) { .label = "4196340_0" };
    ( var R1_3: bv64 := 0x0:bv64,
      var R4_3: bv64 := R4_3:bv64,
      var R6_3: bv64 := zero_extend(32, bvadd(R6_42:bv32, 0x1:bv32)),
      var R7_3: bv64 := R7_41:bv64,
      var R5_3: bv64 := R5_3:bv64,
      var R3_12: bv64 := R3_12:bv64,
      var R2_3: bv64 := 0x0:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_62 [
    guard eq(#nondet_32_18:bv32, 0x0:bv32);
    (var #nondet_32_19: bv32) := call @_havoc();
    goto(%phi_68, %phi_69);
  ];
  block %phi_63 [
    guard boolnot(eq(#nondet_32_18:bv32, 0x0:bv32));
    goto(%phi_64, %phi_65);
  ];
  block %phi_64 [
    guard bvsle(extract(32, 0, R3_12:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_65 [
    guard bvsgt(extract(32, 0, R3_12:bv64), 0x0:bv32);
    var R6_48: bv32 := bvadd(extract(32, 0, R6_3:bv64), extract(32, 0, R1_6:bv64)) { .label = "4196376_0" };
    var R3_70: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_12:bv64), 0xffffffff:bv32)) { .label = "4196380_0" };
    var R6_49: bv32 := bvadd(R6_48:bv32, extract(32, 0, R2_6:bv64)) { .label = "4196384_0" };
    ( var R1_3: bv64 := 0x0:bv64,
      var R4_3: bv64 := R4_3:bv64,
      var R6_3: bv64 := zero_extend(32, bvadd(R6_49:bv32, 0x1:bv32)),
      var R7_3: bv64 := R7_3:bv64,
      var R5_3: bv64 := R5_3:bv64,
      var R3_12: bv64 := R3_70:bv64,
      var R2_3: bv64 := 0x0:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_68 [
    guard eq(#nondet_32_19:bv32, 0x0:bv32);
    goto(%phi_74, %phi_75);
  ];
  block %phi_69 [
    guard boolnot(eq(#nondet_32_19:bv32, 0x0:bv32));
    goto(%phi_70, %phi_71);
  ];
  block %phi_70 [
    guard bvsle(extract(32, 0, R3_12:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_71 [
    guard bvsgt(extract(32, 0, R3_12:bv64), 0x0:bv32);
    var R7_50: bv32 := bvadd(extract(32, 0, R7_3:bv64), extract(32, 0, R4_3:bv64)) { .label = "4196420_0" };
    var R3_76: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_12:bv64), 0xffffffff:bv32)) { .label = "4196424_0" };
    var R7_51: bv32 := bvadd(R7_50:bv32, extract(32, 0, R5_3:bv64)) { .label = "4196428_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_3: bv64 := 0x0:bv64,
      var R6_3: bv64 := R6_3:bv64,
      var R7_3: bv64 := zero_extend(32, bvadd(R7_51:bv32, 0x1:bv32)),
      var R5_3: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_76:bv64,
      var R2_3: bv64 := R2_6:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_74 [
    guard bvsle(extract(32, 0, R6_3:bv64), 0x0:bv32);
    var R3_101: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_75 [
    guard bvsgt(extract(32, 0, R6_3:bv64), 0x0:bv32);
    var R7_53: bv32 := bvadd(extract(32, 0, R4_3:bv64), extract(32, 0, R5_3:bv64)) { .label = "4196456_0" };
    var R6_57: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_3:bv64), 0xffffffff:bv32)) { .label = "4196460_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_3: bv64 := 0x0:bv64,
      var R6_3: bv64 := R6_57:bv64,
      var R7_3: bv64 := zero_extend(32, bvadd(R7_53:bv32, 0x1:bv32)),
      var R5_3: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_12:bv64,
      var R2_3: bv64 := R2_6:bv64 );
    goto(%main_loop2_196);
  ];
  block %phi_81 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard bvsgt(R0_43:bv32, 0x1:bv32);
    var R0_48: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_82 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard bvsle(R0_43:bv32, 0x1:bv32);
    var R0_48: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_88 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvsgt(R0_49:bv32, 0x1:bv32);
    var R0_54: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_89 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvsle(R0_49:bv32, 0x1:bv32);
    var R0_54: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_95 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard bvsle(R0_60:bv32, 0x0:bv32);
    var R0_65: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_96 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard bvsgt(R0_60:bv32, 0x0:bv32);
    var R0_65: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    var Exp16__5_21_1: bv64 := Stack_n16_n8:bv64 { .label = "4195956_0$0" };
    var Exp18__5_22_1: bv64 := Stack_n8_0:bv64 { .label = "4195956_1$0" };
    assert eq(R30_in:bv64, Exp18__5_22_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_21_1:bv64, R3_101:bv64);
  ]
];




prog entry @main_4195904 {
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
      { .name = "_IO_stdin_used"; .address = 0x400a04; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400b7c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400b80; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x4009d0; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4009ac; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4009a0; .size = 0x60 };
      { .name = "_start"; .address = 0x400880; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x1200 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBOPMDBM+Vt9cMUB5vhrAMuAcroYAAAA" ]
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
    .size = 0x3b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WTMWgTYRTH/5e7NMPpEByEgiZXnUS3FOnktUtcOii3ORgbcHPIHKFxUtFCjxZchJRCaS24qEtBa+sQEQdr";
      "WiO4NK3VCCqcVrFXen7+392lhGCHP+/ue7/33v+7+76g/PxBoMNtAJMfdZxaY1yl6tRbaoV6Q40CpbuAA1QuBuXluSX9ciPB";
      "Z43qoZKUQaWoTFZ/19YSa6EhtyhRR077q3JDBtJSt8A1W6n+CpJmxkCp+bLaK3wWif33p3wvIGUCBpWkeiiNIkNPzffV3sdk";
      "Pih1dIZxCsht7arcDGeInybXq9KDHhT5w7vKKbJHy8CFIvuI9yJ7WYyynzXyE+KL/Dr5sZ2Ijzgt5IQX9hXZW3FvYc/8ETZl";
      "1sLehpkK2aR5Mv4+z8hfj3uLl4e/Iz7ijJATXthHZEsd7PAv5dQ4X3zXOF++H+ekxccs2asxK//p+8+ILf6HvU/2Ugc79kM5";
      "Lc4WtsXZ8s04Iy0eXLKyr2uecm4yJ/tq54S7zbz842Oo1I9Tn3TMb+i2v3kC7meeKQDjWOlzdebI14eVuudQUjMS18o5agIe";
      "vuV9G3hynuuy1j4/PDvjmIKrMVqM54CvPCPOBmusL3n/Cms8XZtHItOQum7eAl737Y2uDh66ccfaG5xYJr/J2iEv74+EtYn9";
      "2qC8GN6FbRP+EdYXpu2BCnB2nZ6z3G9hGgPbpu0H5RdzbY9b8T4OUujntL0Q9Y/uWmd+h715Rvvbd6qb8bry/wD9Bke/sAMA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4009f0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400a04;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400a08;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJiiz///4cwMjBU/Pv/vwTI3wGkO4D0DSC9AEhz/P//fwuQdgHSJ4B0BZB+A6RnAGkGoL4l";
      "QFoESJ8A0iZAGgBqlSd2XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400a68;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A4ju//v93YELI+3KBFDhyg9QAABmUZUUYAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400b80;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgdGAAAQAMFdmsCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhdGAAAQB0R9CBCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPPRKCMBBGwz+odDqAwkHssLP2BN6Aa3gUjmJp6XiClDTO0EAc2ZcCerZ58/Ilm11HSRWwgme4g21QT0zx";
      "Lqln757DZeIJj+ERvsjLRe7b/q70+46m+fONB+QPTzzEe/INfnOEWzyHBzUvD2oj87j4Fe5hBDN4Z397nuN2D/s+Wfw/GtlH";
      "+3Lf4IyrOvxDvnb9AGBRnQTwAQAA"
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
