var $Global_4325416_4325420: bv32;

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R10_in:bv64, R11_in:bv64, R12_in:bv64, R13_in:bv64, R14_in:bv64, R15_in:bv64, R18_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R4_in:bv64, R5_in:bv64, R6_in:bv64, R7_in:bv64, R8_in:bv64, R9_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R5_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R5_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195920_0" };
    var Exp14__5_27_1: bv32 := $Global_4325416_4325420:bv32 { .label = "4195924_0$0" };
    goto(%phi_4, %phi_5);
  ];
  block %main_4 {.address = 0x400720; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_return);
  ];
  block %main_loop0_16 [
    assert boolnot(eq(R0_16:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_42, %phi_43);
  ];
  block %main_loop0_22 {.address = 0x4006b4; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    var R1_12: bv32 := bvadd(extract(32, 0, R9_24:bv64), extract(32, 0, R10_24:bv64)) { .label = "4196020_0" };
    var R3_2: bv32 := bvadd(extract(32, 0, R11_24:bv64), extract(32, 0, R4_24:bv64)) { .label = "4196024_0" };
    var R1_13: bv32 := bvadd(R1_12:bv32, extract(32, 0, R6_24:bv64)) { .label = "4196028_0" };
    var R3_3: bv32 := bvadd(R3_2:bv32, extract(32, 0, R7_24:bv64)) { .label = "4196032_0" };
    var R1_14: bv32 := bvadd(R1_13:bv32, extract(32, 0, R8_24:bv64)) { .label = "4196036_0" };
    var R2_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_3:bv64), 0x1:bv32)) { .label = "4196040_0" };
    var R1_15: bv64 := zero_extend(32, bvadd(R1_14:bv32, R3_3:bv32)) { .label = "4196044_0" };
    goto(%phi_35, %phi_36);
  ];
  block %main_loop1_72 {.address = 0x4006e4; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var R1_8: bv32 := bvmul(extract(32, 0, R2_3:bv64), 0xb6db6db7:bv32) { .label = "4196068_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_4 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard bvult(Exp14__5_27_1:bv32, extract(32, 0, R5_2:bv64));
    var R1_27: bv64 := 0x420000:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_5 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard bvuge(Exp14__5_27_1:bv32, extract(32, 0, R5_2:bv64));
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(extract(32, 0, R5_2:bv64), 0x0:bv32);
    var R1_27: bv64 := 0x420000:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_7 [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), 0x0:bv32));
    ( var R9_3: bv64 := 0x0:bv64,
      var R11_3: bv64 := 0x0:bv64,
      var R8_3: bv64 := 0x0:bv64,
      var R4_3: bv64 := 0x0:bv64,
      var R2_3: bv64 := 0x0:bv64,
      var R7_3: bv64 := 0x0:bv64,
      var R10_3: bv64 := 0x0:bv64,
      var R6_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_72);
  ];
  block %phi_9 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard bvule(R1_8:bv32, 0x24924924:bv32);
    var R4_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_3:bv64), 0x1:bv32)) { .label = "4196016_0" };
    var R9_24: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_24: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_24: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_24: bv64 := R4_22:bv64 { .label = "phiback" };
    var R7_24: bv64 := R7_3:bv64 { .label = "phiback" };
    var R10_24: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_24: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_10 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard bvugt(R1_8:bv32, 0x24924924:bv32);
    var R0_5: bv64 := zero_extend(32, bvmul(extract(32, 0, R2_3:bv64), 0xaaaaaaab:bv32)) { .label = "4196080_0" };
    var R1_9: bv32 := bvconcat(extract(1, 0, R0_5:bv64), extract(32, 1, R0_5:bv64)) { .label = "4196084_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvugt(R1_9:bv32, 0x2aaaaaaa:bv32);
    var R3_1: bv32 := bvmul(extract(32, 0, R2_3:bv64), 0xcccccccd:bv32) { .label = "4196104_0" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_12 [
    guard bvule(R1_9:bv32, 0x2aaaaaaa:bv32);
    var R6_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R6_3:bv64), 0x1:bv32)) { .label = "4196096_0" };
    var R9_24: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_24: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_24: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_24: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_24: bv64 := R7_3:bv64 { .label = "phiback" };
    var R10_24: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_24: bv64 := R6_8:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_14 [
    guard bvugt(R3_1:bv32, 0x33333333:bv32);
    goto(%phi_17, %phi_18);
  ];
  block %phi_15 [
    guard bvule(R3_1:bv32, 0x33333333:bv32);
    var R7_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R7_3:bv64), 0x1:bv32)) { .label = "4196120_0" };
    var R9_24: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_24: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_24: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_24: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_24: bv64 := R7_11:bv64 { .label = "phiback" };
    var R10_24: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_24: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_17 [
    guard boolnot(eq(extract(2, 0, R2_3:bv64), 0x0:bv2));
    goto(%phi_20, %phi_21);
  ];
  block %phi_18 [
    guard eq(extract(2, 0, R2_3:bv64), 0x0:bv2);
    var R8_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R8_3:bv64), 0x1:bv32)) { .label = "4196148_0" };
    var R9_24: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_24: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_24: bv64 := R8_14:bv64 { .label = "phiback" };
    var R4_24: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_24: bv64 := R7_3:bv64 { .label = "phiback" };
    var R10_24: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_24: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_20 [
    guard bvule(extract(32, 0, R0_5:bv64), 0x55555555:bv32);
    var R9_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R9_3:bv64), 0x1:bv32)) { .label = "4196180_0" };
    var R9_24: bv64 := R9_21:bv64 { .label = "phiback" };
    var R11_24: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_24: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_24: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_24: bv64 := R7_3:bv64 { .label = "phiback" };
    var R10_24: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_24: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_21 [
    guard bvugt(extract(32, 0, R0_5:bv64), 0x55555555:bv32);
    goto(%phi_22, %phi_23);
  ];
  block %phi_22 [
    guard eq(extract(1, 0, R2_3:bv64), 0x1:bv1);
    var R10_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R10_3:bv64), 0x1:bv32)) { .label = "4196188_0" };
    var R9_24: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_24: bv64 := R11_3:bv64 { .label = "phiback" };
    var R8_24: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_24: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_24: bv64 := R7_3:bv64 { .label = "phiback" };
    var R10_24: bv64 := R10_20:bv64 { .label = "phiback" };
    var R6_24: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_23 [
    guard boolnot(eq(extract(1, 0, R2_3:bv64), 0x1:bv1));
    var R11_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R11_3:bv64), 0x1:bv32)) { .label = "4196172_0" };
    var R9_24: bv64 := R9_3:bv64 { .label = "phiback" };
    var R11_24: bv64 := R11_19:bv64 { .label = "phiback" };
    var R8_24: bv64 := R8_3:bv64 { .label = "phiback" };
    var R4_24: bv64 := R4_3:bv64 { .label = "phiback" };
    var R7_24: bv64 := R7_3:bv64 { .label = "phiback" };
    var R10_24: bv64 := R10_3:bv64 { .label = "phiback" };
    var R6_24: bv64 := R6_3:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_35 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard boolnot(eq(extract(32, 0, R1_15:bv64), extract(32, 0, R2_24:bv64)));
    var R0_16: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_16);
  ];
  block %phi_36 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    guard eq(extract(32, 0, R1_15:bv64), extract(32, 0, R2_24:bv64));
    var R0_16: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_16);
  ];
  block %phi_42 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard eq(extract(32, 0, R5_2:bv64), extract(32, 0, R2_24:bv64));
    var R1_27: bv64 := R1_15:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_43 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard boolnot(eq(extract(32, 0, R5_2:bv64), extract(32, 0, R2_24:bv64)));
    ( var R9_3: bv64 := R9_24:bv64,
      var R11_3: bv64 := R11_24:bv64,
      var R8_3: bv64 := R8_24:bv64,
      var R4_3: bv64 := R4_24:bv64,
      var R2_3: bv64 := R2_24:bv64,
      var R7_3: bv64 := R7_24:bv64,
      var R10_3: bv64 := R10_24:bv64,
      var R6_3: bv64 := R6_24:bv64 );
    goto(%main_loop1_72);
  ];
  block %main_return [
    var Exp16__5_43_1: bv64 := Stack_n16_n8:bv64 { .label = "4196132_0$0" };
    var Exp18__5_44_1: bv64 := Stack_n8_0:bv64 { .label = "4196132_1$0" };
    assert eq(R30_in:bv64, Exp18__5_44_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_27:bv64, Exp16__5_43_1:bv64, R5_2:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400904; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a7c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a80; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x4008d0; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4008ac; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4008a0; .size = 0x60 };
      { .name = "_start"; .address = 0x400780; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x920 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNbGBim/K0+uOIAc/w1ADs3EYoYAAAA" ]
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
    .size = 0x2b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSP0gbcRh99ycx9azFWhAMmlx1qE5FWopTLjoEpFg4kllbl8Ihwq0JNYJDpRWMVSRTQVpQx6BCliY6lEKX";
      "YtFSHEykVaEKwSwe5Ly+i42UDO3w+I73fe/j/d53djy3KgiYsyWkFoGFnxJ6g/e0bAAeo8uLqMeLB2ebs/rr7hl9IraoDxOZ";
      "dFr3Iak3EF5CJkRCIRqJG8T4/qb5eP6d+SS2YQ7H3pvz6azZDNyZltGiCo3KmCArKrzKGBpYfcqAy0NSQhCNQtvb9hf0kuM3";
      "RETDiZv+EJqMnksnqiVu+QU52RpCs/EciH6k7tRx2gYTt/3FY/RNQjA+kT8mf0Qe9GLHt1by0sjeiKydP2XP50HLAXvFMvoC";
      "nJ8htww8Msh/J9/D+o11iHWXNRCUdv+FDiR3Oglmt1aUNOuwC6kj5glgDl86UxJ7zGhn1nGWFghXs/xnr+urAJRwGrE0YP0l";
      "eZer7QZvgzxS7o1U1hDwK0+/RWrUk4jF96yXJGENYmDP1dXPq8Dnu5XJr+GmqVdqJfxmi/OH1A6UItazqla81trxD6vuf1BW";
      "YLVSP5rR+pPMhVktBZnjaAb9ZUWz7Pj2Ss3jj//kU/VzX8te7c9V9//dv+DuguM8rN2ofqZU1/8NC2IOyrACAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008f0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400904;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400908;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJii7///4cwMjBU/Pv/vwTI3wGkO4D0DSC9AEhz/P//fwuQdgHSJ4B0BZB+A6RnAGkGoL4l";
      "QFoESJ8A0iZAGgA74t49XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400968;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A4ju/gfoZEfKVXCAFjtwgNQCOIS/7GAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a80;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgcGAAAQC4Hq4KCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhcGAAAQDATKcnCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPPRKCMBBGw6+g0ukIAgexw87aE3gDruFROIolJeMJKNM4QyNxZF8K6NnmzcuXbHYdJZXBEl7gHjZBNTHB";
      "dVTN3r2+14k5HsEzbMmLRe7b/q70+4ym/rPDA/KnJx7iA/kWvzvCHZ7Co5qXB3sj87j4DR7gBp7gg/3teYrbPez7ePH/aGSf";
      "3pf7BmdcpfE3+dr1A5WCAbXwAQAA"
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
