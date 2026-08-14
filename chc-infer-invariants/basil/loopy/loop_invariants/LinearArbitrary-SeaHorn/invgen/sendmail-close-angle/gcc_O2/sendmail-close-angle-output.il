
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
    var R1_2: bv32 := #nondet_32_3:bv32 { .label = "4195920_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    var ITESimp_0_38_1: bv1 := bvand(bvcomp(extract(32, 31, #nondet_32_3:bv32), 0x0:bv1), bvnot(bvcomp(#nondet_32_3:bv32, 0x0:bv32))) { .label = "4195944_1" };
    var VF_2: bv1 := bvand(ITESimp_0_38_1:bv1, bvnot(bvcomp(sign_extend(32, bvadd(#nondet_32_4:bv32, 0xffffffff:bv32)), bvadd(sign_extend(32, #nondet_32_4:bv32), 0xffffffffffffffff:bv64)))) { .label = "4195944_2" };
    var ZF_2: bv1 := bvor(bvcomp(bvadd(#nondet_32_4:bv32, 0xffffffff:bv32), 0x0:bv32), bvnot(ITESimp_0_38_1:bv1)) { .label = "4195944_4" };
    var NF_2: bv1 := bvand(ITESimp_0_38_1:bv1, extract(32, 31, bvadd(#nondet_32_4:bv32, 0xffffffff:bv32))) { .label = "4195944_5" };
    var ITESimp_0_41_1: bv1 := bvand(bvcomp(NF_2:bv1, VF_2:bv1), bvnot(ZF_2:bv1)) { .label = "4195948_2" };
    var R2_5: bv64 := zero_extend(32, bvadd(#nondet_32_4:bv32, 0xfffffffe:bv32)) { .label = "4195952_0" };
    goto(%phi_8, %phi_9);
  ];
  block %main_14 {.address = 0x40067c; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    goto(%main_return);
  ];
  block %main_loop1_30 {.address = 0x40069c; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    var R0_9: bv64 := zero_extend(32, #nondet_32_7:bv32);
    var ITESimp_0_34_1: bv1 := booltobv1(boolnot(eq(#nondet_32_7:bv32, 0x0:bv32))) { .label = "4196004_2" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_8 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard booland(eq(bvand(ITESimp_0_41_1:bv1, booltobv1(bvslt(bvadd(R1_2:bv32, bvneg(#nondet_32_4:bv32)), 0x0:bv32))), bvand(ITESimp_0_41_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(R1_2:bv32, bvneg(#nondet_32_4:bv32))), bvadd(sign_extend(32, R1_2:bv32), bvneg(sign_extend(32, #nondet_32_4:bv32)))))))), boolnot(eq(bvor(booltobv1(eq(R1_2:bv32, #nondet_32_4:bv32)), bvnot(ITESimp_0_41_1:bv1)), 0x1:bv1)));
    ( var R29_10: bv64 := bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64),
      var R1_10: bv64 := 0x0:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_9 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_41_1:bv1, booltobv1(bvslt(bvadd(R1_2:bv32, bvneg(#nondet_32_4:bv32)), 0x0:bv32))), bvand(ITESimp_0_41_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(R1_2:bv32, bvneg(#nondet_32_4:bv32))), bvadd(sign_extend(32, R1_2:bv32), bvneg(sign_extend(32, #nondet_32_4:bv32))))))))), eq(bvor(booltobv1(eq(R1_2:bv32, #nondet_32_4:bv32)), bvnot(ITESimp_0_41_1:bv1)), 0x1:bv1));
    var R1_18: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_13 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R1_10:bv64), extract(32, 0, R2_5:bv64))), bvnot(ITESimp_0_34_1:bv1)), 0x1:bv1));
    var (R0_22:bv64, R29_23:bv64) := call @__VERIFIER_assert.constprop.0_4196332 (R29_10:bv64, 0x40068c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_13_retval_inline);
  ];
  block %phi_14 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R1_10:bv64), extract(32, 0, R2_5:bv64))), bvnot(ITESimp_0_34_1:bv1)), 0x1:bv1);
    var (R0_13:bv64, R29_14:bv64) := call @__VERIFIER_assert.constprop.0_4196332 (R29_10:bv64, 0x4006b0:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_14_retval_inline);
  ];
  block %phi_16_retval_inline [
    var (R0_19:bv64, R29_20:bv64) := call @__VERIFIER_assert.constprop.0_4196332 (R29_18:bv64, 0x4006bc:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_17_retval_inline);
  ];
  block %phi_17_retval_inline [
    var R1_18: bv64 := R1_10:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_22_retval_inline [
    var (R0_26:bv64, R29_27:bv64) := call @__VERIFIER_assert.constprop.0_4196332 (R29_25:bv64, 0x400698:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_23_retval_inline);
  ];
  block %phi_14_retval_inline [
    var (R0_15:bv64, R29_16:bv64) := call @__VERIFIER_assert.constprop.0_4196332 (R29_14:bv64, 0x4006b4:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_15_retval_inline);
  ];
  block %phi_23_retval_inline [
    var (R0_28:bv64, R29_29:bv64) := call @__VERIFIER_assert.constprop.0_4196332 (R29_27:bv64, 0x40069c:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_24_retval_inline);
  ];
  block %phi_13_retval_inline [
    var R1_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_10:bv64), 0x1:bv32)) { .label = "4195980_0" };
    var (R0_24:bv64, R29_25:bv64) := call @__VERIFIER_assert.constprop.0_4196332 (R29_23:bv64, 0x400694:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_22_retval_inline);
  ];
  block %phi_24_retval_inline [
    ( var R29_10: bv64 := R29_29:bv64,
      var R1_10: bv64 := R1_21:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_15_retval_inline [
    var (R0_17:bv64, R29_18:bv64) := call @__VERIFIER_assert.constprop.0_4196332 (R29_16:bv64, 0x4006b8:bv64, bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64));
    goto(%phi_16_retval_inline);
  ];
  block %main_return [
    var Exp16__5_35_1: bv64 := Stack_n16_n8:bv64 { .label = "4195968_0$0" };
    var Exp18__5_36_1: bv64 := Stack_n8_0:bv64 { .label = "4195968_1$0" };
    assert eq(R30_in:bv64, Exp18__5_36_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_18:bv64, Exp16__5_35_1:bv64, R2_5:bv64);
  ]
];


proc @__VERIFIER_assert.constprop.0_4196332 (R29_in:bv64, R30_in:bv64, R31_in:bv64) -> (R0_out:bv64, R29_out:bv64)
  { .name = "__VERIFIER_assert.constprop.0"; .address = 0x4007ec; .returnBlock = "__VERIFIER_assert.constprop.0_return" }
[
  block %__VERIFIER_assert.constprop.0_entry {.address = 0x4007ec; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4196332_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4196332_2" };
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_loop1_10 {.address = 0x400800; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_2, %__VERIFIER_assert.constprop.0_return);
  ];
  block %phi_2 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    goto(%__VERIFIER_assert.constprop.0_loop1_10);
  ];
  block %__VERIFIER_assert.constprop.0_return {.address = 0x400808; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var Exp16__5_10_1: bv64 := Stack_n16_n8:bv64 { .label = "4196360_0$0" };
    var Exp18__5_11_1: bv64 := Stack_n8_0:bv64 { .label = "4196360_1$0" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved1" };
    return (R0_2:bv64, Exp16__5_10_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400864; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a04; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a08; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400830; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x400810; .size = 0x100 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4007e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4006c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x400 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNDGBim/K0+uOIAc/w1ANcCrdYYAAAA" ]
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
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRP0gCYRjGn/NzCGwoGhqi9MopXCOcOo/gpv4YVjRlRe2t3pDNLR0FreGkzg41VBoNQUsYuaZSIdRw4NKB";
      "x9dz/okQouHHw33P+7z3vt/nmjc5V8DaA053SU1geodap25Rk2QO2J+/j6XCRT2lDyCuIL0SUZAA1TVL2aLYrGywTvVjeJ26";
      "RlZJnASZDQ/pKUXKxDK/l8giWSC2lKPBkHgeR7o8Qd4E8jWhOfUpWO+cCcAxHscsQc9PrqQ8uyNeptzNev+uAjY+DUcDChc8";
      "9848zwMKe5zDUqgqlbt8FIFEjRm1YTjcsWALJQ9fsOLl+utV4GGydfAUGzw8UluxkxLr68zqtuFst7O+n6xrXrfvshmAM8J8";
      "MqNF08DsC2cO8a6SGUSbAc1xzdtsb8bX7h5/0Z4nol12+nfe6rf/xd5VKWd679BfY//jN/r8b/fs1hsQAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400850;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400864;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400868;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AbiG3///69hZGCI+AekgfwZQHoCkN4BpFcA6RdAeg+QVvn///8FIB0BpL8A6QogzQHU1wKk";
      "ZYD0CiBtA6RPAOkYIA0Agb6gx2QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/f/fBiTpyC4nAqR0QOx///+zMCAASK0LEHMAxQ2QxCKAWOUfVD8Q";
      "KABxDhD7wNQ58inMZZnH7DSZyePe3ct8MH0TgDgGyQ6Q2BIgzgCK8UDFZIB4BxAnAMVUIGYJzGWax+h+7y4fTP4GEKcA5RWQ";
      "5N2Q5H8QkJdgZGAI+fP/fwOSfAAXSIEjN0gIAEs6OsU4AQAA"
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
    .bytes = [ "H4sIAAAAAAAA/zvA7sAAAgC8rHvVCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+thd2AAAQAee0mrCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwADgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDZUZLA8AEAAA=="
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
