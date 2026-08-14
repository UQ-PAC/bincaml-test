
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R5_in:bv64, R7_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R5_out:bv64, R7_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
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
    (var #nondet_32_10: bv32) := call @_havoc();
    (var #nondet_32_11: bv32) := call @_havoc();
    goto(%phi_12, %phi_13);
  ];
  block %main_6 {.address = 0x4006f8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_return);
  ];
  block %main_8 [
    goto(%phi_74);
  ];
  block %main_14 {.address = 0x400710; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var ITESimp_0_47_1: bv1 := booltobv1(eq(extract(32, 31, R7_50:bv64), 0x1:bv1)) { .label = "4196116_2" };
    goto(%phi_68, %phi_69);
  ];
  block %main_24 {.address = 0x4006e8; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var ZF_26: bv1 := bvcomp(extract(32, 0, R6_42:bv64), 0x0:bv32) { .label = "4196072_2" };
    var Cse0__5_28_1: bv32 := bvadd(extract(32, 0, R6_42:bv64), bvnot(extract(32, 0, R7_43:bv64))) { .label = "4196076_1" };
    var ITESimp_0_29_1: bv1 := booltobv1(boolor(eq(extract(32, 31, R6_42:bv64), 0x1:bv1), eq(ZF_26:bv1, 0x1:bv1))) { .label = "4196076_2" };
    var VF_10: bv1 := bvand(ITESimp_0_29_1:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, extract(32, 0, R6_42:bv64)), bvneg(sign_extend(32, extract(32, 0, R7_43:bv64))))))) { .label = "4196076_3" };
    var ZF_27: bv1 := bvor(bvcomp(bvadd(Cse0__5_28_1:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_29_1:bv1)) { .label = "4196076_5" };
    var NF_10: bv1 := bvand(ITESimp_0_29_1:bv1, extract(32, 31, bvadd(Cse0__5_28_1:bv32, 0x1:bv32))) { .label = "4196076_6" };
    var ITESimp_0_32_1: bv1 := bvand(bvcomp(NF_10:bv1, VF_10:bv1), bvnot(ZF_27:bv1)) { .label = "4196080_2" };
    goto(%phi_61, %phi_62);
  ];
  block %main_loop0_42 [
    (var #nondet_32_16: bv32) := call @_havoc();
    var R0_29: bv64 := zero_extend(32, #nondet_32_16:bv32);
    goto(%phi_51, %phi_52);
  ];
  block %main_loop0_48 [
    goto(%phi_45, %phi_46);
  ];
  block %main_loop0_54 [
    goto(%phi_39, %phi_40);
  ];
  block %main_loop0_60 [
    goto(%phi_33, %phi_34);
  ];
  block %main_loop0_66 [
    goto(%phi_27, %phi_28);
  ];
  block %main_loop1_84 {.address = 0x400690; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    (var #nondet_32_12: bv32) := call @_havoc();
    var R1_2: bv32 := #nondet_32_12:bv32 { .label = "4195988_0" };
    (var #nondet_32_13: bv32) := call @_havoc();
    (var #nondet_32_14: bv32) := call @_havoc();
    (var #nondet_32_15: bv32) := call @_havoc();
    var R0_20: bv64 := zero_extend(32, #nondet_32_15:bv32);
    var R2_1: bv32 := #nondet_32_15:bv32 { .label = "4196012_0" };
    var Cse0__5_40_1: bv32 := bvadd(#nondet_32_12:bv32, bvnot(#nondet_32_15:bv32)) { .label = "4196020_1" };
    var ITESimp_0_41_1: bv1 := booltobv1(boolor(eq(extract(32, 31, #nondet_32_12:bv32), 0x1:bv1), eq(#nondet_32_12:bv32, 0x0:bv32))) { .label = "4196020_2" };
    var VF_2: bv1 := bvand(ITESimp_0_41_1:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, #nondet_32_12:bv32), bvneg(sign_extend(32, #nondet_32_15:bv32)))))) { .label = "4196020_3" };
    var ZF_2: bv1 := bvor(bvcomp(bvadd(Cse0__5_40_1:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_41_1:bv1)) { .label = "4196020_5" };
    var NF_2: bv1 := bvand(ITESimp_0_41_1:bv1, extract(32, 31, bvadd(Cse0__5_40_1:bv32, 0x1:bv32))) { .label = "4196020_6" };
    var ITESimp_0_44_1: bv1 := bvand(bvcomp(NF_2:bv1, VF_2:bv1), bvnot(ZF_2:bv1)) { .label = "4196024_2" };
    goto(%phi_19, %phi_20);
  ];
  block %phi_12 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    var R7_50: bv64 := 0xffffffff:bv64 { .label = "phiback" };
    var R5_50: bv64 := zero_extend(32, #nondet_32_11:bv32) { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_13 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    ( var R8_2: bv64 := 0x0:bv64,
      var R6_2: bv64 := 0x0:bv64,
      var R7_3: bv64 := 0xffffffff:bv64,
      var R5_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_84);
  ];
  block %phi_19 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard boolnot(eq(bvand(ITESimp_0_44_1:bv1, booltobv1(eq(#nondet_32_13:bv32, #nondet_32_14:bv32))), 0x1:bv1));
    (var #nondet_32_17: bv32) := call @_havoc();
    var R0_33: bv64 := zero_extend(32, #nondet_32_17:bv32);
    goto(%phi_55, %phi_56);
  ];
  block %phi_20 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard eq(bvand(ITESimp_0_44_1:bv1, booltobv1(eq(#nondet_32_13:bv32, #nondet_32_14:bv32))), 0x1:bv1);
    var ITESimp_0_36_1: bv1 := booltobv1(eq(extract(32, 31, R0_20:bv64), 0x1:bv1)) { .label = "4196036_2" };
    goto(%phi_21, %phi_22);
  ];
  block %phi_21 [
    guard boolnot(eq(bvand(ITESimp_0_36_1:bv1, booltobv1(bvslt(bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_20:bv64))), 0x0:bv32))), bvand(ITESimp_0_36_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_20:bv64)))), bvadd(sign_extend(32, #nondet_32_14:bv32), bvneg(sign_extend(32, extract(32, 0, R0_20:bv64))))))))));
    var R0_28: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_66);
  ];
  block %phi_22 [
    guard eq(bvand(ITESimp_0_36_1:bv1, booltobv1(bvslt(bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_20:bv64))), 0x0:bv32))), bvand(ITESimp_0_36_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(#nondet_32_14:bv32, bvneg(extract(32, 0, R0_20:bv64)))), bvadd(sign_extend(32, #nondet_32_14:bv32), bvneg(sign_extend(32, extract(32, 0, R0_20:bv64)))))))));
    var R0_28: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_66);
  ];
  block %phi_27 [
    guard boolnot(eq(extract(32, 0, R0_28:bv64), 0x0:bv32));
    var R7_21: bv64 := zero_extend(32, R2_1:bv32) { .label = "phiback" };
    goto(%main_loop0_60);
  ];
  block %phi_28 [
    guard eq(extract(32, 0, R0_28:bv64), 0x0:bv32);
    var R7_21: bv64 := zero_extend(32, extract(32, 0, R7_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_60);
  ];
  block %phi_33 [
    guard boolnot(eq(extract(32, 0, R0_28:bv64), 0x0:bv32));
    var R5_26: bv64 := zero_extend(32, #nondet_32_14:bv32) { .label = "phiback" };
    goto(%main_loop0_54);
  ];
  block %phi_34 [
    guard eq(extract(32, 0, R0_28:bv64), 0x0:bv32);
    var R5_26: bv64 := zero_extend(32, extract(32, 0, R5_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_54);
  ];
  block %phi_39 [
    guard boolnot(eq(extract(32, 0, R0_28:bv64), 0x0:bv32));
    var R8_30: bv64 := zero_extend(32, #nondet_32_13:bv32) { .label = "phiback" };
    goto(%main_loop0_48);
  ];
  block %phi_40 [
    guard eq(extract(32, 0, R0_28:bv64), 0x0:bv32);
    var R8_30: bv64 := zero_extend(32, extract(32, 0, R8_2:bv64)) { .label = "phiback" };
    goto(%main_loop0_48);
  ];
  block %phi_45 [
    guard boolnot(eq(extract(32, 0, R0_28:bv64), 0x0:bv32));
    var R6_35: bv64 := zero_extend(32, R1_2:bv32) { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_46 [
    guard eq(extract(32, 0, R0_28:bv64), 0x0:bv32);
    var R6_35: bv64 := zero_extend(32, extract(32, 0, R6_2:bv64)) { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_51 [
    guard boolnot(eq(extract(32, 0, R0_29:bv64), 0x0:bv32));
    ( var R8_2: bv64 := R8_30:bv64,
      var R6_2: bv64 := R6_35:bv64,
      var R7_3: bv64 := R7_21:bv64,
      var R5_3: bv64 := R5_26:bv64 );
    goto(%main_loop1_84);
  ];
  block %phi_52 [
    guard eq(extract(32, 0, R0_29:bv64), 0x0:bv32);
    var R8_42: bv64 := R8_30:bv64 { .label = "phiback" };
    var R0_37: bv64 := R0_29:bv64 { .label = "phiback" };
    var R6_42: bv64 := R6_35:bv64 { .label = "phiback" };
    var R7_43: bv64 := R7_21:bv64 { .label = "phiback" };
    var R5_43: bv64 := R5_26:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_55 [
    guard eq(extract(32, 0, R0_33:bv64), 0x0:bv32);
    var R8_42: bv64 := R8_2:bv64 { .label = "phiback" };
    var R0_37: bv64 := R0_33:bv64 { .label = "phiback" };
    var R6_42: bv64 := R6_2:bv64 { .label = "phiback" };
    var R7_43: bv64 := R7_3:bv64 { .label = "phiback" };
    var R5_43: bv64 := R5_3:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_56 [
    guard boolnot(eq(extract(32, 0, R0_33:bv64), 0x0:bv32));
    ( var R8_2: bv64 := R8_2:bv64,
      var R6_2: bv64 := R6_2:bv64,
      var R7_3: bv64 := R7_3:bv64,
      var R5_3: bv64 := R5_3:bv64 );
    goto(%main_loop1_84);
  ];
  block %phi_61 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard eq(bvand(ITESimp_0_32_1:bv1, booltobv1(eq(extract(32, 0, R8_42:bv64), extract(32, 0, R5_43:bv64)))), 0x1:bv1);
    var R7_50: bv64 := R7_43:bv64 { .label = "phiback" };
    var R5_50: bv64 := R5_43:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_62 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard boolnot(eq(bvand(ITESimp_0_32_1:bv1, booltobv1(eq(extract(32, 0, R8_42:bv64), extract(32, 0, R5_43:bv64)))), 0x1:bv1));
    var R0_47: bv64 := R0_37:bv64 { .label = "phiback" };
    var R7_57: bv64 := R7_43:bv64 { .label = "phiback" };
    var R5_57: bv64 := R5_43:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_68 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard boolnot(eq(bvand(ITESimp_0_47_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R5_50:bv64), bvneg(extract(32, 0, R7_50:bv64))), 0x0:bv32))), bvand(ITESimp_0_47_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R5_50:bv64), bvneg(extract(32, 0, R7_50:bv64)))), bvadd(sign_extend(32, extract(32, 0, R5_50:bv64)), bvneg(sign_extend(32, extract(32, 0, R7_50:bv64))))))))));
    var R0_45: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_69 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    guard eq(bvand(ITESimp_0_47_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R5_50:bv64), bvneg(extract(32, 0, R7_50:bv64))), 0x0:bv32))), bvand(ITESimp_0_47_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R5_50:bv64), bvneg(extract(32, 0, R7_50:bv64)))), bvadd(sign_extend(32, extract(32, 0, R5_50:bv64)), bvneg(sign_extend(32, extract(32, 0, R7_50:bv64)))))))));
    var R0_45: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_74 {.originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var R0_47: bv64 := R0_45:bv64 { .label = "phiback" };
    var R7_57: bv64 := R7_50:bv64 { .label = "phiback" };
    var R5_57: bv64 := R5_50:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    assert boolnot(eq(R0_47:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_37_1: bv64 := Stack_n16_n8:bv64 { .label = "4196096_0$0" };
    var Exp18__5_38_1: bv64 := Stack_n8_0:bv64 { .label = "4196096_1$0" };
    assert eq(R30_in:bv64, Exp18__5_38_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_37_1:bv64, R5_57:bv64, R7_57:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4008c4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a3c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a40; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400890; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40086c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400860; .size = 0x60 };
      { .name = "_start"; .address = 0x400740; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x700 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNLGBim/K0+uOIAc/w1AC/ZnM4YAAAA" ]
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
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSP0gCYRjGXz37AzZIBcGBqRUN0aiEU2cRt4d7Z1BjVETDSXlWmtCSFNQSiTSYk0QQLaXR1iJFrv7JIqhB";
      "cKgDr6/nNCNcGn48d9/7Ps/33ved5r8+1TiKhon2Q2ALbIINEAQKCIB1sAbSJnK2kTLdCdpBByndHFHvKmoFIzlXoEWORpah";
      "Zegi9Am6AC1Bx4mWhrKCrKQnZd8X89rwLqUEuXBxzOvPomWbn7OE+Iglwg9bwrwEn6QxVx6126woU2ZKLhB557FO2F/zZxJp";
      "bib3jGx9Foa+WEqs530w1mezc4//YSXlvh8gI1nkBLU0SNEXnAkR7VLWGuVQM4Ejxg5OgO45+8nW98Y8FXoXVYHo/BDr+loz";
      "mwzIiFHUAHVA8f1vacxfhMfxKqo+eCqcIUlGW073tfY7iO4GaoEHT1dwx1Hz7GXQX4J3oiKqs3Wv8der+a/qd1k1k9oDvxQX";
      "3Li/sTxmtuOspDi5q2ZB1fw3ieaM5X/OqD7PqHDZyG/8K3/rn8guMOZq3kNrT6Wl/g1UoZNDcAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008b0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008c4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008c8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiir///4cwAul///+XAPk7gHQHkL4BpBcAaY7///9vAdIuQPoESD2QfgOkZwBpBqC+JUBa";
      "BEifANImQBoAf/78WVwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400928;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A0X/+/3+AJF/ABVLgyA0SAgAN78KaGAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a40;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3PgcGAAAQCPWQhwCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhcGAAAQAtjjoOCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8FwUxHECnEDDJiK7AD27AUQssgJHSsgJCEGRI5B/ZdALmbvHn33e3tWkoqgRm8wghWXj5z";
      "j7/8fPGu/hYzU9yHZ9iQX1a5a/rb0q8f9WPiG/fIn474Bh/Id/jNEoZ4DI9qWQ5stcxj4yU8wC08wTv7m/MYN3uY98Hq/1HL";
      "Pq0r9zXOuKrDP+T/rh/497rv8AEAAA=="
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
