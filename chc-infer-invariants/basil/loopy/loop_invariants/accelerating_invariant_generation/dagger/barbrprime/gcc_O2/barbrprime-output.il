
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, R5_in:bv64, R6_in:bv64, R7_in:bv64, R8_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64, R4_out:bv64, R5_out:bv64, R6_out:bv64, R7_out:bv64, R8_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    (var #nondet_32_9: bv32) := call @_havoc();
    ( var R8_10: bv64 := 0x0:bv64,
      var R1_4: bv64 := 0x0:bv64,
      var R4_7: bv64 := 0x0:bv64,
      var R6_8: bv64 := 0x0:bv64,
      var R7_10: bv64 := 0x0:bv64,
      var R5_5: bv64 := 0x0:bv64,
      var R3_6: bv64 := 0x0:bv64,
      var R2_4: bv64 := 0x0:bv64 );
    goto(%main_loop2_260);
  ];
  block %main_4 {.address = 0x4006d0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_return);
  ];
  block %main_6 [
    assert boolnot(eq(R0_119:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_116:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_115:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_116:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x4006bc; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    assert true { .comment = "__VERIFIER_assert" };
    goto(%phi_140, %phi_141);
  ];
  block %main_loop0_24 [
    var R0_111: bv32 := bvor(R0_105:bv32, extract(32, 0, R3_109:bv64)) { .label = "4196424_0" };
    goto(%phi_132, %phi_133);
  ];
  block %main_loop0_104 [
    var R0_89: bv32 := bvor(R0_83:bv32, extract(32, 0, R8_84:bv64)) { .label = "4196276_0" };
    goto(%phi_97, %phi_98);
  ];
  block %main_loop0_126 [
    var R0_77: bv32 := bvor(extract(32, 0, R0_76:bv64), extract(32, 0, R8_10:bv64)) { .label = "4196232_0" };
    goto(%phi_85, %phi_86);
  ];
  block %main_loop0_148 [
    var R0_66: bv32 := bvor(R0_60:bv32, extract(32, 0, R6_62:bv64)) { .label = "4196196_0" };
    goto(%phi_73, %phi_74);
  ];
  block %main_loop0_170 [
    var R0_54: bv32 := bvor(extract(32, 0, R0_53:bv64), extract(32, 0, R6_8:bv64)) { .label = "4196152_0" };
    goto(%phi_61, %phi_62);
  ];
  block %main_loop0_192 [
    var R4_43: bv64 := zero_extend(32, bvor(R4_37:bv32, extract(32, 0, R0_45:bv64))) { .label = "4196120_0" };
    goto(%phi_49, %phi_50);
  ];
  block %main_loop0_214 [
    var R0_35: bv32 := bvor(extract(32, 0, R0_34:bv64), extract(32, 0, R4_7:bv64)) { .label = "4196076_0" };
    goto(%phi_37, %phi_38);
  ];
  block %main_loop0_242 [
    var R0_21: bv32 := bvor(extract(32, 0, R0_20:bv64), extract(32, 0, R3_9:bv64)) { .label = "4196000_0" };
    goto(%phi_22, %phi_23);
  ];
  block %main_loop1_254 {.address = 0x400690; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    (var #nondet_32_11: bv32) := call @_havoc();
    goto(%phi_14, %phi_15);
  ];
  block %main_loop2_260 {.address = 0x400688; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard eq(#nondet_32_10:bv32, 0x0:bv32);
    var R1_116: bv64 := R1_4:bv64 { .label = "phiback" };
    var R3_115: bv64 := R3_6:bv64 { .label = "phiback" };
    var R2_116: bv64 := R2_4:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_12 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard boolnot(eq(#nondet_32_10:bv32, 0x0:bv32));
    ( var R1_7: bv64 := R1_4:bv64,
      var R3_9: bv64 := R3_6:bv64,
      var R2_7: bv64 := R2_4:bv64 );
    goto(%main_loop1_254);
  ];
  block %phi_14 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    (var #nondet_32_13: bv32) := call @_havoc();
    goto(%phi_29, %phi_30);
  ];
  block %phi_15 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    goto(%phi_16, %phi_17);
  ];
  block %phi_16 [
    guard bvsgt(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R0_20: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_242);
  ];
  block %phi_17 [
    guard bvsle(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R0_20: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_242);
  ];
  block %phi_22 [
    guard boolnot(eq(R0_21:bv32, 0x0:bv32));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_23 [
    guard eq(R0_21:bv32, 0x0:bv32);
    var R1_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_7:bv64), 0xffffffff:bv32)) { .label = "4196008_0" };
    var R2_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_7:bv64), 0x1:bv32)) { .label = "4196012_0" };
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_24, %phi_25);
  ];
  block %phi_24 [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    ( var R1_7: bv64 := R1_17:bv64,
      var R3_9: bv64 := 0x1:bv64,
      var R2_7: bv64 := R2_17:bv64 );
    goto(%main_loop1_254);
  ];
  block %phi_25 [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    var R1_116: bv64 := R1_17:bv64 { .label = "phiback" };
    var R3_115: bv64 := 0x1:bv64 { .label = "phiback" };
    var R2_116: bv64 := R2_17:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_29 [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_41, %phi_42);
  ];
  block %phi_30 [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    goto(%phi_31, %phi_32);
  ];
  block %phi_31 [
    guard bvsgt(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R0_34: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_214);
  ];
  block %phi_32 [
    guard bvsle(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R0_34: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_214);
  ];
  block %phi_37 [
    guard boolnot(eq(R0_35:bv32, 0x0:bv32));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_38 [
    guard eq(R0_35:bv32, 0x0:bv32);
    var R1_31: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_7:bv64), 0xffffffff:bv32)) { .label = "4196084_0" };
    var R2_31: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_7:bv64), 0x1:bv32)) { .label = "4196088_0" };
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_31:bv64,
      var R4_7: bv64 := 0x1:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := R7_10:bv64,
      var R5_5: bv64 := R5_5:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_31:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_41 [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    (var #nondet_32_15: bv32) := call @_havoc();
    goto(%phi_53, %phi_54);
  ];
  block %phi_42 [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    var R4_37: bv32 := bvxor(extract(32, 0, R4_7:bv64), 0x1:bv32) { .label = "4196112_0" };
    goto(%phi_43, %phi_44);
  ];
  block %phi_43 [
    guard bvsgt(extract(32, 0, R5_5:bv64), 0x0:bv32);
    var R0_45: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_192);
  ];
  block %phi_44 [
    guard bvsle(extract(32, 0, R5_5:bv64), 0x0:bv32);
    var R0_45: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_192);
  ];
  block %phi_49 [
    guard boolnot(eq(extract(32, 0, R4_43:bv64), 0x0:bv32));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_43:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_50 [
    guard eq(extract(32, 0, R4_43:bv64), 0x0:bv32);
    var R5_41: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_5:bv64), 0xffffffff:bv32)) { .label = "4196128_0" };
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_7:bv64,
      var R4_7: bv64 := R4_43:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := R7_10:bv64,
      var R5_5: bv64 := R5_41:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_7:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_53 [
    guard eq(#nondet_32_15:bv32, 0x0:bv32);
    (var #nondet_32_16: bv32) := call @_havoc();
    goto(%phi_65, %phi_66);
  ];
  block %phi_54 [
    guard boolnot(eq(#nondet_32_15:bv32, 0x0:bv32));
    goto(%phi_55, %phi_56);
  ];
  block %phi_55 [
    guard bvsgt(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R0_53: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_170);
  ];
  block %phi_56 [
    guard bvsle(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R0_53: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_170);
  ];
  block %phi_61 [
    guard boolnot(eq(R0_54:bv32, 0x0:bv32));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_62 [
    guard eq(R0_54:bv32, 0x0:bv32);
    var R1_52: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_7:bv64), 0xffffffff:bv32)) { .label = "4196160_0" };
    var R2_52: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_7:bv64), 0x1:bv32)) { .label = "4196164_0" };
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_52:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := 0x1:bv64,
      var R7_10: bv64 := R7_10:bv64,
      var R5_5: bv64 := R5_5:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_52:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_65 [
    guard eq(#nondet_32_16:bv32, 0x0:bv32);
    (var #nondet_32_17: bv32) := call @_havoc();
    goto(%phi_77, %phi_78);
  ];
  block %phi_66 [
    guard boolnot(eq(#nondet_32_16:bv32, 0x0:bv32));
    var R0_60: bv32 := bvxor(extract(32, 0, R6_8:bv64), 0x1:bv32) { .label = "4196188_0" };
    goto(%phi_67, %phi_68);
  ];
  block %phi_67 [
    guard bvsgt(extract(32, 0, R5_5:bv64), 0x0:bv32);
    var R6_62: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_148);
  ];
  block %phi_68 [
    guard bvsle(extract(32, 0, R5_5:bv64), 0x0:bv32);
    var R6_62: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_148);
  ];
  block %phi_73 [
    guard boolnot(eq(R0_66:bv32, 0x0:bv32));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_62:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_74 [
    guard eq(R0_66:bv32, 0x0:bv32);
    var R5_62: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_5:bv64), 0xffffffff:bv32)) { .label = "4196204_0" };
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_7:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := 0x0:bv64,
      var R7_10: bv64 := R7_10:bv64,
      var R5_5: bv64 := R5_62:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_7:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_77 [
    guard eq(#nondet_32_17:bv32, 0x0:bv32);
    (var #nondet_32_18: bv32) := call @_havoc();
    goto(%phi_89, %phi_90);
  ];
  block %phi_78 [
    guard boolnot(eq(#nondet_32_17:bv32, 0x0:bv32));
    goto(%phi_79, %phi_80);
  ];
  block %phi_79 [
    guard bvsgt(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R0_76: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_126);
  ];
  block %phi_80 [
    guard bvsle(extract(32, 0, R1_7:bv64), 0x0:bv32);
    var R0_76: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_126);
  ];
  block %phi_85 [
    guard boolnot(eq(R0_77:bv32, 0x0:bv32));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_86 [
    guard eq(R0_77:bv32, 0x0:bv32);
    var R1_73: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_7:bv64), 0xffffffff:bv32)) { .label = "4196240_0" };
    var R2_73: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_7:bv64), 0x1:bv32)) { .label = "4196244_0" };
    ( var R8_10: bv64 := 0x1:bv64,
      var R1_4: bv64 := R1_73:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := R7_10:bv64,
      var R5_5: bv64 := R5_5:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_73:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_89 [
    guard eq(#nondet_32_18:bv32, 0x0:bv32);
    (var #nondet_32_19: bv32) := call @_havoc();
    goto(%phi_101, %phi_102);
  ];
  block %phi_90 [
    guard boolnot(eq(#nondet_32_18:bv32, 0x0:bv32));
    var R0_83: bv32 := bvxor(extract(32, 0, R8_10:bv64), 0x1:bv32) { .label = "4196268_0" };
    goto(%phi_91, %phi_92);
  ];
  block %phi_91 [
    guard bvsgt(extract(32, 0, R5_5:bv64), 0x0:bv32);
    var R8_84: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_104);
  ];
  block %phi_92 [
    guard bvsle(extract(32, 0, R5_5:bv64), 0x0:bv32);
    var R8_84: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_104);
  ];
  block %phi_97 [
    guard boolnot(eq(R0_89:bv32, 0x0:bv32));
    var R8_127: bv64 := R8_84:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_98 [
    guard eq(R0_89:bv32, 0x0:bv32);
    var R5_83: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_5:bv64), 0xffffffff:bv32)) { .label = "4196284_0" };
    ( var R8_10: bv64 := 0x0:bv64,
      var R1_4: bv64 := R1_7:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := R7_10:bv64,
      var R5_5: bv64 := R5_83:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_7:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_101 [
    guard eq(#nondet_32_19:bv32, 0x0:bv32);
    (var #nondet_32_20: bv32) := call @_havoc();
    goto(%phi_107, %phi_108);
  ];
  block %phi_102 [
    guard boolnot(eq(#nondet_32_19:bv32, 0x0:bv32));
    goto(%phi_103, %phi_104);
  ];
  block %phi_103 [
    guard boolnot(eq(extract(32, 0, R7_10:bv64), 0x0:bv32));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_104 [
    guard eq(extract(32, 0, R7_10:bv64), 0x0:bv32);
    var R1_89: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_7:bv64), 0x1:bv32)) { .label = "4196308_0" };
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_89:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := 0x1:bv64,
      var R5_5: bv64 := R5_5:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_7:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_107 [
    guard eq(#nondet_32_20:bv32, 0x0:bv32);
    (var #nondet_32_21: bv32) := call @_havoc();
    goto(%phi_113, %phi_114);
  ];
  block %phi_108 [
    guard boolnot(eq(#nondet_32_20:bv32, 0x0:bv32));
    var ZF_22: bv1 := bvcomp(extract(32, 0, R2_7:bv64), 0x0:bv32) { .label = "4196328_2" };
    var ITESimp_0_5_1: bv1 := bvand(bvcomp(extract(32, 31, R2_7:bv64), 0x0:bv1), bvnot(ZF_22:bv1)) { .label = "4196332_1" };
    goto(%phi_109, %phi_110);
  ];
  block %phi_109 [
    guard boolnot(eq(bvand(ITESimp_0_5_1:bv1, booltobv1(eq(extract(32, 0, R7_10:bv64), 0x1:bv32))), 0x1:bv1));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_110 [
    guard eq(bvand(ITESimp_0_5_1:bv1, booltobv1(eq(extract(32, 0, R7_10:bv64), 0x1:bv32))), 0x1:bv1);
    var R2_94: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_7:bv64), 0xffffffff:bv32)) { .label = "4196340_0" };
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_7:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := 0x2:bv64,
      var R5_5: bv64 := R5_5:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_94:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_113 [
    guard eq(#nondet_32_21:bv32, 0x0:bv32);
    (var #nondet_32_22: bv32) := call @_havoc();
    goto(%phi_120, %phi_121);
  ];
  block %phi_114 [
    guard boolnot(eq(#nondet_32_21:bv32, 0x0:bv32));
    var Cse0__5_11_1: bv32 := bvadd(extract(32, 0, R7_10:bv64), 0xfffffffd:bv32) { .label = "4196360_0" };
    var ITESimp_0_13_1: bv1 := booltobv1(boolnot(eq(Cse0__5_11_1:bv32, 0x0:bv32))) { .label = "4196364_1" };
    goto(%phi_115, %phi_116);
  ];
  block %phi_115 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_13_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R7_10:bv64), 0xffffffff:bv32), 0x0:bv32))), bvand(ITESimp_0_13_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R7_10:bv64), 0xffffffff:bv32)), bvadd(sign_extend(32, extract(32, 0, R7_10:bv64)), 0xffffffffffffffff:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R7_10:bv64), 0x1:bv32)), bvnot(ITESimp_0_13_1:bv1)), 0x1:bv1));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_116 [
    guard booland(eq(bvand(ITESimp_0_13_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R7_10:bv64), 0xffffffff:bv32), 0x0:bv32))), bvand(ITESimp_0_13_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R7_10:bv64), 0xffffffff:bv32)), bvadd(sign_extend(32, extract(32, 0, R7_10:bv64)), 0xffffffffffffffff:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R7_10:bv64), 0x1:bv32)), bvnot(ITESimp_0_13_1:bv1)), 0x1:bv1)));
    var R5_99: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_5:bv64), 0x1:bv32)) { .label = "4196372_0" };
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_7:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := 0x3:bv64,
      var R5_5: bv64 := R5_99:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_7:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_120 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    guard eq(#nondet_32_22:bv32, 0x0:bv32);
    var R0_105: bv32 := bvxor(extract(32, 0, R3_9:bv64), 0x1:bv32) { .label = "4196416_0" };
    goto(%phi_126, %phi_127);
  ];
  block %phi_121 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    guard boolnot(eq(#nondet_32_22:bv32, 0x0:bv32));
    goto(%phi_122, %phi_123);
  ];
  block %phi_122 [
    guard boolor(boolnot(eq(extract(32, 0, R5_5:bv64), 0x0:bv32)), boolnot(eq(extract(32, 0, R7_10:bv64), 0x3:bv32)));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_123 [
    guard booland(eq(extract(32, 0, R5_5:bv64), 0x0:bv32), eq(extract(32, 0, R7_10:bv64), 0x3:bv32));
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_7:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := 0x0:bv64,
      var R5_5: bv64 := 0x0:bv64,
      var R3_6: bv64 := R3_9:bv64,
      var R2_4: bv64 := R2_7:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_126 [
    guard bvsgt(extract(32, 0, R5_5:bv64), 0x0:bv32);
    var R3_109: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_127 [
    guard bvsle(extract(32, 0, R5_5:bv64), 0x0:bv32);
    var R3_109: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_132 [
    guard boolnot(eq(R0_111:bv32, 0x0:bv32));
    var R8_127: bv64 := R8_10:bv64 { .label = "phiback" };
    var R1_124: bv64 := R1_7:bv64 { .label = "phiback" };
    var R4_125: bv64 := R4_7:bv64 { .label = "phiback" };
    var R6_125: bv64 := R6_8:bv64 { .label = "phiback" };
    var R3_123: bv64 := R3_109:bv64 { .label = "phiback" };
    var R2_124: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_133 [
    guard eq(R0_111:bv32, 0x0:bv32);
    var R5_115: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_5:bv64), 0xffffffff:bv32)) { .label = "4196432_0" };
    ( var R8_10: bv64 := R8_10:bv64,
      var R1_4: bv64 := R1_7:bv64,
      var R4_7: bv64 := R4_7:bv64,
      var R6_8: bv64 := R6_8:bv64,
      var R7_10: bv64 := R7_10:bv64,
      var R5_5: bv64 := R5_115:bv64,
      var R3_6: bv64 := 0x0:bv64,
      var R2_4: bv64 := R2_7:bv64 );
    goto(%main_loop2_260);
  ];
  block %phi_140 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard bvsgt(extract(32, 0, R5_5:bv64), extract(32, 0, R7_10:bv64));
    var R0_119: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_141 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard bvsle(extract(32, 0, R5_5:bv64), extract(32, 0, R7_10:bv64));
    var R0_119: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    var Exp16__5_9_1: bv64 := Stack_n16_n8:bv64 { .label = "4196052_0$0" };
    var Exp18__5_10_1: bv64 := Stack_n8_0:bv64 { .label = "4196052_1$0" };
    assert eq(R30_in:bv64, Exp18__5_10_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_124:bv64, Exp16__5_9_1:bv64, R2_124:bv64, R3_123:bv64, R4_125:bv64, R5_5:bv64, R6_125:bv64, R7_10:bv64, R8_127:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x10e0 }
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
      "H4sIAAAAAAAA/41TP2gTcRT+LhebQOsQHBRBm2tF5XBMkE5e6hAXh4bbG7souNjFIRmM4KQODS04FGqoim2dCl1EMKmoLRRR";
      "Uy04mcZaCjoE6p+c5vz5vculDemgw+P7/d773nfv9947N1ucDSGXCtNcHfl3wMQqrYv3t8Qg8TVRJ74i7iOuEANEjbbM8xLt";
      "JS2nIfacaAUQOwOMVpbuHgZ0M60hbgQxNBhEpJ85T8gp/VHxKM/CLyJ0WbiLPEPqyC7OlPThtXneo1q7VtCEUjtax8itKnXw";
      "oeSRVyTvBpASLtG876r4A3I/kDO1R6vLLDR2tY7LO8mb8HmiVaLWps+1fje1pC8vyLu5Ry9sRn/t6p2Ud5KXa9Njjaktn1uq";
      "N/Wk7/PkXSWvAMRCdU8jcoL+R/Rfob9C/7B8ZzmR0X4qm/pDScbvMX7Jj6sejG4cSmT2/1A2dSMXGZ9kPO3113tLrBI+m9G+";
      "K1vmLXMcb8ZTn/w5Rb81a5JZ32asN6q//x87glz5KO2zjrl13XKq/chvcpcAjOFNX556Ze5R+bxSd2ya5Iz4+jJn1l/D16Rj";
      "AQvn6BdfS5s9G0MBeY1oENnvL3yLvc4cYyvpXGBOTdfmEOhdk7xOvgGs9DWurSZ6rt8yGolx7thClbmDtaQz4uUGdnLd7NNZ";
      "+Qe2u+EcYH562hrg/E5/ZM2yq+lpDGx3W46bfTbTqnHjH33y6jllPW7qFz399nid2hXudGvnOzm1jvhf+QIHHbADAAA="
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
      "ybshyf8A4ju//v+XYULIp3KBFDhyg9QAAHYe5LkYAQAA"
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
