
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64, R4_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, #nondet_32_7:bv32) { .label = "4195936_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_8:bv32) { .label = "4195944_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_9:bv32) { .label = "4195952_0" };
    (var #nondet_32_10: bv32) := call @_havoc();
    var R0_13: bv64 := zero_extend(32, #nondet_32_10:bv32);
    goto(%phi_12, %phi_13);
  ];
  block %main_4 {.address = 0x400698; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_return);
  ];
  block %main_28 {.address = 0x4006e8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var (R0_52:bv64, R29_55:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64), 0x4006ec:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%main_28_retval_inline);
  ];
  block %main_loop1_124 {.address = 0x4006c8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_31, %phi_32);
  ];
  block %main_loop2_130 {.address = 0x4006c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    (var #nondet_32_11: bv32) := call @_havoc();
    var R0_28: bv64 := zero_extend(32, #nondet_32_11:bv32);
    goto(%phi_28, %phi_29);
  ];
  block %main_138 [
    var R0_25: bv32 := bvor(extract(32, 0, R4_6:bv64), extract(32, 0, R0_24:bv64)) { .label = "4195984_0" };
    goto(%phi_24, %phi_25);
  ];
  block %main_144 [
    var ZF_5: bv1 := bvcomp(extract(32, 0, R0_13:bv64), 0x0:bv32) { .label = "4195972_2" };
    var ITESimp_0_16_1: bv1 := bvand(bvcomp(extract(32, 31, R0_13:bv64), 0x0:bv1), bvnot(ZF_5:bv1)) { .label = "4195976_0" };
    goto(%phi_18, %phi_19);
  ];
  block %phi_12 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard booland(eq(extract(32, 0, R1_2:bv64), extract(32, 0, R2_2:bv64)), eq(extract(32, 0, R3_2:bv64), extract(32, 0, R0_13:bv64)));
    var R4_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_144);
  ];
  block %phi_13 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard boolor(boolnot(eq(extract(32, 0, R1_2:bv64), extract(32, 0, R2_2:bv64))), boolnot(eq(extract(32, 0, R3_2:bv64), extract(32, 0, R0_13:bv64))));
    var R4_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_144);
  ];
  block %phi_18 [
    guard booland(boolnot(eq(bvand(ITESimp_0_16_1:bv1, booltobv1(bvslt(extract(32, 0, R2_2:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R2_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_16_1:bv1)), 0x1:bv1)));
    var R0_24: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_138);
  ];
  block %phi_19 [
    guard boolor(eq(bvand(ITESimp_0_16_1:bv1, booltobv1(bvslt(extract(32, 0, R2_2:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R2_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_16_1:bv1)), 0x1:bv1));
    var R0_24: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_138);
  ];
  block %phi_24 [
    guard eq(R0_25:bv32, 0x0:bv32);
    ( var R1_19: bv64 := R1_2:bv64,
      var R4_16: bv64 := 0x0:bv64,
      var R6_2: bv64 := 0x0:bv64,
      var R7_2: bv64 := 0x0:bv64,
      var R5_2: bv64 := 0x0:bv64,
      var R3_18: bv64 := R3_2:bv64,
      var R2_18: bv64 := 0x0:bv64 );
    goto(%main_loop2_130);
  ];
  block %phi_25 [
    guard boolnot(eq(R0_25:bv32, 0x0:bv32));
    var R1_71: bv64 := R1_2:bv64 { .label = "phiback" };
    var R4_66: bv64 := R4_6:bv64 { .label = "phiback" };
    var R3_68: bv64 := R3_2:bv64 { .label = "phiback" };
    var R2_68: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_28 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard eq(extract(32, 0, R0_28:bv64), 0x0:bv32);
    var R1_59: bv64 := R1_19:bv64 { .label = "phiback" };
    var #nondet_32_24: bv32 := #nondet_32_11:bv32 { .label = "phiback" };
    var R0_51: bv64 := R0_28:bv64 { .label = "phiback" };
    var R2_56: bv64 := R2_18:bv64 { .label = "phiback" };
    goto(%main_28);
  ];
  block %phi_29 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard boolnot(eq(extract(32, 0, R0_28:bv64), 0x0:bv32));
    ( var R1_22: bv64 := R1_19:bv64,
      var R2_21: bv64 := R2_18:bv64 );
    goto(%main_loop1_124);
  ];
  block %phi_31 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    (var #nondet_32_19: bv32) := call @_havoc();
    goto(%phi_40, %phi_41);
  ];
  block %phi_32 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    goto(%phi_33, %phi_34);
  ];
  block %phi_33 [
    guard bvsle(extract(32, 0, R1_22:bv64), 0x0:bv32);
    var R1_71: bv64 := R1_22:bv64 { .label = "phiback" };
    var R4_66: bv64 := R4_16:bv64 { .label = "phiback" };
    var R3_68: bv64 := R3_18:bv64 { .label = "phiback" };
    var R2_68: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_34 [
    guard bvsgt(extract(32, 0, R1_22:bv64), 0x0:bv32);
    var R2_26: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_21:bv64), 0x1:bv32)) { .label = "4196056_0" };
    var R1_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_22:bv64), 0xffffffff:bv32)) { .label = "4196060_0" };
    (var #nondet_32_15: bv32) := call @_havoc();
    var R0_34: bv64 := zero_extend(32, #nondet_32_15:bv32);
    goto(%phi_35, %phi_36);
  ];
  block %phi_35 [
    guard boolnot(eq(extract(32, 0, R0_34:bv64), 0x0:bv32));
    ( var R1_22: bv64 := R1_27:bv64,
      var R2_21: bv64 := R2_26:bv64 );
    goto(%main_loop1_124);
  ];
  block %phi_36 [
    guard eq(extract(32, 0, R0_34:bv64), 0x0:bv32);
    var R1_59: bv64 := R1_27:bv64 { .label = "phiback" };
    var #nondet_32_24: bv32 := #nondet_32_15:bv32 { .label = "phiback" };
    var R0_51: bv64 := R0_34:bv64 { .label = "phiback" };
    var R2_56: bv64 := R2_26:bv64 { .label = "phiback" };
    goto(%main_28);
  ];
  block %phi_40 [
    guard eq(#nondet_32_19:bv32, 0x0:bv32);
    (var #nondet_32_20: bv32) := call @_havoc();
    goto(%phi_46, %phi_47);
  ];
  block %phi_41 [
    guard boolnot(eq(#nondet_32_19:bv32, 0x0:bv32));
    var ZF_12: bv1 := bvcomp(extract(32, 0, R2_21:bv64), 0x0:bv32) { .label = "4196128_2" };
    var ITESimp_0_17_1: bv1 := bvand(bvcomp(extract(32, 31, R2_21:bv64), 0x0:bv1), bvnot(ZF_12:bv1)) { .label = "4196132_0" };
    goto(%phi_42, %phi_43);
  ];
  block %phi_42 [
    guard boolor(eq(bvand(ITESimp_0_17_1:bv1, booltobv1(bvslt(extract(32, 0, R3_18:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R3_18:bv64), 0x0:bv32)), bvnot(ITESimp_0_17_1:bv1)), 0x1:bv1));
    var R1_71: bv64 := R1_22:bv64 { .label = "phiback" };
    var R4_66: bv64 := R4_16:bv64 { .label = "phiback" };
    var R3_68: bv64 := R3_18:bv64 { .label = "phiback" };
    var R2_68: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_43 [
    guard booland(boolnot(eq(bvand(ITESimp_0_17_1:bv1, booltobv1(bvslt(extract(32, 0, R3_18:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R3_18:bv64), 0x0:bv32)), bvnot(ITESimp_0_17_1:bv1)), 0x1:bv1)));
    var R2_35: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_21:bv64), 0xffffffff:bv32)) { .label = "4196140_0" };
    var R4_32: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_16:bv64), 0x1:bv32)) { .label = "4196144_0" };
    var R3_34: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_18:bv64), 0xffffffff:bv32)) { .label = "4196148_0" };
    ( var R1_19: bv64 := R1_22:bv64,
      var R4_16: bv64 := R4_32:bv64,
      var R6_2: bv64 := R6_2:bv64,
      var R7_2: bv64 := R7_2:bv64,
      var R5_2: bv64 := R5_2:bv64,
      var R3_18: bv64 := R3_34:bv64,
      var R2_18: bv64 := R2_35:bv64 );
    goto(%main_loop2_130);
  ];
  block %phi_46 [
    guard eq(#nondet_32_20:bv32, 0x0:bv32);
    (var #nondet_32_21: bv32) := call @_havoc();
    goto(%phi_52, %phi_53);
  ];
  block %phi_47 [
    guard boolnot(eq(#nondet_32_20:bv32, 0x0:bv32));
    goto(%phi_48, %phi_49);
  ];
  block %phi_48 [
    guard bvsle(extract(32, 0, R4_16:bv64), 0x0:bv32);
    var R1_71: bv64 := R1_22:bv64 { .label = "phiback" };
    var R4_66: bv64 := R4_16:bv64 { .label = "phiback" };
    var R3_68: bv64 := R3_18:bv64 { .label = "phiback" };
    var R2_68: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_49 [
    guard bvsgt(extract(32, 0, R4_16:bv64), 0x0:bv32);
    var R4_38: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_16:bv64), 0xffffffff:bv32)) { .label = "4196172_0" };
    var R5_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_2:bv64), 0x1:bv32)) { .label = "4196176_0" };
    var R1_41: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_22:bv64), 0x1:bv32)) { .label = "4196180_0" };
    ( var R1_19: bv64 := R1_41:bv64,
      var R4_16: bv64 := R4_38:bv64,
      var R6_2: bv64 := R6_2:bv64,
      var R7_2: bv64 := R7_2:bv64,
      var R5_2: bv64 := R5_20:bv64,
      var R3_18: bv64 := R3_18:bv64,
      var R2_18: bv64 := R2_21:bv64 );
    goto(%main_loop2_130);
  ];
  block %phi_52 [
    guard eq(#nondet_32_21:bv32, 0x0:bv32);
    (var #nondet_32_22: bv32) := call @_havoc();
    goto(%phi_58, %phi_59);
  ];
  block %phi_53 [
    guard boolnot(eq(#nondet_32_21:bv32, 0x0:bv32));
    var ZF_19: bv1 := bvcomp(extract(32, 0, R1_22:bv64), 0x0:bv32) { .label = "4196196_2" };
    var ITESimp_0_19_1: bv1 := bvand(bvcomp(extract(32, 31, R1_22:bv64), 0x0:bv1), bvnot(ZF_19:bv1)) { .label = "4196200_0" };
    goto(%phi_54, %phi_55);
  ];
  block %phi_54 [
    guard boolor(eq(bvand(ITESimp_0_19_1:bv1, booltobv1(bvslt(extract(32, 0, R5_2:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R5_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_19_1:bv1)), 0x1:bv1));
    var R1_71: bv64 := R1_22:bv64 { .label = "phiback" };
    var R4_66: bv64 := R4_16:bv64 { .label = "phiback" };
    var R3_68: bv64 := R3_18:bv64 { .label = "phiback" };
    var R2_68: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_55 [
    guard booland(boolnot(eq(bvand(ITESimp_0_19_1:bv1, booltobv1(bvslt(extract(32, 0, R5_2:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R5_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_19_1:bv1)), 0x1:bv1)));
    var R5_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_2:bv64), 0xffffffff:bv32)) { .label = "4196208_0" };
    var R6_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_2:bv64), 0x1:bv32)) { .label = "4196212_0" };
    var R1_47: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_22:bv64), 0xffffffff:bv32)) { .label = "4196216_0" };
    ( var R1_19: bv64 := R1_47:bv64,
      var R4_16: bv64 := R4_16:bv64,
      var R6_2: bv64 := R6_24:bv64,
      var R7_2: bv64 := R7_2:bv64,
      var R5_2: bv64 := R5_25:bv64,
      var R3_18: bv64 := R3_18:bv64,
      var R2_18: bv64 := R2_21:bv64 );
    goto(%main_loop2_130);
  ];
  block %phi_58 [
    guard eq(#nondet_32_22:bv32, 0x0:bv32);
    goto(%phi_64, %phi_65);
  ];
  block %phi_59 [
    guard boolnot(eq(#nondet_32_22:bv32, 0x0:bv32));
    goto(%phi_60, %phi_61);
  ];
  block %phi_60 [
    guard bvsle(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R1_71: bv64 := R1_22:bv64 { .label = "phiback" };
    var R4_66: bv64 := R4_16:bv64 { .label = "phiback" };
    var R3_68: bv64 := R3_18:bv64 { .label = "phiback" };
    var R2_68: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_61 [
    guard bvsgt(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R6_29: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_2:bv64), 0xffffffff:bv32)) { .label = "4196240_0" };
    var R7_28: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_2:bv64), 0x1:bv32)) { .label = "4196244_0" };
    var R3_50: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_18:bv64), 0x1:bv32)) { .label = "4196248_0" };
    ( var R1_19: bv64 := R1_22:bv64,
      var R4_16: bv64 := R4_16:bv64,
      var R6_2: bv64 := R6_29:bv64,
      var R7_2: bv64 := R7_28:bv64,
      var R5_2: bv64 := R5_2:bv64,
      var R3_18: bv64 := R3_50:bv64,
      var R2_18: bv64 := R2_21:bv64 );
    goto(%main_loop2_130);
  ];
  block %phi_64 [
    guard bvsle(extract(32, 0, R7_2:bv64), 0x0:bv32);
    var R1_71: bv64 := R1_22:bv64 { .label = "phiback" };
    var R4_66: bv64 := R4_16:bv64 { .label = "phiback" };
    var R3_68: bv64 := R3_18:bv64 { .label = "phiback" };
    var R2_68: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_65 [
    guard bvsgt(extract(32, 0, R7_2:bv64), 0x0:bv32);
    var R7_31: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_2:bv64), 0xffffffff:bv32)) { .label = "4196264_0" };
    var R1_56: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_22:bv64), 0x1:bv32)) { .label = "4196268_0" };
    ( var R1_19: bv64 := R1_56:bv64,
      var R4_16: bv64 := R4_16:bv64,
      var R6_2: bv64 := R6_2:bv64,
      var R7_2: bv64 := R7_31:bv64,
      var R5_2: bv64 := R5_2:bv64,
      var R3_18: bv64 := R3_18:bv64,
      var R2_18: bv64 := R2_21:bv64 );
    goto(%main_loop2_130);
  ];
  block %phi_78_retval_inline [
    var (R0_70:bv64, R29_73:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_71:bv64, 0x400710:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_79_retval_inline);
  ];
  block %phi_71_retval_inline [
    var (R0_56:bv64, R29_59:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_57:bv64, 0x4006f4:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_72_retval_inline);
  ];
  block %main_28_retval_inline [
    var (R0_54:bv64, R29_57:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_55:bv64, 0x4006f0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_71_retval_inline);
  ];
  block %phi_72_retval_inline [
    var (R0_58:bv64, R29_61:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_59:bv64, 0x4006f8:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_73_retval_inline);
  ];
  block %phi_76_retval_inline [
    var (R0_66:bv64, R29_69:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_67:bv64, 0x400708:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_77_retval_inline);
  ];
  block %phi_79_retval_inline [
    var (R0_72:bv64, R29_75:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_73:bv64, 0x400714:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_80_retval_inline);
  ];
  block %phi_75_retval_inline [
    var (R0_64:bv64, R29_67:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_65:bv64, 0x400704:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_76_retval_inline);
  ];
  block %phi_80_retval_inline [
    var R1_71: bv64 := R1_59:bv64 { .label = "phiback" };
    var R4_66: bv64 := R4_16:bv64 { .label = "phiback" };
    var R3_68: bv64 := R3_18:bv64 { .label = "phiback" };
    var R2_68: bv64 := R2_56:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_73_retval_inline [
    var (R0_60:bv64, R29_63:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_61:bv64, 0x4006fc:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_74_retval_inline);
  ];
  block %phi_77_retval_inline [
    var (R0_68:bv64, R29_71:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_69:bv64, 0x40070c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_78_retval_inline);
  ];
  block %phi_74_retval_inline [
    var (R0_62:bv64, R29_65:bv64) := call @__VERIFIER_assert.constprop.0_4196588 (R29_63:bv64, 0x400700:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_75_retval_inline);
  ];
  block %main_return [
    var Exp16__5_9_1: bv64 := Stack_n16_n8:bv64 { .label = "4195996_0$0" };
    var Exp18__5_10_1: bv64 := Stack_n8_0:bv64 { .label = "4195996_1$0" };
    assert eq(R30_in:bv64, Exp18__5_10_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_71:bv64, Exp16__5_9_1:bv64, R2_68:bv64, R3_68:bv64, R4_66:bv64);
  ]
];


