memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R20_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196244_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R21_3: bv32 := bvor(#nondet_32_3:bv32, #nondet_32_4:bv32) { .label = "4196260_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R19_3: bv32 := bvor(#nondet_32_6:bv32, #nondet_32_7:bv32) { .label = "4196284_0" };
    var R19_4: bv32 := bvor(R19_3:bv32, R21_3:bv32) { .label = "4196288_0" };
    var ITESimp_0_28_1: bv1 := bvand(bvcomp(extract(32, 31, #nondet_32_2:bv32), 0x0:bv1), bvnot(bvcomp(#nondet_32_2:bv32, 0x0:bv32))) { .label = "4196296_1" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007e0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196324_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196324_2$0" };
    var Exp16__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196328_1$0" };
    var Exp18__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196328_2$0" };
    var Exp16__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196332_0$0" };
    var Exp18__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196332_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_58:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_16 [
    assert boolnot(eq(R0_53:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_58, %phi_59);
  ];
  block %main_24 [
    assert boolnot(eq(R0_48:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R20_42: bv32 := bvadd(extract(32, 0, R20_5:bv64), extract(32, 0, R22_6:bv64)) { .label = "4196528_0" };
    goto(%phi_52, %phi_53);
  ];
  block %main_40 [
    assert boolnot(eq(R0_37:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R21_7:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R22_6:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    var R21_38: bv32 := bvadd(extract(32, 0, R20_5:bv64), extract(32, 0, R21_7:bv64)) { .label = "4196512_0" };
    goto(%phi_46, %phi_47);
  ];
  block %main_48 [
    assert boolnot(eq(R0_32:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_40, %phi_41);
  ];
  block %main_56 [
    assert boolnot(eq(R0_27:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_34, %phi_35);
  ];
  block %main_loop1_120 {.address = 0x400804; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_7, %phi_8);
  ];
  block %phi_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard eq(bvand(bvand(ITESimp_0_28_1:bv1, booltobv1(eq(#nondet_32_5:bv32, 0x1:bv32))), booltobv1(eq(R19_4:bv32, 0x0:bv32))), 0x1:bv1);
    ( var R21_7: bv64 := 0x0:bv64,
      var R22_6: bv64 := 0x0:bv64,
      var R19_8: bv64 := 0x1:bv64,
      var R20_5: bv64 := R20_2:bv64 );
    goto(%main_loop1_120);
  ];
  block %phi_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard boolnot(eq(bvand(bvand(ITESimp_0_28_1:bv1, booltobv1(eq(#nondet_32_5:bv32, 0x1:bv32))), booltobv1(eq(R19_4:bv32, 0x0:bv32))), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_7 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    var R19_24: bv32 := bvadd(extract(32, 0, R19_8:bv64), extract(32, 0, R21_7:bv64)) { .label = "4196432_0" };
    goto(%phi_28, %phi_29);
  ];
  block %phi_8 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    (var #nondet_32_9: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_9 [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_15, %phi_16);
  ];
  block %phi_10 [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    var ZF_6: bv1 := bvcomp(extract(32, 0, R19_8:bv64), 0x0:bv32) { .label = "4196372_2" };
    var ITESimp_0_32_1: bv1 := bvand(bvcomp(extract(32, 31, R19_8:bv64), 0x0:bv1), bvnot(ZF_6:bv1)) { .label = "4196376_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard booland(boolnot(eq(bvand(ITESimp_0_32_1:bv1, booltobv1(bvslt(extract(32, 0, R20_5:bv64), 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R20_5:bv64), 0x0:bv32)), bvnot(ITESimp_0_32_1:bv1)), 0x1:bv1)));
    var R20_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0xffffffff:bv32)) { .label = "4196340_0" };
    var R19_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_8:bv64), 0xffffffff:bv32)) { .label = "4196344_0" };
    var R22_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_6:bv64), 0x1:bv32)) { .label = "4196348_0" };
    var R21_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_7:bv64), 0x1:bv32)) { .label = "4196352_0" };
    ( var R21_7: bv64 := R21_14:bv64,
      var R22_6: bv64 := R22_13:bv64,
      var R19_8: bv64 := R19_15:bv64,
      var R20_5: bv64 := R20_12:bv64 );
    goto(%main_loop1_120);
  ];
  block %phi_12 [
    guard boolor(eq(bvand(ITESimp_0_32_1:bv1, booltobv1(bvslt(extract(32, 0, R20_5:bv64), 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(extract(32, 0, R20_5:bv64), 0x0:bv32)), bvnot(ITESimp_0_32_1:bv1)), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_15 [
    guard boolnot(eq(#nondet_32_10:bv32, 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_16 [
    guard eq(#nondet_32_10:bv32, 0x0:bv32);
    (var #nondet_32_11: bv32) := call @_havoc();
    goto(%phi_17, %phi_18);
  ];
  block %phi_17 [
    guard boolnot(eq(#nondet_32_11:bv32, 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_18 [
    guard eq(#nondet_32_11:bv32, 0x0:bv32);
    (var #nondet_32_12: bv32) := call @_havoc();
    goto(%phi_19, %phi_20);
  ];
  block %phi_19 [
    guard boolnot(eq(#nondet_32_12:bv32, 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_20 [
    guard eq(#nondet_32_12:bv32, 0x0:bv32);
    goto(%phi_21, %phi_22);
  ];
  block %phi_21 [
    guard bvsle(extract(32, 0, R22_6:bv64), 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_22 [
    guard bvsgt(extract(32, 0, R22_6:bv64), 0x0:bv32);
    var R22_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_6:bv64), 0xffffffff:bv32)) { .label = "4196420_0" };
    var R20_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196424_0" };
    ( var R21_7: bv64 := R21_7:bv64,
      var R22_6: bv64 := R22_22:bv64,
      var R19_8: bv64 := R19_8:bv64,
      var R20_5: bv64 := R20_21:bv64 );
    goto(%main_loop1_120);
  ];
  block %phi_28 [
    guard bvsle(R19_24:bv32, 0x0:bv32);
    var R0_27: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_56);
  ];
  block %phi_29 [
    guard bvsgt(R19_24:bv32, 0x0:bv32);
    var R0_27: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_56);
  ];
  block %phi_34 [
    guard bvsgt(R19_24:bv32, 0x1:bv32);
    var R0_32: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_35 [
    guard bvsle(R19_24:bv32, 0x1:bv32);
    var R0_32: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_40 [
    guard bvsgt(R19_24:bv32, 0x1:bv32);
    var R0_37: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_40);
  ];
  block %phi_41 [
    guard bvsle(R19_24:bv32, 0x1:bv32);
    var R0_37: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_40);
  ];
  block %phi_46 [
    guard bvsle(R21_38:bv32, 0x0:bv32);
    var R0_48: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_47 [
    guard bvsgt(R21_38:bv32, 0x0:bv32);
    var R0_48: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_52 [
    guard bvsgt(R19_24:bv32, R20_42:bv32);
    var R0_53: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_53 [
    guard bvsle(R19_24:bv32, R20_42:bv32);
    var R0_53: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_58 [
    guard bvsle(R20_42:bv32, 0x0:bv32);
    var R0_58: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_59 [
    guard bvsgt(R20_42:bv32, 0x0:bv32);
    var R0_58: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_43_1:bv64, Exp18__5_44_1:bv64);
  ]
];




prog entry @main_4196224 {
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
      { .name = "_IO_stdin_used"; .address = 0x4008e4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a6c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a70; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0xa80 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNNGBim/K0+uOIAc/w1AN9u//4YAAAA" ]
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
    .size = 0x290;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQP0xTURTGv/eu6UB1aPjTSKKlsjVuUAyTt106Y7s5WF2dTLeWpDVxc7EBwtimUwuDg0KABHmI/1KNIRqr";
      "C6H8VQOaJrUkL/C4fPdRDZHh5HfvOef7zrk30Ce+XEHu01XGjsDUhpD2Zj/yuwJ5AE+wejkvWLvAWFNqcpsRoCYKdGla4k6t";
      "DjSwH7Ml8PybUn6d0zUdMOhRRN4gg+RNYM8CEhvUBH/E7LvUNIQxBTNQ07r/+4PA+2tH2c+Riw8fB48iY8vs36Q22ojZ91yt";
      "+U/rZF5UHO7d9MLupD5ZksM54MY6d+5D7layhOGmV9pO5mX57458j9+deV3On3osuR6H1NSVCjuZ5fLZfOtcfvF0ZtyotG6b";
      "lV+s/xEI7ZEt8ic5YyL0nTzgfYdskltkivmU2R0qmHhgVSPpZIdMd3PPAUYPQxpIgGzGI/SOVpzMijtz3IORFKPmgW+GsUov";
      "aWLwI1kEBrP0e1SV6Q/HKtHg+94xbzkq/IbMka90P7nOvkuOStBnhJ6+3+zlPl6tr38t9K6wL+vh+W2h1zpzXtR/IMIhjAbi";
      "C+2/nWtz1q0NubVnPE/Qb6nt95T3cbOH/l33tc8074V2rczza84/AUWL5LKQAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008d0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008e4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008e8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiiL///5cA6RlAugNI7wDSC4D0CyC9BUir/Pv//wRIHZB+A6RjgDQDIwNDBpAWAdINQNoE";
      "SM8A0iFAGgA3EopOXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400948;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+f/fBiTpyC4nAqR0gJjj7///LAwIAFLrAqKB4gZIYhEg9X+h+oFA";
      "AYhzgDgEps6RT2Euyzxmp8lMHvfuXuaD6ZsAxClIdoDElkD18UDFZIB4BxD7AMUkIGYJzGWax+hy7y4fTP4GyF045EH++AHE";
      "NkD5AEawvMFctnmszpNZpjBPZZrGGMF17+7Va5ev8DE4ckPtBACt9hQxKAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a70;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3Ngd2AAAQBmKUCGCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+Nhd2AAAQDE/nL4CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AwHVCiEDDNjK7AD26AUSiE0ZKyA0MQZEzkG9m0AuZu8efft3t06RuoIc1jAHayDcuIe";
      "f4blbK75XSae8RCetJ88W+S+3u/KfZ/ePka2eEBeeeIr/Ese4TdHuMVTeDDz8mBn5T8ufoUxXMME3tlfz1Nc99D5zeL93so+";
      "nS/9Fue75o2/yP9dAwO75HXwAQAA"
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
