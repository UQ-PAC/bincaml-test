
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, R5_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R3_out:bv64, R4_out:bv64, R5_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
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
    goto(%phi_10, %phi_11);
  ];
  block %main_6 {.address = 0x4006d4; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_return);
  ];
  block %main_8 {.address = 0x4006f8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var R5_63: bv64 := R5_61:bv64 { .label = "phiback" };
    var R4_61: bv64 := R4_59:bv64 { .label = "phiback" };
    var R3_64: bv64 := R3_62:bv64 { .label = "phiback" };
    var R0_44: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_12 [
    goto(%phi_64);
  ];
  block %main_28 {.address = 0x4006cc; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%phi_53, %phi_54);
  ];
  block %main_loop0_36 {.address = 0x400688; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    (var #nondet_32_14: bv32) := call @_havoc();
    var R0_28: bv64 := zero_extend(32, #nondet_32_14:bv32);
    goto(%phi_47, %phi_48);
  ];
  block %main_loop0_50 [
    (var #nondet_32_13: bv32) := call @_havoc();
    var R0_24: bv64 := zero_extend(32, #nondet_32_13:bv32);
    goto(%phi_39, %phi_40);
  ];
  block %main_loop0_56 [
    goto(%phi_33, %phi_34);
  ];
  block %main_loop0_62 [
    goto(%phi_27, %phi_28);
  ];
  block %main_loop1_82 {.address = 0x400690; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    (var #nondet_32_10: bv32) := call @_havoc();
    (var #nondet_32_11: bv32) := call @_havoc();
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_17, %phi_18);
  ];
  block %phi_10 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    ( var R5_13: bv64 := 0x0:bv64,
      var R4_11: bv64 := 0x0:bv64,
      var R3_13: bv64 := 0x0:bv64 );
    goto(%main_loop1_82);
  ];
  block %phi_11 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    var R5_61: bv64 := 0x0:bv64 { .label = "phiback" };
    var R4_59: bv64 := 0x0:bv64 { .label = "phiback" };
    var R3_62: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_17 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard bvsgt(#nondet_32_10:bv32, #nondet_32_11:bv32);
    var R5_44: bv64 := R5_13:bv64 { .label = "phiback" };
    var R4_42: bv64 := R4_11:bv64 { .label = "phiback" };
    var R3_44: bv64 := R3_13:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_18 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard bvsle(#nondet_32_10:bv32, #nondet_32_11:bv32);
    var R6_1: bv32 := bvadd(#nondet_32_11:bv32, bvneg(#nondet_32_12:bv32)) { .label = "4196012_0" };
    goto(%phi_19, %phi_20);
  ];
  block %phi_19 [
    guard bvsge(#nondet_32_11:bv32, 0x0:bv32);
    var R5_44: bv64 := zero_extend(32, #nondet_32_12:bv32) { .label = "phiback" };
    var R4_42: bv64 := zero_extend(32, #nondet_32_10:bv32) { .label = "phiback" };
    var R3_44: bv64 := zero_extend(32, #nondet_32_11:bv32) { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_20 [
    guard bvslt(#nondet_32_11:bv32, 0x0:bv32);
    goto(%phi_21, %phi_22);
  ];
  block %phi_21 [
    guard bvslt(R6_1:bv32, 0x3:bv32);
    var R5_27: bv64 := zero_extend(32, #nondet_32_12:bv32) { .label = "phiback" };
    goto(%main_loop0_62);
  ];
  block %phi_22 [
    guard bvsge(R6_1:bv32, 0x3:bv32);
    var R5_27: bv64 := zero_extend(32, extract(32, 0, R5_13:bv64)) { .label = "phiback" };
    goto(%main_loop0_62);
  ];
  block %phi_27 [
    guard bvslt(R6_1:bv32, 0x3:bv32);
    var R3_32: bv64 := zero_extend(32, #nondet_32_11:bv32) { .label = "phiback" };
    goto(%main_loop0_56);
  ];
  block %phi_28 [
    guard bvsge(R6_1:bv32, 0x3:bv32);
    var R3_32: bv64 := zero_extend(32, extract(32, 0, R3_13:bv64)) { .label = "phiback" };
    goto(%main_loop0_56);
  ];
  block %phi_33 [
    guard bvslt(R6_1:bv32, 0x3:bv32);
    var R4_35: bv64 := zero_extend(32, #nondet_32_10:bv32) { .label = "phiback" };
    goto(%main_loop0_50);
  ];
  block %phi_34 [
    guard bvsge(R6_1:bv32, 0x3:bv32);
    var R4_35: bv64 := zero_extend(32, extract(32, 0, R4_11:bv64)) { .label = "phiback" };
    goto(%main_loop0_50);
  ];
  block %phi_39 [
    guard boolnot(eq(extract(32, 0, R0_24:bv64), 0x0:bv32));
    ( var R5_13: bv64 := R5_27:bv64,
      var R4_11: bv64 := R4_35:bv64,
      var R3_13: bv64 := R3_32:bv64 );
    goto(%main_loop1_82);
  ];
  block %phi_40 [
    guard eq(extract(32, 0, R0_24:bv64), 0x0:bv32);
    var R5_48: bv64 := R5_27:bv64 { .label = "phiback" };
    var R4_46: bv64 := R4_35:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_32:bv64 { .label = "phiback" };
    var R0_32: bv64 := R0_24:bv64 { .label = "phiback" };
    goto(%main_28);
  ];
  block %phi_47 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard eq(extract(32, 0, R0_28:bv64), 0x0:bv32);
    var R5_48: bv64 := R5_44:bv64 { .label = "phiback" };
    var R4_46: bv64 := R4_42:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_44:bv64 { .label = "phiback" };
    var R0_32: bv64 := R0_28:bv64 { .label = "phiback" };
    goto(%main_28);
  ];
  block %phi_48 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard boolnot(eq(extract(32, 0, R0_28:bv64), 0x0:bv32));
    ( var R5_13: bv64 := R5_44:bv64,
      var R4_11: bv64 := R4_42:bv64,
      var R3_13: bv64 := R3_44:bv64 );
    goto(%main_loop1_82);
  ];
  block %phi_53 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard bvsle(extract(32, 0, R4_46:bv64), extract(32, 0, R3_48:bv64));
    goto(%phi_56, %phi_57);
  ];
  block %phi_54 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    guard bvsgt(extract(32, 0, R4_46:bv64), extract(32, 0, R3_48:bv64));
    var R5_63: bv64 := R5_48:bv64 { .label = "phiback" };
    var R4_61: bv64 := R4_46:bv64 { .label = "phiback" };
    var R3_64: bv64 := R3_48:bv64 { .label = "phiback" };
    var R0_44: bv64 := R0_32:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_56 [
    guard bvsge(extract(32, 0, R3_48:bv64), 0x0:bv32);
    var R5_61: bv64 := R5_48:bv64 { .label = "phiback" };
    var R4_59: bv64 := R4_46:bv64 { .label = "phiback" };
    var R3_62: bv64 := R3_48:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_57 [
    guard bvslt(extract(32, 0, R3_48:bv64), 0x0:bv32);
    var R3_54: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_48:bv64), bvneg(extract(32, 0, R5_48:bv64)))) { .label = "4196072_0" };
    goto(%phi_58, %phi_59);
  ];
  block %phi_58 [
    guard bvsgt(extract(32, 0, R3_54:bv64), 0x2:bv32);
    var R0_40: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_59 [
    guard bvsle(extract(32, 0, R3_54:bv64), 0x2:bv32);
    var R0_40: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_64 {.originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var R5_63: bv64 := R5_48:bv64 { .label = "phiback" };
    var R4_61: bv64 := R4_46:bv64 { .label = "phiback" };
    var R3_64: bv64 := R3_54:bv64 { .label = "phiback" };
    var R0_44: bv64 := R0_40:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    assert boolnot(eq(R0_44:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_31_1: bv64 := Stack_n16_n8:bv64 { .label = "4196060_0$0" };
    var Exp18__5_32_1: bv64 := Stack_n8_0:bv64 { .label = "4196060_1$0" };
    assert eq(R30_in:bv64, Exp18__5_32_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_31_1:bv64, R3_64:bv64, R4_61:bv64, R5_63:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400884; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009fc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a00; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400850; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40082c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400820; .size = 0x60 };
      { .name = "_start"; .address = 0x400700; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x600 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNTGBim/K0+uOIAc/w1ANM0hMIYAAAA" ]
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
    .size = 0x230;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3VRO0hCYRg91z8h0K0gkEpNaJDGLJq6RuDgFkGjj6Klp9TmkFFNLUmBo2GLBYGDS0s+loaWMHL10YOgBiGI";
      "LmR/57cHITQcDvf7vnM457/NaO7YjNiUIJoC8XXgYI3o4HeEvEqsEMvEErFIVAGPA+i+F3DfCs19J0zuec5hwvAcuc55mFwj";
      "B8kBaAtWKacHAX/oQ45UrIiYMzs2V2bLNpnZts3wRv+QniTEwikwHVBeKk+0kM6LQPkIbyOzMPs3OhGpXiRtb1L2OLh/Jdsd";
      "4qYPsVI/wTwnNaEbdRfiD+wCYA9XvXF2K7FP6VTKRJZQmuK3VvmzTwPPPkMHsmnO1UztFKDR4xBxjewkjwNPeWasUeN89Bkh";
      "ahpCO4HJXla69nsncDnwvnHttW7uOt+9+wXe16mdaPiMcEtr+tU2o+fH6h+8WGB0UR9M6WMxYLTCzKpvMIWxF4tuNKPF9E/G";
      "u+8e/6GVZ0g/+/LPtfz/7vmWiaqUnp+3br9ptO0/AfDf8nIwAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400870;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400884;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400888;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiHX///w9hZGCo+Pf/fwmID6Q7gPQNIL0ASHP8//9/C5B2AdIngHQFkH4DpGcAaQagviVA";
      "WgRInwDSJkAaALPamvVcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008e8;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A4pg///8fQJJP5wIpcOQGCQEARFLrcRgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a00;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2PgcGAAAQBim5VZCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvD7sAAAgDzudSCCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8FwUxHECnEDDJiK7ADLYNSLIWQ0LECQhJmSOQc2HcB5G7y5t13t7drKakEZvAKI/jy8pl7";
      "/Onni3f1t5iZ4j48w4b8sspd09+Wfv2oHxPfuEdeOeIbfCDf4TdLGOIxPKplObDVMo+Nl/AAt/AE7+xvzmPc7GHeB6v/Ry37";
      "tK7c1zjjqg7/kP+7fk9odwDwAQAA"
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
