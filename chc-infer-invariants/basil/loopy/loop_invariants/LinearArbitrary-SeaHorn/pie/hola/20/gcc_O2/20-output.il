
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, R5_in:bv64, R6_in:bv64, R7_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64, R6_out:bv64, R7_out:bv64)
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
    var R2_2: bv64 := zero_extend(32, #nondet_32_8:bv32) { .label = "4195940_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_9:bv32) { .label = "4195948_0" };
    (var #nondet_32_10: bv32) := call @_havoc();
    var R7_2: bv64 := zero_extend(32, #nondet_32_10:bv32) { .label = "4195956_0" };
    (var #nondet_32_11: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, bvadd(#nondet_32_8:bv32, #nondet_32_9:bv32)) { .label = "4195964_0" };
    (var #nondet_32_12: bv32) := call @_havoc();
    var R6_2: bv64 := zero_extend(32, #nondet_32_12:bv32) { .label = "4195972_0" };
    (var #nondet_32_13: bv32) := call @_havoc();
    var R0_17: bv64 := zero_extend(32, #nondet_32_13:bv32);
    goto(%phi_15, %phi_16);
  ];
  block %main_6 [
    assert boolnot(eq(R0_34:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R29_14: bv64 := Exp16__5_21_1:bv64 { .label = "phiback" };
    var R1_40: bv64 := R1_23:bv64 { .label = "phiback" };
    var R3_42: bv64 := R3_19:bv64 { .label = "phiback" };
    var R2_44: bv64 := R2_29:bv64 { .label = "phiback" };
    var R0_38: bv64 := R0_34:bv64 { .label = "phiback" };
    var R30_28: bv64 := Exp18__5_22_1:bv64 { .label = "phiback" };
    goto(%main_return);
  ];
  block %main_16 [
    assert boolnot(eq(R0_28:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var Exp16__5_21_1: bv64 := Stack_n16_n8:bv64 { .label = "4196096_0$0" };
    var Exp18__5_22_1: bv64 := Stack_n8_0:bv64 { .label = "4196096_1$0" };
    goto(%phi_45, %phi_46);
  ];
  block %main_loop0_28 [
    var R1_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_11:bv64), 0x1:bv32)) { .label = "4196040_0" };
    goto(%phi_34, %phi_35);
  ];
  block %main_loop0_36 {.address = 0x4006bc; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_28, %phi_29);
  ];
  block %main_loop1_46 {.address = 0x4006d4; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%phi_21, %phi_22);
  ];
  block %phi_15 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard eq(extract(32, 0, R1_2:bv64), extract(32, 0, R7_2:bv64));
    var R4_2: bv32 := extract(32, 0, R0_17:bv64) { .label = "4195996_0" };
    goto(%phi_18, %phi_19);
  ];
  block %phi_16 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard boolnot(eq(extract(32, 0, R1_2:bv64), extract(32, 0, R7_2:bv64)));
    var Exp16__5_14_1: bv64 := Stack_n16_n8:bv64 { .label = "4195988_0$0" };
    var Exp18__5_15_1: bv64 := Stack_n8_0:bv64 { .label = "4195988_1$0" };
    var R29_14: bv64 := Exp16__5_14_1:bv64 { .label = "phiback" };
    var R1_40: bv64 := R1_2:bv64 { .label = "phiback" };
    var R3_42: bv64 := R3_2:bv64 { .label = "phiback" };
    var R2_44: bv64 := R2_2:bv64 { .label = "phiback" };
    var R0_38: bv64 := R0_17:bv64 { .label = "phiback" };
    var R30_28: bv64 := Exp18__5_15_1:bv64 { .label = "phiback" };
    goto(%main_return);
  ];
  block %phi_18 [
    guard bvsle(extract(32, 0, R0_17:bv64), 0x0:bv32);
    var Exp16__5_29_1: bv64 := Stack_n16_n8:bv64 { .label = "4196112_0$0" };
    var Exp18__5_30_1: bv64 := Stack_n8_0:bv64 { .label = "4196112_1$0" };
    assert true { .comment = "__VERIFIER_assert" };
    var R29_14: bv64 := Exp16__5_29_1:bv64 { .label = "phiback" };
    var R1_40: bv64 := R1_2:bv64 { .label = "phiback" };
    var R3_42: bv64 := R3_2:bv64 { .label = "phiback" };
    var R2_44: bv64 := R2_2:bv64 { .label = "phiback" };
    var R0_38: bv64 := 0x1:bv64 { .label = "phiback" };
    var R30_28: bv64 := Exp18__5_30_1:bv64 { .label = "phiback" };
    goto(%main_return);
  ];
  block %phi_19 [
    guard bvsgt(extract(32, 0, R0_17:bv64), 0x0:bv32);
    ( var R1_11: bv64 := 0x0:bv64,
      var R5_3: bv64 := 0x0:bv64,
      var R3_12: bv64 := R3_2:bv64,
      var R2_13: bv64 := R2_2:bv64 );
    goto(%main_loop1_46);
  ];
  block %phi_21 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    guard boolnot(eq(extract(32, 0, R6_2:bv64), extract(32, 0, R1_11:bv64)));
    var R3_17: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_12:bv64), 0x1:bv32)) { .label = "4196020_0" };
    var R2_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_13:bv64), 0xffffffff:bv32)) { .label = "4196024_0" };
    var R3_19: bv64 := R3_17:bv64 { .label = "phiback" };
    var R2_20: bv64 := R2_18:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_22 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    guard eq(extract(32, 0, R6_2:bv64), extract(32, 0, R1_11:bv64));
    var R2_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_13:bv64), 0x1:bv32)) { .label = "4196060_0" };
    var R3_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_12:bv64), 0xffffffff:bv32)) { .label = "4196064_0" };
    var R3_19: bv64 := R3_15:bv64 { .label = "phiback" };
    var R2_20: bv64 := R2_16:bv64 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_28 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    var R5_16: bv64 := zero_extend(32, extract(32, 0, R5_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_29 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    var R5_16: bv64 := zero_extend(32, extract(32, 0, R1_11:bv64)) { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_34 [
    guard eq(R4_2:bv32, extract(32, 0, R1_23:bv64));
    var R2_29: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_20:bv64), extract(32, 0, R3_19:bv64))) { .label = "4196072_0" };
    goto(%phi_37, %phi_38);
  ];
  block %phi_35 [
    guard boolnot(eq(R4_2:bv32, extract(32, 0, R1_23:bv64)));
    ( var R1_11: bv64 := R1_23:bv64,
      var R5_3: bv64 := R5_16:bv64,
      var R3_12: bv64 := R3_19:bv64,
      var R2_13: bv64 := R2_20:bv64 );
    goto(%main_loop1_46);
  ];
  block %phi_37 [
    guard boolnot(eq(extract(32, 0, R2_29:bv64), extract(32, 0, R7_2:bv64)));
    var R0_28: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_38 [
    guard eq(extract(32, 0, R2_29:bv64), extract(32, 0, R7_2:bv64));
    var R0_28: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_45 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    guard bvsge(extract(32, 0, R5_16:bv64), R4_2:bv32);
    var R0_34: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_46 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    guard bvslt(extract(32, 0, R5_16:bv64), R4_2:bv32);
    var R0_34: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    assert eq(R30_in:bv64, R30_28:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved3" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved4" };
    return (R0_38:bv64, R1_40:bv64, R29_14:bv64, R2_44:bv64, R3_42:bv64, R6_2:bv64, R7_2:bv64);
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
      { .name = "__FRAME_END__"; .address = 0x400a4c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a50; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400890; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40086c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400860; .size = 0x60 };
      { .name = "_start"; .address = 0x400740; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x6e0 }
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
      "H4sIAAAAAAAA/41SPUhCYRQ9r8+IsCUKAsH01RatEU49XZwN57QiIqShJSKjtL+lpUdBLWFIkTmGS0tqa0sUtab2CzUIQvSg";
      "1+t8lhFC0HA477v3nvPd+91nRrOHpoC+CmyuEMvEErFIxIkYURLomSffkufIj+RZshfCPkN+4HmaPICmSBgImtF8KidC13eM";
      "u4CpSYFgI2KDCtEMtI/a0OqzITBBjczvI+5QGUtAieSovyEXP6wga1pZG3i1rA4f7wrRv9CRcIxT56bXGFnelYUtUjhIOIbp";
      "Lc8yN8Rvl1tc/QdOxC46iXuBdFFoRqkbOmfSAazj3KkL5mzEjmVt7RFSc8SeJMs5C0AZL35DAzLbjMtYzRsKPXahK2SVPAA8";
      "yxmL1KhPfoM9Z8pCSaPBdS119fUqcNb1vnDpbYmvqe/ejTzrS9T6yn5jpKpt+NGa0ZPqLit2GG3Uh5Oah/vrv2HP8k3CSXgq";
      "ds0wo6epWo9333P8hWo/vdrxl//Xv/I7/0bvgmX11XZeX1Ouy38CxsM5c3ACAAA="
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
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybtB5UH++AFS9+f//ztI8qFcIAWO3FFg2pnbEaoeBACYzIzDKAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a50;
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
