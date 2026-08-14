
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "yQ1z8A+IRoSs4MRYTbbghg=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    ( var R1_6: bv64 := 0x0:bv64,
      var R2_6: bv64 := 0x0:bv64,
      var R0_6: bv64 := 0x0:bv64 );
    goto(%main_loop2_48);
  ];
  block %main_10 [
    goto(%main_return);
  ];
  block %main_18 [
    assert boolnot(eq(R0_26:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_29, %phi_30);
  ];
  block %main_loop0_28 {.address = 0x400684; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    var R0_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R0_18:bv64), 0x1:bv32)) { .label = "4195972_0" };
    var R1_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_17:bv64), 0xffffffff:bv32)) { .label = "4195976_0" };
    var R2_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_18:bv64), 0x5:bv32)) { .label = "4195980_0" };
    goto(%phi_20, %phi_21);
  ];
  block %main_loop1_44 {.address = 0x400668; .originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    var R1_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_9:bv64), 0x1:bv32)) { .label = "4195944_0" };
    goto(%phi_10, %phi_11);
  ];
  block %main_loop2_48 {.address = 0x400660; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    goto(%phi_7, %phi_8);
  ];
  block %phi_7 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard bvsgt(extract(32, 0, R0_6:bv64), 0x32:bv32);
    var R1_17: bv64 := R1_6:bv64 { .label = "phiback" };
    var R2_18: bv64 := R2_6:bv64 { .label = "phiback" };
    var R0_18: bv64 := R0_6:bv64 { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_8 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard bvsle(extract(32, 0, R0_6:bv64), 0x32:bv32);
    ( var R1_9: bv64 := R1_6:bv64,
      var R2_9: bv64 := R2_6:bv64,
      var R0_9: bv64 := R0_6:bv64 );
    goto(%main_loop1_44);
  ];
  block %phi_10 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard bvsle(extract(32, 0, R0_9:bv64), 0x18:bv32);
    var R2_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_9:bv64), 0x1:bv32)) { .label = "4196036_0" };
    var R0_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R0_9:bv64), 0x1:bv32)) { .label = "4196040_0" };
    ( var R1_6: bv64 := R1_10:bv64,
      var R2_6: bv64 := R2_16:bv64,
      var R0_6: bv64 := R0_16:bv64 );
    goto(%main_loop2_48);
  ];
  block %phi_11 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard bvsgt(extract(32, 0, R0_9:bv64), 0x18:bv32);
    var R0_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R0_9:bv64), 0x1:bv32)) { .label = "4195956_0" };
    var R2_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_9:bv64), 0x5:bv32)) { .label = "4195960_0" };
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard bvsle(extract(32, 0, R0_12:bv64), 0x32:bv32);
    ( var R1_9: bv64 := R1_10:bv64,
      var R2_9: bv64 := R2_12:bv64,
      var R0_9: bv64 := R0_12:bv64 );
    goto(%main_loop1_44);
  ];
  block %phi_13 [
    guard bvsgt(extract(32, 0, R0_12:bv64), 0x32:bv32);
    var R1_17: bv64 := R1_10:bv64 { .label = "phiback" };
    var R2_18: bv64 := R2_12:bv64 { .label = "phiback" };
    var R0_18: bv64 := R0_12:bv64 { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_20 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolnot(eq(extract(32, 0, R0_19:bv64), 0x64:bv32));
    ( var R1_6: bv64 := R1_18:bv64,
      var R2_6: bv64 := R2_19:bv64,
      var R0_6: bv64 := R0_19:bv64 );
    goto(%main_loop2_48);
  ];
  block %phi_21 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard eq(extract(32, 0, R0_19:bv64), 0x64:bv32);
    goto(%phi_22, %phi_23);
  ];
  block %phi_22 [
    guard boolnot(eq(extract(32, 0, R2_19:bv64), 0x190:bv32));
    var R0_26: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_23 [
    guard eq(extract(32, 0, R2_19:bv64), 0x190:bv32);
    var R0_26: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_29 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard boolnot(eq(extract(32, 0, R1_18:bv64), 0x2:bv32));
    var R0_31: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_30 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard eq(extract(32, 0, R1_18:bv64), 0x2:bv32);
    var R0_31: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    assert boolnot(eq(R0_31:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var Exp16__5_16_1: bv64 := Stack_n16_n8:bv64 { .label = "4196028_0$0" };
    var Exp18__5_17_1: bv64 := Stack_n8_0:bv64 { .label = "4196028_1$0" };
    assert eq(R30_in:bv64, Exp18__5_17_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_18:bv64, Exp16__5_16_1:bv64, R2_19:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x480 }
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
      "H4sIAAAAAAAA/5VRO0jDUBQ9SYoI7SIKBVHT6Ooq0qlpl04OSva2LiK4RN0yWGeXBgVHpVNb6NbFxX4mwUUUu9oWK4IOgS4G";
      "Gp8nsRXpIg6He98995x3332eVS/LyG9JhKfAPgTODoh9AqypNzAjEgwthBk1C7MqwwDz1BzP5DaECM7kN4NaQTJzn8LI6FNm";
      "J3oxv0efxDSCfJd5jJ47I2/PapYaSqadot736AsRVWPK43+xiPz9EtFXUOkquttbgf3CtwAo4G7BVsiFiKoQ5zXC17RGd/n3";
      "dwAH72lXB2ol1v3a2BsSPS5hS4waYwJ4awBGlxrtNe3mqHEUqQJZbfu6yX4NuF0eHj0kI8cn2jB52mR/j9qUk3a3A638o/Ws";
      "67L/B4Mw3Fnqs0U9ngfWnzizv7dsEfFBWHc9q1Uaz/j8x86CeVb1q2//euD/m/+gd0eItfFfTPY4E/wXYuNupzACAAA="
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
      "ybshyf8A4pg///9PQJKP5wIpcOQGCQEANpd5OhgBAAA="
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
