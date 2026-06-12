
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GW0MHC+ORUKlCdpgOcZ6zA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R1_2: bv32 := #nondet_32_4:bv32 { .label = "4195924_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var ITESimp_0_14_1: bv1 := bvand(bvcomp(extract(32, 31, #nondet_32_4:bv32), 0x0:bv1), bvnot(bvcomp(#nondet_32_4:bv32, 0x0:bv32))) { .label = "4195948_1" };
    var VF_2: bv1 := bvand(ITESimp_0_14_1:bv1, bvnot(bvcomp(sign_extend(32, bvadd(#nondet_32_5:bv32, 0xffffffff:bv32)), bvadd(sign_extend(32, #nondet_32_5:bv32), 0xffffffffffffffff:bv64)))) { .label = "4195948_2" };
    var ZF_2: bv1 := bvor(bvcomp(bvadd(#nondet_32_5:bv32, 0xffffffff:bv32), 0x0:bv32), bvnot(ITESimp_0_14_1:bv1)) { .label = "4195948_4" };
    var NF_2: bv1 := bvand(ITESimp_0_14_1:bv1, extract(32, 31, bvadd(#nondet_32_5:bv32, 0xffffffff:bv32))) { .label = "4195948_5" };
    var ITESimp_0_17_1: bv1 := bvand(bvcomp(NF_2:bv1, VF_2:bv1), bvnot(ZF_2:bv1)) { .label = "4195952_2" };
    var R2_5: bv64 := zero_extend(32, bvadd(#nondet_32_5:bv32, 0xfffffffe:bv32)) { .label = "4195956_0" };
    goto(%phi_9, %phi_10);
  ];
  block %main_14 {.address = 0x400680; .originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    goto(%main_return);
  ];
  block %main_loop1_30 {.address = 0x4006a0; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    (var #nondet_32_8: bv32) := call @_havoc();
    var R0_10: bv64 := zero_extend(32, #nondet_32_8:bv32);
    var ITESimp_0_20_1: bv1 := booltobv1(boolnot(eq(#nondet_32_8:bv32, 0x0:bv32))) { .label = "4196008_2" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_9 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard booland(eq(bvand(ITESimp_0_17_1:bv1, booltobv1(bvslt(bvadd(R1_2:bv32, bvneg(#nondet_32_5:bv32)), 0x0:bv32))), bvand(ITESimp_0_17_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(R1_2:bv32, bvneg(#nondet_32_5:bv32))), bvadd(sign_extend(32, R1_2:bv32), bvneg(sign_extend(32, #nondet_32_5:bv32)))))))), boolnot(eq(bvor(booltobv1(eq(R1_2:bv32, #nondet_32_5:bv32)), bvnot(ITESimp_0_17_1:bv1)), 0x1:bv1)));
    ( var R29_11: bv64 := bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64),
      var R1_10: bv64 := 0x0:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_10 {.originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_17_1:bv1, booltobv1(bvslt(bvadd(R1_2:bv32, bvneg(#nondet_32_5:bv32)), 0x0:bv32))), bvand(ITESimp_0_17_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(R1_2:bv32, bvneg(#nondet_32_5:bv32))), bvadd(sign_extend(32, R1_2:bv32), bvneg(sign_extend(32, #nondet_32_5:bv32))))))))), eq(bvor(booltobv1(eq(R1_2:bv32, #nondet_32_5:bv32)), bvnot(ITESimp_0_17_1:bv1)), 0x1:bv1));
    var R1_18: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_14 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R1_10:bv64), extract(32, 0, R2_5:bv64))), bvnot(ITESimp_0_20_1:bv1)), 0x1:bv1));
    var (R0_23:bv64, R29_24:bv64) := call @__VERIFIER_assert.constprop.0_4196396 (R29_11:bv64, 0x400690:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_14_retval_inline);
  ];
  block %phi_15 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R1_10:bv64), extract(32, 0, R2_5:bv64))), bvnot(ITESimp_0_20_1:bv1)), 0x1:bv1);
    var (R0_14:bv64, R29_15:bv64) := call @__VERIFIER_assert.constprop.0_4196396 (R29_11:bv64, 0x4006b4:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_15_retval_inline);
  ];
  block %phi_15_retval_inline [
    var (R0_16:bv64, R29_17:bv64) := call @__VERIFIER_assert.constprop.0_4196396 (R29_15:bv64, 0x4006b8:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_16_retval_inline);
  ];
  block %phi_17_retval_inline [
    var (R0_20:bv64, R29_21:bv64) := call @__VERIFIER_assert.constprop.0_4196396 (R29_19:bv64, 0x4006c0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_18_retval_inline);
  ];
  block %phi_18_retval_inline [
    var R1_18: bv64 := R1_10:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_23_retval_inline [
    var (R0_27:bv64, R29_28:bv64) := call @__VERIFIER_assert.constprop.0_4196396 (R29_26:bv64, 0x40069c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_24_retval_inline);
  ];
  block %phi_24_retval_inline [
    var (R0_29:bv64, R29_30:bv64) := call @__VERIFIER_assert.constprop.0_4196396 (R29_28:bv64, 0x4006a0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_25_retval_inline);
  ];
  block %phi_14_retval_inline [
    var R1_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_10:bv64), 0x1:bv32)) { .label = "4195984_0" };
    var (R0_25:bv64, R29_26:bv64) := call @__VERIFIER_assert.constprop.0_4196396 (R29_24:bv64, 0x400698:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_23_retval_inline);
  ];
  block %phi_25_retval_inline [
    ( var R29_11: bv64 := R29_30:bv64,
      var R1_10: bv64 := R1_21:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_16_retval_inline [
    var (R0_18:bv64, R29_19:bv64) := call @__VERIFIER_assert.constprop.0_4196396 (R29_17:bv64, 0x4006bc:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_17_retval_inline);
  ];
  block %main_return [
    var Exp16__5_11_1: bv64 := Stack_n16_n8:bv64 { .label = "4195972_0$0" };
    var Exp18__5_12_1: bv64 := Stack_n8_0:bv64 { .label = "4195972_1$0" };
    assert eq(R30_in:bv64, Exp18__5_12_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_18:bv64, Exp16__5_11_1:bv64, R2_5:bv64);
  ]
];


proc @__VERIFIER_assert.constprop.0_4196396 (R29_in:bv64, R30_in:bv64, R31_in:bv64) -> (R0_out:bv64, R29_out:bv64)
  { .name = "__VERIFIER_assert.constprop.0"; .address = 0x40082c; .returnBlock = "__VERIFIER_assert.constprop.0_return" }
[
  block %__VERIFIER_assert.constprop.0_entry {.address = 0x40082c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4196396_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4196396_2" };
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_loop1_10 {.address = 0x400840; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_2, %__VERIFIER_assert.constprop.0_return);
  ];
  block %phi_2 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_return {.address = 0x400848; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var Exp16__5_32_1: bv64 := Stack_n16_n8:bv64 { .label = "4196424_0$0" };
    var Exp18__5_33_1: bv64 := Stack_n8_0:bv64 { .label = "4196424_1$0" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved1" };
    return (R0_2:bv64, Exp16__5_32_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4008a4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a44; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a48; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400870; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x400850; .size = 0x100 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400820; .size = 0x60 };
      { .name = "_start"; .address = 0x400700; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x420 }
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
    .size = 0x250;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WRP0hCURTGv+d1CGwoGloqfeUUrhFOPR+Bc+FYaVHR1h+qwTdkc0uPAtdwMqHNpaXUKWiJItf0USHU8MCl";
      "Bz5u39OMcHFo+PFx7znfueee4xq3l66AeQicH5B9UheY3qNa1B3qNpkDdufvYulwSU/rA1hQkFmMKEiA6hrlfEkkq1vMU/0Y";
      "3qRukHWSIkF6w0N6WpEykeR5hSyTJWJLORoMief/MI7M4wR5EyjUheZYUzDf+ScAp3gYMwVjfnIlZbZIPE/l512v7xpg4zPu";
      "aEAxz3vvrlsbCmtcwFSoKpVz+CgBiTo9aiPurNJjC6UAX7Dq+XrzVeB+snX0FBs8PlFbsbMy8y16dTvurLW9vl+va9y0d9EM";
      "wBmhP5XTohlg9oU9hzjnVA7RZkBzXKOS7/b42md+7X4i2nWnfmfXf+NfrF2Tcqa7w94cu0+80RP/BrJNEZxQAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400890;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008a4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008a8;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AbiGX///69hZGCI+AekQXwgPQFI7wDSK4D0CyC9B0ir/P///wKQjgDSX4B0BZDmAOprAdIy";
      "QHoFkLYB0ieAdAyQBgCc8d/sZAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400910;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/f/fBiTpyC4nAqR0QOx///+zMCAASK0LEHMAxQ2QxCKAWOUfVD8Q";
      "KABxDhD7wNQ58inMZZnH7DSZyePe3ct8MH0TgDgGyQ6Q2BIgzgCK8UDFZIB4BxAnAMVUIGYJzGWax+h+7y4fTP4GEKcA5RWQ";
      "5N2Q5H8QkJdgZGAQ+fP/fwuSfCAXSIEjN0gIADuv5lo4AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a48;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8FwUxHECnEDDJiK7AD2zCkDEshJHSsgJCEGRI5B/ZdALmbvHn33e3tWkoqgRm8wgi+vHzm";
      "Hq/8fPGu/hYzU9yHZ9iQX1a5a/rb0q8f9WPiG/fIn474Bh/Id/jNEoZ4DI9qWQ5stcxj4yU8wC08wTv7m/MYN3uY98Hq/1HL";
      "Pq0r9zXOuKrDP+T/rh9uzl8v8AEAAA=="
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
