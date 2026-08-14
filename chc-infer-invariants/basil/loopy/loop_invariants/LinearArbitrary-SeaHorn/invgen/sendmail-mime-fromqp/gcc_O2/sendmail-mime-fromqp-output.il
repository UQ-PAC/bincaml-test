
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R4_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R2_out:bv64, R4_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R4_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195920_0" };
    goto(%phi_4, %phi_5);
  ];
  block %main_4 {.address = 0x4006bc; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_41:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R2_52: bv64 := R2_43:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_16 {.address = 0x4006a4; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    assert bvslt(bvnot(extract(32, 0, R1_29:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_56, %phi_57);
  ];
  block %main_18 {.address = 0x4006a0; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var R1_29: bv64 := zero_extend(32, extract(32, 0, R2_41:bv64)) { .label = "phiback" };
    var R2_43: bv64 := R2_41:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %main_loop0_30 {.address = 0x400698; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    (var #nondet_32_9: bv32) := call @_havoc();
    goto(%phi_40, %phi_41);
  ];
  block %main_loop0_32 {.address = 0x400694; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var R2_35: bv64 := zero_extend(32, extract(32, 0, R1_26:bv64)) { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %main_loop1_92 {.address = 0x400664; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    var R3_1: bv64 := zero_extend(32, bvnot(extract(32, 0, R2_8:bv64))) { .label = "4195940_0" };
    var R1_2: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_8:bv64), 0x1:bv32)) { .label = "4195944_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_4 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard bvsle(#nondet_32_2:bv32, 0x0:bv32);
    var R2_52: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_5 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard bvsgt(#nondet_32_2:bv32, 0x0:bv32);
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    var R2_41: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    ( var R2_8: bv64 := 0x0:bv64 );
    goto(%main_loop1_92);
  ];
  block %phi_9 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    (var #nondet_32_6: bv32) := call @_havoc();
    var R1_13: bv64 := zero_extend(32, #nondet_32_6:bv32) { .label = "4196044_0" };
    goto(%phi_21, %phi_22);
  ];
  block %phi_10 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var R0_10: bv64 := zero_extend(63, extract(32, 31, R3_1:bv64)) { .label = "4195956_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvsle(extract(32, 0, R4_2:bv64), extract(32, 0, R1_2:bv64));
    var R2_41: bv64 := R2_8:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_12 [
    guard bvsgt(extract(32, 0, R4_2:bv64), extract(32, 0, R1_2:bv64));
    assert boolnot(eq(R0_10:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_15, %phi_16);
  ];
  block %phi_15 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    var R1_29: bv64 := R1_2:bv64 { .label = "phiback" };
    var R2_43: bv64 := R2_8:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_16 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var R1_26: bv64 := R1_2:bv64 { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_21 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    var R2_41: bv64 := R2_8:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_22 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_23, %phi_24);
  ];
  block %phi_23 [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R1_26: bv64 := R1_13:bv64 { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_24 [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    var R1_18: bv32 := bvadd(extract(32, 0, R2_8:bv64), 0x1:bv32) { .label = "4196064_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    var R3_6: bv64 := zero_extend(63, extract(32, 31, bvnot(extract(32, 0, R2_8:bv64)))) { .label = "4196072_0" };
    goto(%phi_26, %phi_27);
  ];
  block %phi_26 {.originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    var R2_41: bv64 := R2_8:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_27 {.originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    var R0_28: bv64 := zero_extend(32, extract(32, 0, R3_6:bv64)) { .label = "4196080_0" };
    goto(%phi_28, %phi_29);
  ];
  block %phi_28 [
    guard bvsle(extract(32, 0, R4_2:bv64), R1_18:bv32);
    var R2_41: bv64 := R2_8:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_29 [
    guard bvsgt(extract(32, 0, R4_2:bv64), R1_18:bv32);
    assert boolnot(eq(R0_28:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var R2_35: bv64 := zero_extend(32, R1_18:bv32) { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_40 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    ( var R2_8: bv64 := R2_35:bv64 );
    goto(%main_loop1_92);
  ];
  block %phi_41 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    var R2_41: bv64 := R2_35:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_56 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard bvsge(extract(32, 0, R1_29:bv64), extract(32, 0, R4_2:bv64));
    var R0_41: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_57 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    guard bvslt(extract(32, 0, R1_29:bv64), extract(32, 0, R4_2:bv64));
    var R0_41: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    var Exp16__5_11_1: bv64 := Stack_n16_n8:bv64 { .label = "4196032_0$0" };
    var Exp18__5_12_1: bv64 := Stack_n8_0:bv64 { .label = "4196032_1$0" };
    assert eq(R30_in:bv64, Exp18__5_12_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_11_1:bv64, R2_52:bv64, R4_2:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x680 }
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
      "H4sIAAAAAAAA/5VRPSxDYRQ9733dWMQgkVS92l7YvEgnr5ZOFrorDUsnEhIpUcJk0ZCwSJtGooxisVBWixBWrz9EwtCki5f0";
      "+ZyvVKSLGG7uvee755yb+3nJiyMdqTFPIL0B7FQEzAAwOyAQXWUPHYNlETTDPnQssy/osGJLgfEMtMSAhug6sV7y15jnGVnA";
      "KgnNnGNtf0irKHTTEYYJchaJDcOXcA4z3QtKW/kmL/MFMfEww75I7xQ5cdaOJ62m7wT7OPlZYo4QpvIe9WR0mrjyUv5TrMtS";
      "dgV6xf1/w4/UbQ/jSeC4KGy31If0M+8BYAs3/rTgm4+xL+XuAUNxTr691O4OUMVbxLWB0z3iCmtqQ6NGFmmN2WAeBl4LQLRI";
      "jvEScSfJqQrtGHrgQfFa5w3gOlhfuQu3r24a9fD2JedL5I5UI+5Ug6v/cL3k+ZH6x1ob3E7yYzk7lAKGHrmzulEsh1CtzXa9";
      "5FW+uWPlj5s19um3z770Lxr6v9/fqe1IaTX/sXWm2vL+CSzblQhwAgAA"
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
      "ybshyf8A0X/+/7+AJJ/ABVLgyA0SAgC2g2cXGAEAAA=="
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
