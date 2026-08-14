var $Global_4325416_4325420: bv32;

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp14__5_3_1: bv32 := $Global_4325416_4325420:bv32 { .label = "4195920_0$0" };
    var R1_4: bv64 := zero_extend(32, Exp14__5_3_1:bv32) { .label = "4195920_1" };
    goto(%phi_4, %phi_5);
  ];
  block %main_4 {.address = 0x4006e8; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_33:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_41: bv64 := R1_33:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x4006cc; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var R0_26: bv32 := bvadd(extract(32, 0, R4_26:bv64), extract(32, 0, R10_26:bv64)) { .label = "4196044_0" };
    var R8_27: bv32 := bvadd(extract(32, 0, R8_26:bv64), extract(32, 0, R3_26:bv64)) { .label = "4196048_0" };
    var R0_27: bv32 := bvadd(R0_26:bv32, extract(32, 0, R7_26:bv64)) { .label = "4196052_0" };
    var R0_28: bv32 := bvadd(R0_27:bv32, R8_27:bv32) { .label = "4196056_0" };
    goto(%phi_37, %phi_38);
  ];
  block %main_loop0_22 {.address = 0x400698; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var R1_28: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_10:bv64), 0x1:bv32)) { .label = "4195992_0" };
    goto(%phi_29, %phi_30);
  ];
  block %main_loop1_60 {.address = 0x4006a4; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    var R2_1: bv32 := bvmul(extract(32, 0, R1_10:bv64), 0xcccccccd:bv32) { .label = "4196004_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_4 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard bvult(extract(32, 0, R1_4:bv64), #nondet_32_2:bv32);
    var R1_41: bv64 := R1_4:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_5 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard bvuge(extract(32, 0, R1_4:bv64), #nondet_32_2:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var R8_26: bv64 := 0x0:bv64 { .label = "phiback" };
    var R7_26: bv64 := 0x0:bv64 { .label = "phiback" };
    var R1_33: bv64 := 0x0:bv64 { .label = "phiback" };
    var R4_26: bv64 := 0x0:bv64 { .label = "phiback" };
    var R3_26: bv64 := 0x0:bv64 { .label = "phiback" };
    var R10_26: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    ( var R8_4: bv64 := 0x0:bv64,
      var R1_10: bv64 := 0x0:bv64,
      var R4_4: bv64 := 0x0:bv64,
      var R3_4: bv64 := 0x0:bv64,
      var R7_4: bv64 := 0x0:bv64,
      var R10_4: bv64 := 0x0:bv64 );
    goto(%main_loop1_60);
  ];
  block %phi_9 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard bvule(R2_1:bv32, 0x33333333:bv32);
    var R3_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_4:bv64), 0x1:bv32)) { .label = "4195988_0" };
    var R8_21: bv64 := R8_4:bv64 { .label = "phiback" };
    var R4_21: bv64 := R4_4:bv64 { .label = "phiback" };
    var R3_21: bv64 := R3_19:bv64 { .label = "phiback" };
    var R10_21: bv64 := R10_4:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_10 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard bvugt(R2_1:bv32, 0x33333333:bv32);
    var R2_2: bv32 := bvmul(extract(32, 0, R1_10:bv64), 0xaaaaaaab:bv32) { .label = "4196016_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard boolnot(eq(extract(2, 0, R1_10:bv64), 0x0:bv2));
    goto(%phi_17, %phi_18);
  ];
  block %phi_12 [
    guard eq(extract(2, 0, R1_10:bv64), 0x0:bv2);
    var R1_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_10:bv64), 0x1:bv32)) { .label = "4196028_0" };
    var R7_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_4:bv64), 0x1:bv32)) { .label = "4196032_0" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_13 [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R1_15:bv64)));
    ( var R8_4: bv64 := R8_4:bv64,
      var R1_10: bv64 := R1_15:bv64,
      var R4_4: bv64 := R4_4:bv64,
      var R3_4: bv64 := R3_4:bv64,
      var R7_4: bv64 := R7_9:bv64,
      var R10_4: bv64 := R10_4:bv64 );
    goto(%main_loop1_60);
  ];
  block %phi_14 [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R1_15:bv64));
    var R8_26: bv64 := R8_4:bv64 { .label = "phiback" };
    var R7_26: bv64 := R7_9:bv64 { .label = "phiback" };
    var R1_33: bv64 := R1_15:bv64 { .label = "phiback" };
    var R4_26: bv64 := R4_4:bv64 { .label = "phiback" };
    var R3_26: bv64 := R3_4:bv64 { .label = "phiback" };
    var R10_26: bv64 := R10_4:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_17 [
    guard bvugt(R2_2:bv32, 0x55555555:bv32);
    goto(%phi_20, %phi_21);
  ];
  block %phi_18 [
    guard bvule(R2_2:bv32, 0x55555555:bv32);
    var R4_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_4:bv64), 0x1:bv32)) { .label = "4196092_0" };
    var R8_21: bv64 := R8_4:bv64 { .label = "phiback" };
    var R4_21: bv64 := R4_14:bv64 { .label = "phiback" };
    var R3_21: bv64 := R3_4:bv64 { .label = "phiback" };
    var R10_21: bv64 := R10_4:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_20 [
    guard eq(extract(1, 0, R1_10:bv64), 0x1:bv1);
    var R10_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R10_4:bv64), 0x1:bv32)) { .label = "4196112_0" };
    var R8_21: bv64 := R8_4:bv64 { .label = "phiback" };
    var R4_21: bv64 := R4_4:bv64 { .label = "phiback" };
    var R3_21: bv64 := R3_4:bv64 { .label = "phiback" };
    var R10_21: bv64 := R10_18:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_21 [
    guard boolnot(eq(extract(1, 0, R1_10:bv64), 0x1:bv1));
    var R8_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R8_4:bv64), 0x1:bv32)) { .label = "4196104_0" };
    var R8_21: bv64 := R8_17:bv64 { .label = "phiback" };
    var R4_21: bv64 := R4_4:bv64 { .label = "phiback" };
    var R3_21: bv64 := R3_4:bv64 { .label = "phiback" };
    var R10_21: bv64 := R10_4:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_29 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R1_28:bv64));
    var R8_26: bv64 := R8_21:bv64 { .label = "phiback" };
    var R7_26: bv64 := R7_4:bv64 { .label = "phiback" };
    var R1_33: bv64 := R1_28:bv64 { .label = "phiback" };
    var R4_26: bv64 := R4_21:bv64 { .label = "phiback" };
    var R3_26: bv64 := R3_21:bv64 { .label = "phiback" };
    var R10_26: bv64 := R10_21:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_30 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R1_28:bv64)));
    ( var R8_4: bv64 := R8_21:bv64,
      var R1_10: bv64 := R1_28:bv64,
      var R4_4: bv64 := R4_21:bv64,
      var R3_4: bv64 := R3_21:bv64,
      var R7_4: bv64 := R7_4:bv64,
      var R10_4: bv64 := R10_21:bv64 );
    goto(%main_loop1_60);
  ];
  block %phi_37 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard boolnot(eq(R0_28:bv32, extract(32, 0, R1_33:bv64)));
    var R0_33: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_38 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard eq(R0_28:bv32, extract(32, 0, R1_33:bv64));
    var R0_33: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    var Exp16__5_11_1: bv64 := Stack_n16_n8:bv64 { .label = "4196076_0$0" };
    var Exp18__5_12_1: bv64 := Stack_n8_0:bv64 { .label = "4196076_1$0" };
    assert eq(R30_in:bv64, Exp18__5_12_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_41:bv64, Exp16__5_11_1:bv64);
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
      { .name = "SIZE"; .address = 0x420028; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x41fdd8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x41ffc8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4008c4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a3c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a40; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400890; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40086c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400860; .size = 0x60 };
      { .name = "_start"; .address = 0x400740; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x6c0 }
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
      "H4sIAAAAAAAA/41RPSxDURg9r6+l+ixCIiFVrxajCBGTx9IwNjW3WMjbrJWo+FksGoQOYhHB2DB00bJapKKrPlQlNTS6eInn";
      "Oq9UpAvDyXfz3XO+79xzrWj6WJKwYcmIrwJbaq+WGgH0ZSdCjYgFZUIi3ISHcBIZBwYOE4ng3OR2cC2Rmi8U0T8+eTZfqqDf";
      "BbTNONGiEj5IekRCyL/Q0BmGSx8XguemzhGn9mqwb3OK3zzjQ4Ri8ChuSVaARsKt2P18+36HTl/gXit6cZSRw7kwFH0WCK1Q";
      "+yRE+xQw5Hah5YHnCVaD1dct3/4XXsSyXURBxokha+Z9D+JPzAPABq69cWaQ5buze0LsHBC2Jvm9w/aTB8p4CZgacLrLvt2r";
      "zQazRQZxO2OVldmWMvRuUKM+B0x6Py3L0gkcvpytq+erwJX/ffFmtHlpXX0f3bwg/57asXLAnK5qHT9aK3p+bP9jRYHZSn0k";
      "qQ3HmM0dPXczv0gSwxVFM63o5VHN4+MfWVX99Gmpr/np6vzf92+cnRdisPY39Zxy3f0nfswHXnACAAA="
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
      "ybshyf8A0X/+/7+BJJ/NBVLgyA0SAgAGG/i0GAEAAA=="
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
