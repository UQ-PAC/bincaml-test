
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_5:bv32) { .label = "4195932_0" };
    var R1_4: bv64 := zero_extend(32, bvor(#nondet_32_4:bv32, #nondet_32_5:bv32)) { .label = "4195936_0" };
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_7, %phi_8);
  ];
  block %main_4 {.address = 0x4006a0; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    goto(%main_return);
  ];
  block %main_12 [
    assert boolnot(eq(R0_21:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_27: bv64 := R1_19:bv64 { .label = "phiback" };
    var R2_27: bv64 := R2_18:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_18 {.address = 0x400694; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    goto(%phi_22, %phi_23);
  ];
  block %main_loop1_26 {.address = 0x4006b4; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var R2_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_13:bv64), 0x1:bv32)) { .label = "4196020_0" };
    var R1_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_14:bv64), 0x1:bv32)) { .label = "4196024_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_17, %phi_18);
  ];
  block %main_loop2_40 {.address = 0x400688; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var R1_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_7:bv64), 0x1:bv32)) { .label = "4195976_0" };
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_10, %phi_11);
  ];
  block %phi_7 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard boolnot(eq(extract(32, 0, R1_4:bv64), 0x0:bv32));
    var R1_27: bv64 := R1_4:bv64 { .label = "phiback" };
    var R2_27: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_8 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard eq(extract(32, 0, R1_4:bv64), 0x0:bv32);
    ( var R1_7: bv64 := R1_4:bv64,
      var R3_2: bv64 := 0x0:bv64,
      var R2_6: bv64 := 0x0:bv64 );
    goto(%main_loop2_40);
  ];
  block %phi_10 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R3_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_2:bv64), extract(32, 0, R1_8:bv64))) { .label = "4195964_0" };
    var R2_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_6:bv64), extract(32, 0, R1_8:bv64))) { .label = "4195968_0" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_11 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    var R1_19: bv64 := R1_8:bv64 { .label = "phiback" };
    var R3_13: bv64 := R3_2:bv64 { .label = "phiback" };
    var R2_18: bv64 := R2_6:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_13 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    ( var R1_14: bv64 := R1_8:bv64,
      var R3_9: bv64 := R3_6:bv64,
      var R2_13: bv64 := R2_10:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_14 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    ( var R1_7: bv64 := R1_8:bv64,
      var R3_2: bv64 := R3_6:bv64,
      var R2_6: bv64 := R2_10:bv64 );
    goto(%main_loop2_40);
  ];
  block %phi_17 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    var R3_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_9:bv64), extract(32, 0, R1_15:bv64))) { .label = "4196012_0" };
    var R2_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_14:bv64), extract(32, 0, R1_15:bv64))) { .label = "4196016_0" };
    ( var R1_14: bv64 := R1_15:bv64,
      var R3_9: bv64 := R3_14:bv64,
      var R2_13: bv64 := R2_25:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_18 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    var R1_19: bv64 := R1_15:bv64 { .label = "phiback" };
    var R3_13: bv64 := R3_9:bv64 { .label = "phiback" };
    var R2_18: bv64 := R2_14:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_22 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard bvsgt(extract(32, 0, R3_13:bv64), extract(32, 0, R2_18:bv64));
    var R0_21: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_23 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard bvsle(extract(32, 0, R3_13:bv64), extract(32, 0, R2_18:bv64));
    var R0_21: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %main_return [
    var Exp16__5_4_1: bv64 := Stack_n16_n8:bv64 { .label = "4196004_0$0" };
    var Exp18__5_5_1: bv64 := Stack_n8_0:bv64 { .label = "4196004_1$0" };
    assert eq(R30_in:bv64, Exp18__5_5_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_27:bv64, Exp16__5_4_1:bv64, R2_27:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x440 }
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
      "H4sIAAAAAAAA/51RMUjDUBS85HeLiygIorbRrbgW6WSapbu4OFkVJxFB1CVDK7i5GBQclU610K2Li7ZdHFykYlfTUkXQIVAH";
      "Aw3xkjYiWQSH4/333t379/9zjdsrV8A8AM72iT2iLZDcZewwqpCTOzzXJaS6zGUUlgQRA8Y3ICk6ccSeGsPoJnk5z0vlIW9Z";
      "dxeT28xBrmvUSzWx2gr5Ork+f2XI//S8iXhCPP0X0yg0Z4gXgXJbaE5nDuYr3wTgBA9TJv02Y0TF886rhK9pDO/0fVmAjY+s";
      "owHVEut+LZwNiTMuYUqMKuMi8F4DltvUqG9ZZ40aW0hlyPGWr4vyVeB+tp9/zIwcHqv9zGmd/A61up111gOt/KN1jZtgFz0F";
      "zhj1uaKWLgALz/Sc4D/mikj3FM1xjUYp9Nj94+8CP/Pa9WD+YNe/+1+cbXEH4Y6iHDvS/wYyLGljMAIAAA=="
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
      "ybshyf8A4pg///93IMlHcoEUOHKDhABVcSJ4GAEAAA=="
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
