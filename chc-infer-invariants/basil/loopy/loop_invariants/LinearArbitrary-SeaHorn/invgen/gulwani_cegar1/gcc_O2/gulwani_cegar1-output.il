
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "fxMAJl44TWOTA8IHVD8V7Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4195928_0" };
    assume bvslt(bvnot(#nondet_32_2:bv32), 0x0:bv32) { .comment = "__VERIFIER_assume" };
    var R3_3: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195944_0" };
    goto(%phi_6, %phi_7);
  ];
  block %main_8 {.address = 0x400698; .originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    var Exp16__5_24_1: bv64 := Stack_n16_n8:bv64 { .label = "4195992_0$0" };
    var Exp18__5_25_1: bv64 := Stack_n8_0:bv64 { .label = "4195992_1$0" };
    var R29_7: bv64 := Exp16__5_24_1:bv64 { .label = "phiback" };
    var R1_30: bv64 := R1_28:bv64 { .label = "phiback" };
    var R2_30: bv64 := R2_28:bv64 { .label = "phiback" };
    var R0_32: bv64 := R0_30:bv64 { .label = "phiback" };
    var R30_13: bv64 := Exp18__5_25_1:bv64 { .label = "phiback" };
    goto(%main_return);
  ];
  block %main_loop1_20 {.address = 0x4006a4; .originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    var R0_23: bv64 := zero_extend(32, #nondet_32_4:bv32);
    goto(%phi_25, %phi_26);
  ];
  block %main_28 [
    assume boolnot(eq(R0_18:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    var Cse0__5_13_1: bv32 := bvadd(extract(32, 0, R1_2:bv64), 0xfffffffe:bv32) { .label = "4195980_0" };
    var CF_3: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13_1:bv32), bvadd(zero_extend(32, extract(32, 0, R1_2:bv64)), 0xfffffffe:bv64))) { .label = "4195980_2" };
    var ITESimp_0_15_1: bv1 := booltobv1(boolor(boolnot(eq(CF_3:bv1, 0x1:bv1)), eq(Cse0__5_13_1:bv32, 0x0:bv32))) { .label = "4195984_1" };
    goto(%phi_21, %phi_22);
  ];
  block %main_38 [
    assume boolnot(eq(R0_11:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    assume bvslt(bvnot(extract(32, 0, R2_2:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assume" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_6 {.originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    guard bvsgt(extract(32, 0, R1_2:bv64), 0x2:bv32);
    var R0_11: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_7 {.originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    guard bvsle(extract(32, 0, R1_2:bv64), 0x2:bv32);
    var R0_11: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_14 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard bvsgt(extract(32, 0, R2_2:bv64), 0x2:bv32);
    var R0_18: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_28);
  ];
  block %phi_15 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard bvsle(extract(32, 0, R2_2:bv64), 0x2:bv32);
    var R0_18: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_28);
  ];
  block %phi_21 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard boolor(boolnot(eq(bvor(booltobv1(bvugt(extract(32, 0, R2_2:bv64), 0x1:bv32)), bvnot(ITESimp_0_15_1:bv1)), 0x1:bv1)), eq(bvand(ITESimp_0_15_1:bv1, booltobv1(eq(extract(32, 0, R2_2:bv64), 0x2:bv32))), 0x1:bv1));
    ( var R1_21: bv64 := R1_2:bv64 );
    goto(%main_loop1_20);
  ];
  block %phi_22 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard booland(eq(bvor(booltobv1(bvugt(extract(32, 0, R2_2:bv64), 0x1:bv32)), bvnot(ITESimp_0_15_1:bv1)), 0x1:bv1), boolnot(eq(bvand(ITESimp_0_15_1:bv1, booltobv1(eq(extract(32, 0, R2_2:bv64), 0x2:bv32))), 0x1:bv1)));
    var R1_28: bv64 := R1_2:bv64 { .label = "phiback" };
    var R0_30: bv64 := R0_18:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_25 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard boolnot(eq(extract(32, 0, R0_23:bv64), 0x0:bv32));
    var R1_31: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_21:bv64), 0x2:bv32)) { .label = "4196000_0" };
    ( var R1_21: bv64 := R1_31:bv64 );
    goto(%main_loop1_20);
  ];
  block %phi_26 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard eq(extract(32, 0, R0_23:bv64), 0x0:bv32);
    var R2_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_2:bv64), bvneg(extract(32, 0, R3_3:bv64)))) { .label = "4196012_0" };
    goto(%phi_27, %phi_28);
  ];
  block %phi_27 [
    guard boolor(boolnot(eq(booland(bvslt(bvadd(extract(32, 0, R1_21:bv64), 0xfffffffd:bv32), 0x0:bv32), eq(extract(32, 0, R2_23:bv64), bvneg(extract(32, 0, R1_21:bv64)))), booland(eq(extract(32, 0, R2_23:bv64), bvneg(extract(32, 0, R1_21:bv64))), boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_21:bv64), 0xfffffffd:bv32)), bvadd(sign_extend(32, extract(32, 0, R1_21:bv64)), 0xfffffffffffffffd:bv64)))))), boolor(eq(extract(32, 0, R1_21:bv64), 0x3:bv32), boolnot(eq(extract(32, 0, R2_23:bv64), bvneg(extract(32, 0, R1_21:bv64))))));
    var R1_28: bv64 := R1_21:bv64 { .label = "phiback" };
    var R0_30: bv64 := R0_23:bv64 { .label = "phiback" };
    var R2_28: bv64 := R2_23:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_28 [
    guard booland(eq(booland(bvslt(bvadd(extract(32, 0, R1_21:bv64), 0xfffffffd:bv32), 0x0:bv32), eq(extract(32, 0, R2_23:bv64), bvneg(extract(32, 0, R1_21:bv64)))), booland(eq(extract(32, 0, R2_23:bv64), bvneg(extract(32, 0, R1_21:bv64))), boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_21:bv64), 0xfffffffd:bv32)), bvadd(sign_extend(32, extract(32, 0, R1_21:bv64)), 0xfffffffffffffffd:bv64))))), booland(boolnot(eq(extract(32, 0, R1_21:bv64), 0x3:bv32)), eq(extract(32, 0, R2_23:bv64), bvneg(extract(32, 0, R1_21:bv64)))));
    var Exp16__5_16_1: bv64 := Stack_n16_n8:bv64 { .label = "4196028_0$0" };
    var Exp18__5_17_1: bv64 := Stack_n8_0:bv64 { .label = "4196028_1$0" };
    assert boolnot(eq(R0_23:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R29_7: bv64 := Exp16__5_16_1:bv64 { .label = "phiback" };
    var R1_30: bv64 := R1_21:bv64 { .label = "phiback" };
    var R2_30: bv64 := R2_23:bv64 { .label = "phiback" };
    var R0_32: bv64 := R0_23:bv64 { .label = "phiback" };
    var R30_13: bv64 := Exp18__5_17_1:bv64 { .label = "phiback" };
    goto(%main_return);
  ];
  block %main_return [
    assert eq(R30_in:bv64, R30_13:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved4" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved5" };
    return (R0_32:bv64, R1_30:bv64, R29_7:bv64, R2_30:bv64, R3_3:bv64);
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
      { .name = "__FRAME_END__"; .address = 0x400a04; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a08; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400850; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40082c; .size = 0x120 };
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
    .size = 0x230;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUjDYBB96ecQqA6iIIiapjpFV5FOTePQwU3dU8VFEEQUh0awjuJiUNBN6RQLbl1cNO3i4CKKXU1bFUGH";
      "QBcDDZ+XtBUpODk87ue9d9xxvnFz4TOY28BxlUHZolhnslKjPLMjLWxSnRSxUWeC4tyeDa9T7bC4AuLWKNeJC/qrbZ12qmX3";
      "gUXfKFk20yuyiH6dOJvzaQ1sTocwOSHOZvs4DzUrwKAUY0//wShyD2OEV4ZClalebRzmG90E4BD3IyYjrodwyflJkRB4ypwP";
      "BTHY0QFcfKY9FSha1A96ndkQaMY5TIGiTDEJfNh0X5U88nvaWyKPy4QCIlIl8HXrZeAu3tx9TPXuHcjN1FGJ9DXyam7aWw69";
      "kR+vb1yHv2hE4Q2QP5NXEzlg5pl2jiE3n8kj0Yiqnm+Urc6OL+07/kK4z5R61Zrf+vVv/otmO/Sbzr+6NW4X/w1vNW1gMAIA";
      "AA=="
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybtB5UF6fgBxzJ///1uQ5MO4QAocuT2g6kAAANUjJ1YgAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a08;
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
