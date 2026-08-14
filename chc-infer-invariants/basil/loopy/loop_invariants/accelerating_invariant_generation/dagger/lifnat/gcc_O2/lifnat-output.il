
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
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
  block %main_4 {.address = 0x400670; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_return);
  ];
  block %main_26 {.address = 0x4006c4; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var (R0_49:bv64, R29_59:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64), 0x4006c8:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%main_26_retval_inline);
  ];
  block %main_loop1_186 {.address = 0x4006a8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_17, %phi_18);
  ];
  block %main_loop2_192 {.address = 0x4006a0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    (var #nondet_32_9: bv32) := call @_havoc();
    var R0_10: bv64 := zero_extend(32, #nondet_32_9:bv32);
    goto(%phi_14, %phi_15);
  ];
  block %phi_10 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard bvsgt(extract(32, 0, R3_2:bv64), 0x0:bv32);
    ( var R1_3: bv64 := 0x0:bv64,
      var R4_2: bv64 := 0x0:bv64,
      var R6_2: bv64 := 0x0:bv64,
      var R7_2: bv64 := 0x0:bv64,
      var R5_2: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_2:bv64,
      var R2_2: bv64 := 0x0:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_11 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard bvsle(extract(32, 0, R3_2:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_14 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard eq(extract(32, 0, R0_10:bv64), 0x0:bv32);
    var #nondet_32_26: bv32 := #nondet_32_9:bv32 { .label = "phiback" };
    var R0_48: bv64 := R0_10:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_15 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard boolnot(eq(extract(32, 0, R0_10:bv64), 0x0:bv32));
    ( var R1_6: bv64 := R1_3:bv64,
      var R2_5: bv64 := R2_2:bv64 );
    goto(%main_loop1_186);
  ];
  block %phi_17 {.originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    (var #nondet_32_17: bv32) := call @_havoc();
    goto(%phi_26, %phi_27);
  ];
  block %phi_18 {.originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    goto(%phi_19, %phi_20);
  ];
  block %phi_19 [
    guard eq(extract(32, 0, R1_6:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_20 [
    guard boolnot(eq(extract(32, 0, R1_6:bv64), 0x0:bv32));
    var R2_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_5:bv64), 0x1:bv32)) { .label = "4196020_0" };
    (var #nondet_32_13: bv32) := call @_havoc();
    var R0_16: bv64 := zero_extend(32, #nondet_32_13:bv32);
    goto(%phi_21, %phi_22);
  ];
  block %phi_21 [
    guard boolnot(eq(extract(32, 0, R0_16:bv64), 0x0:bv32));
    ( var R1_6: bv64 := 0x0:bv64,
      var R2_5: bv64 := R2_10:bv64 );
    goto(%main_loop1_186);
  ];
  block %phi_22 [
    guard eq(extract(32, 0, R0_16:bv64), 0x0:bv32);
    var #nondet_32_26: bv32 := #nondet_32_13:bv32 { .label = "phiback" };
    var R0_48: bv64 := R0_16:bv64 { .label = "phiback" };
    goto(%main_26);
  ];
  block %phi_26 [
    guard eq(#nondet_32_17:bv32, 0x0:bv32);
    (var #nondet_32_18: bv32) := call @_havoc();
    goto(%phi_32, %phi_33);
  ];
  block %phi_27 [
    guard boolnot(eq(#nondet_32_17:bv32, 0x0:bv32));
    goto(%phi_28, %phi_29);
  ];
  block %phi_28 [
    guard eq(extract(32, 0, R4_2:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_29 [
    guard boolnot(eq(extract(32, 0, R4_2:bv64), 0x0:bv32));
    var R5_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_2:bv64), 0x1:bv32)) { .label = "4196092_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_2: bv64 := 0x0:bv64,
      var R6_2: bv64 := R6_2:bv64,
      var R7_2: bv64 := R7_2:bv64,
      var R5_2: bv64 := R5_16:bv64,
      var R3_12: bv64 := R3_12:bv64,
      var R2_2: bv64 := R2_5:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_32 [
    guard eq(#nondet_32_18:bv32, 0x0:bv32);
    (var #nondet_32_19: bv32) := call @_havoc();
    goto(%phi_38, %phi_39);
  ];
  block %phi_33 [
    guard boolnot(eq(#nondet_32_18:bv32, 0x0:bv32));
    goto(%phi_34, %phi_35);
  ];
  block %phi_34 [
    guard bvsle(extract(32, 0, R7_2:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_35 [
    guard bvsgt(extract(32, 0, R7_2:bv64), 0x0:bv32);
    var R3_33: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R6_2:bv64)) { .label = "4196120_0" };
    var R7_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_2:bv64), 0xffffffff:bv32)) { .label = "4196124_0" };
    var R3_34: bv32 := bvadd(R3_33:bv32, extract(32, 0, R1_6:bv64)) { .label = "4196128_0" };
    var R3_35: bv64 := zero_extend(32, bvadd(R3_34:bv32, extract(32, 0, R2_5:bv64))) { .label = "4196136_0" };
    ( var R1_3: bv64 := 0x1:bv64,
      var R4_2: bv64 := R4_2:bv64,
      var R6_2: bv64 := 0x0:bv64,
      var R7_2: bv64 := R7_20:bv64,
      var R5_2: bv64 := R5_2:bv64,
      var R3_12: bv64 := R3_35:bv64,
      var R2_2: bv64 := 0x0:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_38 [
    guard eq(#nondet_32_19:bv32, 0x0:bv32);
    (var #nondet_32_20: bv32) := call @_havoc();
    goto(%phi_44, %phi_45);
  ];
  block %phi_39 [
    guard boolnot(eq(#nondet_32_19:bv32, 0x0:bv32));
    goto(%phi_40, %phi_41);
  ];
  block %phi_40 [
    guard bvsle(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_41 [
    guard bvsgt(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R3_41: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R6_2:bv64)) { .label = "4196168_0" };
    var R3_42: bv32 := bvadd(R3_41:bv32, extract(32, 0, R1_6:bv64)) { .label = "4196176_0" };
    var R3_43: bv64 := zero_extend(32, bvadd(R3_42:bv32, extract(32, 0, R2_5:bv64))) { .label = "4196184_0" };
    ( var R1_3: bv64 := 0x1:bv64,
      var R4_2: bv64 := R4_2:bv64,
      var R6_2: bv64 := 0x0:bv64,
      var R7_2: bv64 := R7_2:bv64,
      var R5_2: bv64 := R5_2:bv64,
      var R3_12: bv64 := R3_43:bv64,
      var R2_2: bv64 := 0x0:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_44 [
    guard eq(#nondet_32_20:bv32, 0x0:bv32);
    (var #nondet_32_21: bv32) := call @_havoc();
    goto(%phi_50, %phi_51);
  ];
  block %phi_45 [
    guard boolnot(eq(#nondet_32_20:bv32, 0x0:bv32));
    goto(%phi_46, %phi_47);
  ];
  block %phi_46 [
    guard bvsle(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_47 [
    guard bvsgt(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R3_49: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R7_2:bv64)) { .label = "4196212_0" };
    var R6_30: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_2:bv64), 0xffffffff:bv32)) { .label = "4196216_0" };
    var R3_50: bv32 := bvadd(R3_49:bv32, extract(32, 0, R4_2:bv64)) { .label = "4196220_0" };
    var R3_51: bv64 := zero_extend(32, bvadd(R3_50:bv32, extract(32, 0, R5_2:bv64))) { .label = "4196228_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_2: bv64 := 0x1:bv64,
      var R6_2: bv64 := R6_30:bv64,
      var R7_2: bv64 := 0x0:bv64,
      var R5_2: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_51:bv64,
      var R2_2: bv64 := R2_5:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_50 [
    guard eq(#nondet_32_21:bv32, 0x0:bv32);
    (var #nondet_32_22: bv32) := call @_havoc();
    goto(%phi_56, %phi_57);
  ];
  block %phi_51 [
    guard boolnot(eq(#nondet_32_21:bv32, 0x0:bv32));
    goto(%phi_52, %phi_53);
  ];
  block %phi_52 [
    guard bvsle(extract(32, 0, R7_2:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_53 [
    guard bvsgt(extract(32, 0, R7_2:bv64), 0x0:bv32);
    var R3_57: bv32 := bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R7_2:bv64)) { .label = "4196260_0" };
    var R3_58: bv32 := bvadd(R3_57:bv32, extract(32, 0, R4_2:bv64)) { .label = "4196268_0" };
    var R3_59: bv64 := zero_extend(32, bvadd(R3_58:bv32, extract(32, 0, R5_2:bv64))) { .label = "4196276_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_2: bv64 := 0x1:bv64,
      var R6_2: bv64 := R6_2:bv64,
      var R7_2: bv64 := 0x0:bv64,
      var R5_2: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_59:bv64,
      var R2_2: bv64 := R2_5:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_56 [
    guard eq(#nondet_32_22:bv32, 0x0:bv32);
    (var #nondet_32_23: bv32) := call @_havoc();
    goto(%phi_62, %phi_63);
  ];
  block %phi_57 [
    guard boolnot(eq(#nondet_32_22:bv32, 0x0:bv32));
    goto(%phi_58, %phi_59);
  ];
  block %phi_58 [
    guard bvsle(extract(32, 0, R7_2:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_59 [
    guard bvsgt(extract(32, 0, R7_2:bv64), 0x0:bv32);
    var R6_39: bv32 := bvadd(extract(32, 0, R6_2:bv64), extract(32, 0, R1_6:bv64)) { .label = "4196304_0" };
    var R7_39: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_2:bv64), 0xffffffff:bv32)) { .label = "4196308_0" };
    var R6_40: bv32 := bvadd(R6_39:bv32, extract(32, 0, R2_5:bv64)) { .label = "4196312_0" };
    ( var R1_3: bv64 := 0x0:bv64,
      var R4_2: bv64 := R4_2:bv64,
      var R6_2: bv64 := zero_extend(32, bvadd(R6_40:bv32, 0x1:bv32)),
      var R7_2: bv64 := R7_39:bv64,
      var R5_2: bv64 := R5_2:bv64,
      var R3_12: bv64 := R3_12:bv64,
      var R2_2: bv64 := 0x0:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_62 [
    guard eq(#nondet_32_23:bv32, 0x0:bv32);
    (var #nondet_32_24: bv32) := call @_havoc();
    goto(%phi_68, %phi_69);
  ];
  block %phi_63 [
    guard boolnot(eq(#nondet_32_23:bv32, 0x0:bv32));
    goto(%phi_64, %phi_65);
  ];
  block %phi_64 [
    guard bvsle(extract(32, 0, R3_12:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_65 [
    guard bvsgt(extract(32, 0, R3_12:bv64), 0x0:bv32);
    var R6_46: bv32 := bvadd(extract(32, 0, R6_2:bv64), extract(32, 0, R1_6:bv64)) { .label = "4196348_0" };
    var R3_70: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_12:bv64), 0xffffffff:bv32)) { .label = "4196352_0" };
    var R6_47: bv32 := bvadd(R6_46:bv32, extract(32, 0, R2_5:bv64)) { .label = "4196356_0" };
    ( var R1_3: bv64 := 0x0:bv64,
      var R4_2: bv64 := R4_2:bv64,
      var R6_2: bv64 := zero_extend(32, bvadd(R6_47:bv32, 0x1:bv32)),
      var R7_2: bv64 := R7_2:bv64,
      var R5_2: bv64 := R5_2:bv64,
      var R3_12: bv64 := R3_70:bv64,
      var R2_2: bv64 := 0x0:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_68 [
    guard eq(#nondet_32_24:bv32, 0x0:bv32);
    goto(%phi_74, %phi_75);
  ];
  block %phi_69 [
    guard boolnot(eq(#nondet_32_24:bv32, 0x0:bv32));
    goto(%phi_70, %phi_71);
  ];
  block %phi_70 [
    guard bvsle(extract(32, 0, R3_12:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_71 [
    guard bvsgt(extract(32, 0, R3_12:bv64), 0x0:bv32);
    var R0_44: bv32 := bvadd(extract(32, 0, R7_2:bv64), extract(32, 0, R4_2:bv64)) { .label = "4196392_0" };
    var R3_76: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_12:bv64), 0xffffffff:bv32)) { .label = "4196396_0" };
    var R0_45: bv32 := bvadd(R0_44:bv32, extract(32, 0, R5_2:bv64)) { .label = "4196400_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_2: bv64 := 0x0:bv64,
      var R6_2: bv64 := R6_2:bv64,
      var R7_2: bv64 := zero_extend(32, bvadd(R0_45:bv32, 0x1:bv32)),
      var R5_2: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_76:bv64,
      var R2_2: bv64 := R2_5:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_74 [
    guard bvsle(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_75 [
    guard bvsgt(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R0_46: bv32 := bvadd(extract(32, 0, R4_2:bv64), extract(32, 0, R5_2:bv64)) { .label = "4196428_0" };
    var R6_55: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_2:bv64), 0xffffffff:bv32)) { .label = "4196432_0" };
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_2: bv64 := 0x0:bv64,
      var R6_2: bv64 := R6_55:bv64,
      var R7_2: bv64 := zero_extend(32, bvadd(R0_46:bv32, 0x1:bv32)),
      var R5_2: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_12:bv64,
      var R2_2: bv64 := R2_5:bv64 );
    goto(%main_loop2_192);
  ];
  block %phi_88_retval_inline [
    var (R0_67:bv64, R29_77:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_75:bv64, 0x4006ec:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_89_retval_inline);
  ];
  block %phi_81_retval_inline [
    var (R0_53:bv64, R29_63:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_61:bv64, 0x4006d0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_82_retval_inline);
  ];
  block %phi_84_retval_inline [
    var (R0_59:bv64, R29_69:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_67:bv64, 0x4006dc:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_85_retval_inline);
  ];
  block %phi_87_retval_inline [
    var (R0_65:bv64, R29_75:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_73:bv64, 0x4006e8:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_88_retval_inline);
  ];
  block %phi_83_retval_inline [
    var (R0_57:bv64, R29_67:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_65:bv64, 0x4006d8:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_84_retval_inline);
  ];
  block %main_26_retval_inline [
    var (R0_51:bv64, R29_61:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_59:bv64, 0x4006cc:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_81_retval_inline);
  ];
  block %phi_89_retval_inline [
    var R3_93: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_82_retval_inline [
    var (R0_55:bv64, R29_65:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_63:bv64, 0x4006d4:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_83_retval_inline);
  ];
  block %phi_85_retval_inline [
    var (R0_61:bv64, R29_71:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_69:bv64, 0x4006e0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_86_retval_inline);
  ];
  block %phi_86_retval_inline [
    var (R0_63:bv64, R29_73:bv64) := call @__VERIFIER_assert.constprop.0_4196780 (R29_71:bv64, 0x4006e4:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_87_retval_inline);
  ];
  block %main_return [
    var Exp16__5_26_1: bv64 := Stack_n16_n8:bv64 { .label = "4195956_0$0" };
    var Exp18__5_27_1: bv64 := Stack_n8_0:bv64 { .label = "4195956_1$0" };
    assert eq(R30_in:bv64, Exp18__5_27_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_26_1:bv64, R3_93:bv64);
  ]
];


proc @__VERIFIER_assert.constprop.0_4196780 (R29_in:bv64, R30_in:bv64, R31_in:bv64) -> (R0_out:bv64, R29_out:bv64)
  { .name = "__VERIFIER_assert.constprop.0"; .address = 0x4009ac; .returnBlock = "__VERIFIER_assert.constprop.0_return" }
[
  block %__VERIFIER_assert.constprop.0_entry {.address = 0x4009ac; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4196780_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4196780_2" };
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_loop1_10 {.address = 0x4009c0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_2, %__VERIFIER_assert.constprop.0_return);
  ];
  block %phi_2 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_return {.address = 0x4009c8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var Exp16__5_1_1: bv64 := Stack_n16_n8:bv64 { .label = "4196808_0$0" };
    var Exp18__5_2_1: bv64 := Stack_n8_0:bv64 { .label = "4196808_1$0" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved1" };
    return (R0_2:bv64, Exp16__5_1_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400a24; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400bc4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400bc8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x4009f0; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4009d0; .size = 0x100 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4009a0; .size = 0x60 };
      { .name = "_start"; .address = 0x400880; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x1120 }
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
    .size = 0x3d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTO2hTcRTGv/toM1wdioOTNrc6iW5XpJO3XeLSQbm7MZkzuAkZGnFUMUFBcSoVpRYR1PqIQ22lZBExpprF";
      "oUl9tKBCNCi92uu/37kPCaHQ4eNc/ud3zvnu/xEUX9wNDFSawLWPBg69Y1ymGtRbqk69oSaBs5cADyidCoqLMwvG6abOb40a";
      "pAYok0pRw2njfaIF1kKDM8+Y1uFo/5QzbmJI6qpcc5U6+pxRvp9RT6kn1GNqjnpEPaQeUG2l9t5jnAKcpb/Kuc0+MnON63e4";
      "nuUcRZ/f/ygvj0FrzcTJPDRL/OWhWzajeP5A/qbMJr9CvuBHfMRpISe8sHWyV+Lewu7eEDZl1cLeppUK2QHrYLwHS+QvxL3F";
      "y+XfER9xZsgJL2yV7Lke9sgv5dU4X3zXOF/2iHOGxMd9soWYlbN43Y3Y/DbsLbK5HrbwU3ktzhYWnB2eE1nxcIOs/NfED+WV";
      "mJP/SnLClZnvPc/ttA+lxn7qs4HZtuH6qwdQ+cI7BaCM+kjFYI69GhNKXfcoqcnFfeUetYAOvmV8F5g7wXVZS3rz7pQxhYrG";
      "aDMeB77yTnlt1tjrGf8MazqGNgt9uCl1/bwNvBrZnFwe23X+or05dnWR/CprxzsZPxfW6v9rg+J8+Ba6Fvw9rM9Ou6Ml4NgK";
      "Pae5F9lpjHYt1w+KL2cSj5922J/Qz2G3GvWP3lpvfoO9W3wDyZvqZzo75Nf78lsQX2il0AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400a10;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400a24;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400a28;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AZiiT///9cwMjBE/APSQP4MID0BSO8A0iuA9AsgvQdIq/z///8CkI4A0l+AdAWQ5gDqawHS";
      "MkB6BZC2AdIngHQMkAYA0lPcF2QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400a90;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/f/fBiTpyC4nAqR0QOx///+zMCAASK0LEHMAxQ2QxCKAWOUfVD8Q";
      "KABxDhD7wNQ58inMZZnH7DSZyePe3ct8MH0TgDgGyQ6Q2BIgzgCK8UDFZIB4BxAnAMVUIGYJzGWax+h+7y4fTP4GEKcA5RWQ";
      "5N2Q5H8QkJdgZGCY8gtoPhNC3pcLpMCRG6QGAPgEqms4AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400bc8;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwBLgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQAfhWEi8AEAAA=="
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