proc @__VERIFIER_assert.constprop.0_4196588 (R29_in:bv64, R30_in:bv64, R31_in:bv64) -> (R0_out:bv64, R29_out:bv64)
  { .name = "__VERIFIER_assert.constprop.0"; .address = 0x4008ec; .returnBlock = "__VERIFIER_assert.constprop.0_return" }
[
  block %__VERIFIER_assert.constprop.0_entry {.address = 0x4008ec; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4196588_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4196588_2" };
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_loop1_10 {.address = 0x400900; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_2, %__VERIFIER_assert.constprop.0_return);
  ];
  block %phi_2 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_return {.address = 0x400908; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var Exp16__5_41_1: bv64 := Stack_n16_n8:bv64 { .label = "4196616_0$0" };
    var Exp18__5_42_1: bv64 := Stack_n8_0:bv64 { .label = "4196616_1$0" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved1" };
    return (R0_2:bv64, Exp16__5_41_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400964; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400b04; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400b08; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400930; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x400910; .size = 0x100 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4008e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4007c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0xba0 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBOnMDBM+Vt9cMUB5vhrAMfaCYYYAAAA" ]
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
    .size = 0x310;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSTUgUYRjHn53Z8qCXpUMg5O7kTeq2EZ4cJdjzxBy6uZUXCQ920XYyV5AIQnAt6BCxummY0M1Ll9KIUrqk";
      "kYcu7m5WQh4WPOiY0+vv3d0RWYIOP/4vz8f/fd6PwHv7MjAl90Lk8RzMwnMowAyUTOnIo9/RZ2gZfYp2iXErLXZmqynfGhcZ";
      "vLJiZ4of861ZkQ5IimSvBt7y/JLZu9HE+jScgigYEE+YXzUP8EpEJHkfTRuS7MLr4l/l9kQlZkXFyeq8UpfGUL0ehXswAnfB";
      "gwzcgWEY0jMrdfY2Kvj24tfHbBN/qp7OOL430TI1/dQUmZXzDU4cKJecM1fbN/aN/PW6h55pFo8BX7nknQ/12daouVb32KRm";
      "YF+55JxftT1iq+QV8Vd7yiXmaN/3xMKzh5yT7Hob/DBloWTafrldcj95ExGZlM/xnEmOe1sfUerJOOieqbqPvl/2r8hOyrdF";
      "FoeJ61jozfyTMi25CGqhnOX3kohbosfaTvmccbFiRhbEiG/ovsZ6S+TT+cPRL90tYw+tw+5Hy9SX6e2ppPwb1V7juDfw3lT/";
      "0m6z+GfoTxfsTt7s8iYzJ3jzdEE6d5ttP/DezYczbv3jPk5SneeC/brmX/urJ/P7eBf5H+Ffa6yp/Ce/3ZA/AkivbOgQAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400950;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400964;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400968;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AbiG3/+/69hZGCI+AekgfwZQHoCkN4BpFcA6RdAeg+QVvn///8FIB0BpL8A6QogzQHU1wKk";
      "ZYD0CiBtA6RPAOkYIA0A9YJdamQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4009d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/f/fBiTpyC4nAqR0QOx///+zMCAASK0LEHMAxQ2QxCKAWOUfVD8Q";
      "KABxDhD7wNQ58inMZZnH7DSZyePe3ct8MH0TgDgGyQ6Q2BIgzgCK8UDFZIB4BxAnAMVUIGYJzGWax+h+7y4fTP4GEKcA5RWQ";
      "5N2Q5H8QkJdgZGAI+f3/fwkjQj6cC6TAkRukBgBRb9p7OAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400b08;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvA4cAAAgBV3DMjCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhcGAAAQD3CwFdCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwATgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQAsgg5x8AEAAA=="
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
