
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, R5_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R3_out:bv64, R4_out:bv64, R5_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R5_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195924_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_5, %phi_6);
  ];
  block %main_4 [
    goto(%main_return);
  ];
  block %main_10 [
    goto(%phi_60, %phi_61);
  ];
  block %main_16 [
    var R1_45: bv64 := zero_extend(63, extract(1, 0, R1_44:bv64)) { .label = "4196008_0" };
    goto(%phi_54, %phi_55);
  ];
  block %main_22 {.address = 0x400698; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var Exp16__5_29_1: bv64 := Stack_n16_n8:bv64 { .label = "4195992_0$0" };
    var Exp18__5_30_1: bv64 := Stack_n8_0:bv64 { .label = "4195992_1$0" };
    goto(%phi_48, %phi_49);
  ];
  block %main_loop0_32 {.address = 0x40068c; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    var R3_36: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_35:bv64), 0x1:bv32)) { .label = "4195980_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_41, %phi_42);
  ];
  block %main_loop0_36 {.address = 0x4006d8; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var R4_34: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_33:bv64), 0x1:bv32)) { .label = "4196056_0" };
    ( var R1_6: bv64 := R1_30:bv64,
      var R4_9: bv64 := R4_34:bv64,
      var R3_9: bv64 := R3_33:bv64 );
    goto(%main_loop2_70);
  ];
  block %main_loop0_40 [
    goto(%phi_32, %phi_33);
  ];
  block %main_loop0_54 [
    var R3_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_12:bv64), 0x1:bv32)) { .label = "4195968_0" };
    goto(%phi_22, %phi_23);
  ];
  block %main_loop1_64 {.address = 0x40066c; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    var R1_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_12:bv64), extract(32, 0, R4_12:bv64))) { .label = "4195948_0" };
    goto(%phi_14, %phi_15);
  ];
  block %main_loop2_70 {.address = 0x400664; .originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_11, %phi_12);
  ];
  block %phi_5 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), 0x0:bv32));
    var R1_6: bv64 := 0x0:bv64 { .label = "phiback" };
    var R4_9: bv64 := 0x1:bv64 { .label = "phiback" };
    var R3_9: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop2_70);
  ];
  block %phi_6 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard eq(extract(32, 0, R5_2:bv64), 0x0:bv32);
    var R1_6: bv64 := 0x1:bv64 { .label = "phiback" };
    var R4_9: bv64 := 0x1:bv64 { .label = "phiback" };
    var R3_9: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop2_70);
  ];
  block %phi_11 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var R1_37: bv64 := R1_6:bv64 { .label = "phiback" };
    var R4_41: bv64 := R4_9:bv64 { .label = "phiback" };
    var R3_41: bv64 := R3_9:bv64 { .label = "phiback" };
    goto(%main_22);
  ];
  block %phi_12 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    ( var R4_12: bv64 := R4_9:bv64,
      var R3_12: bv64 := R3_9:bv64 );
    goto(%main_loop1_64);
  ];
  block %phi_14 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard eq(extract(32, 0, R5_2:bv64), 0x0:bv32);
    var R1_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_9:bv64), 0x1:bv32)) { .label = "4196028_0" };
    var R4_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_12:bv64), 0x1:bv32)) { .label = "4196032_0" };
    var R2_9: bv64 := zero_extend(63, extract(1, 0, R1_21:bv64)) { .label = "4196040_0" };
    goto(%phi_26, %phi_27);
  ];
  block %phi_15 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), 0x0:bv32));
    var R2_1: bv64 := zero_extend(63, extract(1, 0, R1_9:bv64)) { .label = "4195960_0" };
    goto(%phi_16, %phi_17);
  ];
  block %phi_16 [
    guard bvsge(extract(32, 0, R1_9:bv64), 0x0:bv32);
    var R2_8: bv32 := extract(32, 0, R2_1:bv64) { .label = "phiback" };
    goto(%main_loop0_54);
  ];
  block %phi_17 [
    guard bvslt(extract(32, 0, R1_9:bv64), 0x0:bv32);
    var R2_8: bv32 := bvneg(extract(32, 0, R2_1:bv64)) { .label = "phiback" };
    goto(%main_loop0_54);
  ];
  block %phi_22 [
    guard eq(R2_8:bv32, 0x1:bv32);
    var R1_30: bv64 := R1_9:bv64 { .label = "phiback" };
    var R4_33: bv64 := R4_12:bv64 { .label = "phiback" };
    var R3_33: bv64 := R3_20:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_23 [
    guard boolnot(eq(R2_8:bv32, 0x1:bv32));
    var R1_32: bv64 := R1_9:bv64 { .label = "phiback" };
    var R4_36: bv64 := R4_12:bv64 { .label = "phiback" };
    var R3_35: bv64 := R3_20:bv64 { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_26 [
    guard bvsge(extract(32, 0, R1_21:bv64), 0x0:bv32);
    var R2_16: bv32 := extract(32, 0, R2_9:bv64) { .label = "phiback" };
    goto(%main_loop0_40);
  ];
  block %phi_27 [
    guard bvslt(extract(32, 0, R1_21:bv64), 0x0:bv32);
    var R2_16: bv32 := bvneg(extract(32, 0, R2_9:bv64)) { .label = "phiback" };
    goto(%main_loop0_40);
  ];
  block %phi_32 [
    guard boolnot(eq(R2_16:bv32, 0x1:bv32));
    var R1_32: bv64 := R1_21:bv64 { .label = "phiback" };
    var R4_36: bv64 := R4_24:bv64 { .label = "phiback" };
    var R3_35: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_33 [
    guard eq(R2_16:bv32, 0x1:bv32);
    var R1_30: bv64 := R1_21:bv64 { .label = "phiback" };
    var R4_33: bv64 := R4_24:bv64 { .label = "phiback" };
    var R3_33: bv64 := R3_12:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_41 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    ( var R4_12: bv64 := R4_36:bv64,
      var R3_12: bv64 := R3_36:bv64 );
    goto(%main_loop1_64);
  ];
  block %phi_42 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var R1_37: bv64 := R1_32:bv64 { .label = "phiback" };
    var R4_41: bv64 := R4_36:bv64 { .label = "phiback" };
    var R3_41: bv64 := R3_36:bv64 { .label = "phiback" };
    goto(%main_22);
  ];
  block %phi_48 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard eq(extract(32, 0, R5_2:bv64), 0x0:bv32);
    var R1_44: bv64 := zero_extend(32, extract(32, 0, R1_37:bv64)) { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_49 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), 0x0:bv32));
    var R1_40: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_37:bv64), 0x1:bv32)) { .label = "4196000_0" };
    var R1_44: bv64 := R1_40:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_54 [
    guard bvsge(extract(32, 0, R1_44:bv64), 0x0:bv32);
    var R1_52: bv64 := zero_extend(32, extract(32, 0, R1_45:bv64)) { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_55 [
    guard bvslt(extract(32, 0, R1_44:bv64), 0x0:bv32);
    var R1_52: bv64 := zero_extend(32, bvneg(extract(32, 0, R1_45:bv64))) { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_60 [
    guard boolnot(eq(extract(32, 0, R1_52:bv64), 0x1:bv32));
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_61 [
    guard eq(extract(32, 0, R1_52:bv64), 0x1:bv32);
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    assert boolnot(eq(R0_15:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert eq(R30_in:bv64, Exp18__5_30_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved3" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved4" };
    return (R0_15:bv64, R1_52:bv64, Exp16__5_29_1:bv64, R3_41:bv64, R4_41:bv64, R5_2:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x500 }
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
      "H4sIAAAAAAAA/4VRPUhCYRQ9731vs6UfEKTSZ03SaISTTxf3cHJR+1vDaHtDz2hr6VHQWIjDU2hzacmftSWKXFP7IajhgUsP";
      "fH3dTzNEAofD/bj3nMO533X1amkZxvozU0Iug7kPnL0yhPaoVoFc23vh26W3ISGcheLZlhGOUj8IzMSLh6lNBdNpBTlDRlK8";
      "t4hb++arrl63hF5V8j7BV4mvFvOpKHFb5LkDzKnEPyKM+gmvusuTot/h3OsPsMdJWIBxv0ig3OU205zOEsw32gXACe7mTUYz";
      "hXDF+XmFIDSNX+8aSzdbgI3PhKMBFYv6ojf0hkQelzAlqipVyvpRA5Jt0qjvCSdLGptJZcj+ptCN82nv22Dv4CE2lT9We7HT";
      "OvE7pI3bCWejr5X/tK5+UxI36HrgzJI+U9AiBrD2RJkDdKNMAZGuR3NcvWENM75M+KN+nhXteuBf7fuPzr/Iu8UH9/qPY4/N";
      "fwAqLeYEMAIAAA=="
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
      "ybshyf8A4pg///8vQJIP4wIp8OAGCQEAKH1iARgBAAA="
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
