
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R6_in:bv64, R8_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R6_out:bv64, R8_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
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
    (var #nondet_32_10: bv32) := call @_havoc();
    (var #nondet_32_11: bv32) := call @_havoc();
    (var #nondet_32_12: bv32) := call @_havoc();
    (var #nondet_32_13: bv32) := call @_havoc();
    goto(%phi_14, %phi_15);
  ];
  block %main_6 {.address = 0x4006e0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_return);
  ];
  block %main_8 [
    goto(%phi_67);
  ];
  block %main_14 {.address = 0x400720; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var R8_43: bv64 := zero_extend(32, bvadd(extract(32, 0, R8_42:bv64), 0x2:bv32)) { .label = "4196128_0" };
    goto(%phi_61, %phi_62);
  ];
  block %main_loop0_46 {.address = 0x4006c4; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    (var #nondet_32_19: bv32) := call @_havoc();
    var R0_38: bv64 := zero_extend(32, #nondet_32_19:bv32);
    goto(%phi_45, %phi_46);
  ];
  block %main_loop0_56 {.address = 0x400700; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%phi_35, %phi_36);
  ];
  block %main_loop1_88 {.address = 0x40068c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    (var #nondet_32_14: bv32) := call @_havoc();
    (var #nondet_32_15: bv32) := call @_havoc();
    (var #nondet_32_16: bv32) := call @_havoc();
    (var #nondet_32_17: bv32) := call @_havoc();
    (var #nondet_32_18: bv32) := call @_havoc();
    goto(%phi_21, %phi_22);
  ];
  block %phi_14 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard eq(#nondet_32_13:bv32, 0x0:bv32);
    var R8_42: bv64 := 0x0:bv64 { .label = "phiback" };
    var R6_42: bv64 := zero_extend(32, #nondet_32_13:bv32) { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_15 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard boolnot(eq(#nondet_32_13:bv32, 0x0:bv32));
    ( var R9_2: bv64 := 0x0:bv64,
      var R8_3: bv64 := 0x0:bv64,
      var R7_2: bv64 := 0x0:bv64,
      var R6_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_88);
  ];
  block %phi_21 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard bvslt(#nondet_32_14:bv32, 0x0:bv32);
    var R9_26: bv64 := R9_2:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R7_26: bv64 := R7_2:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_46);
  ];
  block %phi_22 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    guard bvsge(#nondet_32_14:bv32, 0x0:bv32);
    var Cse0__5_20_1: bv32 := bvadd(bvadd(#nondet_32_17:bv32, 0x1:bv32), bvnot(#nondet_32_14:bv32)) { .label = "4196024_1" };
    var VF_1: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, bvadd(#nondet_32_17:bv32, 0x1:bv32)), bvneg(sign_extend(32, #nondet_32_14:bv32))))) { .label = "4196024_2" };
    var ITESimp_0_23_1: bv1 := bvcomp(extract(32, 31, bvadd(Cse0__5_20_1:bv32, 0x1:bv32)), VF_1:bv1) { .label = "4196028_2" };
    goto(%phi_23, %phi_24);
  ];
  block %phi_23 [
    guard eq(bvand(ITESimp_0_23_1:bv1, booltobv1(eq(#nondet_32_15:bv32, #nondet_32_16:bv32))), 0x1:bv1);
    goto(%phi_26, %phi_27);
  ];
  block %phi_24 [
    guard boolnot(eq(bvand(ITESimp_0_23_1:bv1, booltobv1(eq(#nondet_32_15:bv32, #nondet_32_16:bv32))), 0x1:bv1));
    var R9_26: bv64 := R9_2:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R7_26: bv64 := R7_2:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_46);
  ];
  block %phi_26 [
    guard bvslt(#nondet_32_15:bv32, 0x0:bv32);
    goto(%main_loop0_56);
  ];
  block %phi_27 [
    guard bvsge(#nondet_32_15:bv32, 0x0:bv32);
    goto(%phi_28, %phi_29);
  ];
  block %phi_28 [
    guard bvslt(bvadd(#nondet_32_15:bv32, 0x2:bv32), #nondet_32_17:bv32);
    var R9_26: bv64 := R9_2:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R7_26: bv64 := R7_2:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_46);
  ];
  block %phi_29 [
    guard bvsge(bvadd(#nondet_32_15:bv32, 0x2:bv32), #nondet_32_17:bv32);
    goto(%main_loop0_56);
  ];
  block %phi_35 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard boolnot(eq(#nondet_32_18:bv32, 0x0:bv32));
    var R9_26: bv64 := R9_2:bv64 { .label = "phiback" };
    var R8_27: bv64 := R8_3:bv64 { .label = "phiback" };
    var R7_26: bv64 := R7_2:bv64 { .label = "phiback" };
    var R6_27: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_46);
  ];
  block %phi_36 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard eq(#nondet_32_18:bv32, 0x0:bv32);
    var R9_26: bv64 := zero_extend(32, #nondet_32_16:bv32) { .label = "phiback" };
    var R8_27: bv64 := zero_extend(32, #nondet_32_15:bv32) { .label = "phiback" };
    var R7_26: bv64 := zero_extend(32, #nondet_32_14:bv32) { .label = "phiback" };
    var R6_27: bv64 := zero_extend(32, #nondet_32_17:bv32) { .label = "phiback" };
    goto(%main_loop0_46);
  ];
  block %phi_45 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    guard boolnot(eq(extract(32, 0, R0_38:bv64), 0x0:bv32));
    ( var R9_2: bv64 := R9_26:bv64,
      var R8_3: bv64 := R8_27:bv64,
      var R7_2: bv64 := R7_26:bv64,
      var R6_3: bv64 := R6_27:bv64 );
    goto(%main_loop1_88);
  ];
  block %phi_46 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    guard eq(extract(32, 0, R0_38:bv64), 0x0:bv32);
    goto(%phi_47, %phi_48);
  ];
  block %phi_47 [
    guard bvslt(extract(32, 0, R7_26:bv64), 0x0:bv32);
    var R8_50: bv64 := R8_27:bv64 { .label = "phiback" };
    var R0_57: bv64 := R0_38:bv64 { .label = "phiback" };
    var R6_49: bv64 := R6_27:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_48 [
    guard bvsge(extract(32, 0, R7_26:bv64), 0x0:bv32);
    var R1_19: bv32 := bvadd(extract(32, 0, R6_27:bv64), 0x1:bv32) { .label = "4196048_0" };
    var Cse0__5_27_1: bv32 := bvadd(R1_19:bv32, bvnot(extract(32, 0, R7_26:bv64))) { .label = "4196052_1" };
    var VF_6: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, R1_19:bv32), bvneg(sign_extend(32, extract(32, 0, R7_26:bv64)))))) { .label = "4196052_2" };
    var ITESimp_0_30_1: bv1 := bvcomp(extract(32, 31, bvadd(Cse0__5_27_1:bv32, 0x1:bv32)), VF_6:bv1) { .label = "4196056_2" };
    goto(%phi_49, %phi_50);
  ];
  block %phi_49 [
    guard eq(bvand(ITESimp_0_30_1:bv1, booltobv1(eq(extract(32, 0, R8_27:bv64), extract(32, 0, R9_26:bv64)))), 0x1:bv1);
    goto(%phi_52, %phi_53);
  ];
  block %phi_50 [
    guard boolnot(eq(bvand(ITESimp_0_30_1:bv1, booltobv1(eq(extract(32, 0, R8_27:bv64), extract(32, 0, R9_26:bv64)))), 0x1:bv1));
    var R8_50: bv64 := R8_27:bv64 { .label = "phiback" };
    var R0_57: bv64 := R0_38:bv64 { .label = "phiback" };
    var R6_49: bv64 := R6_27:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_52 [
    guard bvslt(extract(32, 0, R8_27:bv64), 0x0:bv32);
    var R8_50: bv64 := R8_27:bv64 { .label = "phiback" };
    var R0_57: bv64 := 0x1:bv64 { .label = "phiback" };
    var R6_49: bv64 := R6_27:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_53 [
    guard bvsge(extract(32, 0, R8_27:bv64), 0x0:bv32);
    var R8_42: bv64 := R8_27:bv64 { .label = "phiback" };
    var R6_42: bv64 := R6_27:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_61 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvslt(extract(32, 0, R8_43:bv64), extract(32, 0, R6_42:bv64));
    var R0_55: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_62 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvsge(extract(32, 0, R8_43:bv64), extract(32, 0, R6_42:bv64));
    var R0_55: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_67 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var R8_50: bv64 := R8_43:bv64 { .label = "phiback" };
    var R0_57: bv64 := R0_55:bv64 { .label = "phiback" };
    var R6_49: bv64 := R6_42:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    assert boolnot(eq(R0_57:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_17_1: bv64 := Stack_n16_n8:bv64 { .label = "4196072_0$0" };
    var Exp18__5_18_1: bv64 := Stack_n8_0:bv64 { .label = "4196072_1$0" };
    assert eq(R30_in:bv64, Exp18__5_18_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_17_1:bv64, R6_49:bv64, R8_50:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x7e0 }
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
      "H4sIAAAAAAAA/22SMUgbYRiG37s/1YguwUEQ0uR0OxwrwSmnWELpVm5vVIpCBJHSxasmatvFxcOCLqWpFGodS6G4qOnqIi1m";
      "NYnRKloIuHji+fv+Z1MkODy8x/t97/d/d//5ztZXX8B9B7x/S96QeTJHZkmOZMkMmSaviUPwAI+akHvWQsKkmbyiXxYwX1IP";
      "qJPUKnWCWqE+DiEyHsy9SGxBy6Tzg1M5DfYovfi17P1Cv8CeJJoz+PRkKq/DVv3gbN8prG2L58UXYURGgryeeXotbZU7Erp5";
      "IkLmsRDmH6GZZ1J2HPE8tVe4BZGY1pQp/fjY+Zd+nN6YLxOXfI7FxZ4iityvh+RQYL0sLK/SDZd5F8AidqOuYC1EPki5/Jmo";
      "zLd/ebVTCajhLOVZwPcV+sqrz4bGGXm4GtWgJoHTbcAuM2Mcp7whZmpCW4ceK6pcY78B7HRdZX/3t80uGFf9SwX2V5gdqKW8";
      "4SCr/8/6zmZwl+et8NqZT69afby/xD53Vu+dXkXfeavl+c7PtfqO1Tvf4T6CfXqsjdv5t//K3foFZ5ek7K3fT2NPraF+A0gC";
      "m6BwAgAA"
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
      "ybshyf8A0X/+//+DJJ/FBVLgyA0SAgBMN424GAEAAA=="
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
