
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R5_in:bv64, R6_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64, R5_out:bv64, R6_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GW0MHC+ORUKlCdpgOcZ6zA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R5_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4195924_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    var R6_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4195932_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_7, %phi_8);
  ];
  block %main_6 [
    goto(%main_return);
  ];
  block %main_12 {.address = 0x4006b0; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var ZF_29: bv1 := bvcomp(extract(32, 0, R2_72:bv64), 0x0:bv32) { .label = "4196016_2" };
    var ZF_30: bv1 := bvor(bvcomp(extract(32, 0, R5_71:bv64), 0x0:bv32), bvnot(booltobv1(boolnot(eq(ZF_29:bv1, 0x1:bv1))))) { .label = "4196020_3" };
    var ITESimp_0_32_1: bv1 := booltobv1(boolnot(eq(ZF_30:bv1, 0x1:bv1))) { .label = "4196024_0" };
    goto(%phi_89, %phi_90);
  ];
  block %main_loop0_18 [
    guard boolnot(eq(extract(32, 0, R6_57:bv64), 0x0:bv32));
    ( var R5_20: bv64 := R5_20:bv64,
      var R1_17: bv64 := R1_39:bv64,
      var R6_19: bv64 := R6_57:bv64,
      var R3_11: bv64 := R3_33:bv64,
      var R2_21: bv64 := R2_21:bv64 );
    goto(%main_loop1_84);
  ];
  block %main_22 [
    guard eq(extract(32, 0, R6_57:bv64), 0x0:bv32);
    var R5_71: bv64 := R5_20:bv64 { .label = "phiback" };
    var R1_52: bv64 := R1_39:bv64 { .label = "phiback" };
    var R6_70: bv64 := R6_57:bv64 { .label = "phiback" };
    var R3_36: bv64 := R3_31:bv64 { .label = "phiback" };
    var R2_72: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %main_loop0_30 [
    var R6_57: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_19:bv64), 0xffffffff:bv32)) { .label = "4196076_0" };
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_71, %phi_72);
  ];
  block %main_loop0_42 [
    guard boolnot(eq(extract(32, 0, R4_11:bv64), 0x0:bv32));
    ( var R5_20: bv64 := R5_36:bv64,
      var R1_17: bv64 := R1_24:bv64,
      var R6_19: bv64 := R6_19:bv64,
      var R3_11: bv64 := R3_24:bv64,
      var R2_21: bv64 := R2_37:bv64 );
    goto(%main_loop1_84);
  ];
  block %main_44 [
    guard eq(extract(32, 0, R4_11:bv64), 0x0:bv32);
    var R5_71: bv64 := R5_36:bv64 { .label = "phiback" };
    var R1_52: bv64 := R1_24:bv64 { .label = "phiback" };
    var R6_70: bv64 := R6_19:bv64 { .label = "phiback" };
    var R3_36: bv64 := R3_22:bv64 { .label = "phiback" };
    var R2_72: bv64 := R2_37:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %main_loop0_52 [
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_51, %phi_52);
  ];
  block %main_loop0_60 {.address = 0x400694; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_44, %phi_45);
  ];
  block %main_loop0_62 [
    goto(%phi_39);
  ];
  block %main_loop1_84 {.address = 0x400688; .originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    goto(%phi_25, %phi_26);
  ];
  block %main_92 [
    var ZF_7: bv1 := bvcomp(extract(32, 0, R2_2:bv64), 0x0:bv32) { .label = "4195960_2" };
    var ITESimp_0_33_1: bv1 := booltobv1(boolnot(eq(ZF_7:bv1, 0x1:bv1))) { .label = "4195964_0" };
    goto(%phi_20, %phi_21);
  ];
  block %main_100 [
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_14, %phi_15);
  ];
  block %phi_7 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var R1_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_100);
  ];
  block %phi_8 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    var R1_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_100);
  ];
  block %phi_14 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    var R3_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_92);
  ];
  block %phi_15 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    var R3_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_92);
  ];
  block %phi_20 [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R5_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_33_1:bv1)), 0x1:bv1);
    var R5_71: bv64 := R5_2:bv64 { .label = "phiback" };
    var R1_52: bv64 := R1_6:bv64 { .label = "phiback" };
    var R6_70: bv64 := R6_2:bv64 { .label = "phiback" };
    var R3_36: bv64 := R3_6:bv64 { .label = "phiback" };
    var R2_72: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_21 [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R5_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_33_1:bv1)), 0x1:bv1));
    goto(%phi_22, %phi_23);
  ];
  block %phi_22 [
    guard eq(extract(32, 0, R6_2:bv64), 0x0:bv32);
    var R5_71: bv64 := R5_2:bv64 { .label = "phiback" };
    var R1_52: bv64 := R1_6:bv64 { .label = "phiback" };
    var R6_70: bv64 := R6_2:bv64 { .label = "phiback" };
    var R3_36: bv64 := R3_6:bv64 { .label = "phiback" };
    var R2_72: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_23 [
    guard boolnot(eq(extract(32, 0, R6_2:bv64), 0x0:bv32));
    ( var R5_20: bv64 := R5_2:bv64,
      var R1_17: bv64 := R1_6:bv64,
      var R6_19: bv64 := R6_2:bv64,
      var R3_11: bv64 := R3_6:bv64,
      var R2_21: bv64 := R2_2:bv64 );
    goto(%main_loop1_84);
  ];
  block %phi_25 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard eq(extract(32, 0, R1_17:bv64), 0x0:bv32);
    goto(%phi_31, %phi_32);
  ];
  block %phi_26 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard boolnot(eq(extract(32, 0, R1_17:bv64), 0x0:bv32));
    var Cse0__5_30_1: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_21:bv64), 0xffffffff:bv32)) { .label = "4195980_1" };
    goto(%phi_27, %phi_28);
  ];
  block %phi_27 [
    guard eq(extract(32, 0, R2_21:bv64), 0x1:bv32);
    var R5_36: bv64 := R5_20:bv64 { .label = "phiback" };
    var R4_11: bv64 := 0x0:bv64 { .label = "phiback" };
    var R2_37: bv64 := Cse0__5_30_1:bv64 { .label = "phiback" };
    goto(%main_loop0_60);
  ];
  block %phi_28 [
    guard boolnot(eq(extract(32, 0, R2_21:bv64), 0x1:bv32));
    var R5_36: bv64 := R5_20:bv64 { .label = "phiback" };
    var R4_11: bv64 := 0x1:bv64 { .label = "phiback" };
    var R2_37: bv64 := Cse0__5_30_1:bv64 { .label = "phiback" };
    goto(%main_loop0_60);
  ];
  block %phi_31 [
    guard eq(extract(32, 0, R3_11:bv64), 0x0:bv32);
    (var #nondet_32_9: bv32) := call @_havoc();
    goto(%phi_64, %phi_65);
  ];
  block %phi_32 [
    guard boolnot(eq(extract(32, 0, R3_11:bv64), 0x0:bv32));
    var Cse0__5_35_1: bv64 := zero_extend(32, bvadd(extract(32, 0, R5_20:bv64), 0xffffffff:bv32)) { .label = "4196052_1" };
    goto(%phi_33, %phi_34);
  ];
  block %phi_33 [
    guard eq(extract(32, 0, R5_20:bv64), 0x1:bv32);
    var R4_9: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_62);
  ];
  block %phi_34 [
    guard boolnot(eq(extract(32, 0, R5_20:bv64), 0x1:bv32));
    var R4_9: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_62);
  ];
  block %phi_39 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var R5_36: bv64 := Cse0__5_35_1:bv64 { .label = "phiback" };
    var R4_11: bv64 := R4_9:bv64 { .label = "phiback" };
    var R2_37: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_loop0_60);
  ];
  block %phi_44 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    var R1_24: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_45 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R1_24: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_52);
  ];
  block %phi_51 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    goto(%phi_55, %phi_56);
  ];
  block %phi_52 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    goto(%phi_53, %phi_54);
  ];
  block %phi_53 [
    guard boolnot(eq(extract(32, 0, R4_11:bv64), 0x0:bv32));
    var R3_24: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_54 [
    guard eq(extract(32, 0, R4_11:bv64), 0x0:bv32);
    var R3_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_44);
  ];
  block %phi_55 [
    guard boolnot(eq(extract(32, 0, R4_11:bv64), 0x0:bv32));
    var R3_24: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_56 [
    guard eq(extract(32, 0, R4_11:bv64), 0x0:bv32);
    var R3_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_44);
  ];
  block %phi_64 {.originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    var R1_39: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_65 {.originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    var R1_39: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_71 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard eq(#nondet_32_10:bv32, 0x0:bv32);
    goto(%phi_75, %phi_76);
  ];
  block %phi_72 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard boolnot(eq(#nondet_32_10:bv32, 0x0:bv32));
    goto(%phi_73, %phi_74);
  ];
  block %phi_73 [
    guard boolnot(eq(extract(32, 0, R6_57:bv64), 0x0:bv32));
    var R3_33: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_74 [
    guard eq(extract(32, 0, R6_57:bv64), 0x0:bv32);
    var R3_31: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_22);
  ];
  block %phi_75 [
    guard boolnot(eq(extract(32, 0, R6_57:bv64), 0x0:bv32));
    var R3_33: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_76 [
    guard eq(extract(32, 0, R6_57:bv64), 0x0:bv32);
    var R3_31: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_22);
  ];
  block %phi_89 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R6_70:bv64), 0x0:bv32)), bvnot(ITESimp_0_32_1:bv1)), 0x1:bv1));
    var R0_24: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_90 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R6_70:bv64), 0x0:bv32)), bvnot(ITESimp_0_32_1:bv1)), 0x1:bv1);
    var R0_24: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    assert boolnot(eq(R0_24:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_36_1: bv64 := Stack_n16_n8:bv64 { .label = "4196040_0$0" };
    var Exp18__5_37_1: bv64 := Stack_n8_0:bv64 { .label = "4196040_1$0" };
    assert eq(R30_in:bv64, Exp18__5_37_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_52:bv64, Exp16__5_36_1:bv64, R2_72:bv64, R3_36:bv64, R5_71:bv64, R6_70:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x620 }
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
      "H4sIAAAAAAAA/6WSP0gCYRjGn/OEhtoaDMH0aotGJZw6XZwLx0BrcE5q6oiuP7S0dBTUEoYYmGO0tJRGtLREkWtqFkESBy4d";
      "eF3P+ScOl4aGl+fje9/f873f936mcnVqitC2gf2aiIkt6it1g/pGVal+IF0dyHhXu+sXrhPU3Ii8ogqIpwQEIy4Eo26k68wt";
      "OZhFB1P/tkI97oZR8WS8y8wD6qyplPJFMVHeBIInXZ9Py/IkHV63bszMOfxSLSvUYI0/ID79J3xQH0YZvHehKspGbRwa764B";
      "2MW9TxOZczOOLOsgx7CZs+65ds8VQEcjZsjA+SH37b2eNwR6HEMTqBJ1GvgoAvEqGek9ZsyT0UWhAJe/bHP99RJwN9Zae4wM";
      "re9IrcheifU1slE9Ziy0WdcvayqX7Vk2B2EMk09m5TDnN/XMngN842QW4eagbJjKdb7XY/2P92v3MylfdPw7f8WZ/6J3xbJC";
      "vfn11+h9+R+3ilrMcAIAAA=="
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
      "ybshyf8A0X/+/z+CJJ/EBVLgyA0SAgBL/DHtGAEAAA=="
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
