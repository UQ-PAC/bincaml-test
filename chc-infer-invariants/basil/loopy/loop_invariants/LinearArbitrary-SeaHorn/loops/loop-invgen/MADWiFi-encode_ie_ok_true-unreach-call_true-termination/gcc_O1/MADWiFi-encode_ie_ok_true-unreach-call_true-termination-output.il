memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_8:bv32) { .label = "4196268_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R20_2: bv32 := #nondet_32_9:bv32 { .label = "4196276_0" };
    (var #nondet_32_10: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_10:bv32) { .label = "4196284_0" };
    var ITESimp_0_17_1: bv1 := bvand(bvcomp(extract(32, 31, #nondet_32_8:bv32), 0x0:bv1), bvnot(bvcomp(#nondet_32_8:bv32, 0x0:bv32))) { .label = "4196292_0" };
    var ZF_2: bv1 := bvor(bvcomp(#nondet_32_9:bv32, 0x0:bv32), bvnot(ITESimp_0_17_1:bv1)) { .label = "4196292_3" };
    var NF_2: bv1 := bvand(ITESimp_0_17_1:bv1, extract(32, 31, #nondet_32_9:bv32)) { .label = "4196292_4" };
    var ITESimp_0_18_1: bv1 := bvand(bvcomp(NF_2:bv1, 0x0:bv1), bvnot(ZF_2:bv1)) { .label = "4196296_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007fc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp16__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196352_1$0" };
    var Exp18__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196352_2$0" };
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196356_1$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196356_2$0" };
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196360_0$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196360_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_18 [
    assert boolnot(eq(R0_36:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_30: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_24:bv64), 0x2:bv32)) { .label = "4196420_0" };
    var R22_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0x1:bv32)) { .label = "4196424_0" };
    goto(%phi_35, %phi_36);
  ];
  block %main_loop1_26 {.address = 0x400828; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    assert bvslt(bvnot(extract(32, 0, R19_24:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    var R0_31: bv32 := bvadd(extract(32, 0, R19_24:bv64), 0x1:bv32) { .label = "4196404_0" };
    goto(%phi_29, %phi_30);
  ];
  block %main_42 [
    var R0_23: bv32 := bvor(extract(32, 0, R0_22:bv64), extract(32, 0, R1_7:bv64)) { .label = "4196340_0" };
    goto(%phi_21, %phi_22);
  ];
  block %main_48 [
    var R1_7: bv64 := zero_extend(32, bvor(extract(32, 0, R1_6:bv64), extract(32, 0, R2_6:bv64))) { .label = "4196324_0" };
    var Cse0__5_25_1: bv32 := bvadd(extract(32, 0, R21_2:bv64), 0xfff0bdc0:bv32) { .label = "4196328_1" };
    var VF_10: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, extract(32, 0, R21_2:bv64)), 0xfffffffffff0bdc1:bv64))) { .label = "4196328_2" };
    var ZF_10: bv1 := bvcomp(bvadd(Cse0__5_25_1:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196328_4" };
    var ITESimp_0_28_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, bvadd(Cse0__5_25_1:bv32, 0x1:bv32)), VF_10:bv1)), eq(ZF_10:bv1, 0x1:bv1))) { .label = "4196332_2" };
    goto(%phi_15, %phi_16);
  ];
  block %main_54 [
    var VF_6: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(R20_2:bv32, 0xfff0bdc1:bv32)), bvadd(sign_extend(32, R20_2:bv32), 0xfffffffffff0bdc1:bv64))) { .label = "4196312_2" };
    var ZF_6: bv1 := bvcomp(bvadd(R20_2:bv32, 0xfff0bdc1:bv32), 0x0:bv32) { .label = "4196312_4" };
    var ITESimp_0_23_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, bvadd(R20_2:bv32, 0xfff0bdc1:bv32)), VF_6:bv1)), eq(ZF_6:bv1, 0x1:bv1))) { .label = "4196316_2" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard booland(boolnot(eq(bvand(ITESimp_0_18_1:bv1, booltobv1(bvslt(#nondet_32_10:bv32, 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(#nondet_32_10:bv32, 0x0:bv32)), bvnot(ITESimp_0_18_1:bv1)), 0x1:bv1)));
    var R2_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_54);
  ];
  block %phi_4 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard boolor(eq(bvand(ITESimp_0_18_1:bv1, booltobv1(bvslt(#nondet_32_10:bv32, 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(#nondet_32_10:bv32, 0x0:bv32)), bvnot(ITESimp_0_18_1:bv1)), 0x1:bv1));
    var R2_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_54);
  ];
  block %phi_9 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_23_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_2:bv64), 0xfff0bdc1:bv32), 0x0:bv32))), bvand(ITESimp_0_23_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_2:bv64), 0xfff0bdc1:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_2:bv64)), 0xfffffffffff0bdc1:bv64))))))), eq(bvand(ITESimp_0_23_1:bv1, booltobv1(eq(extract(32, 0, R19_2:bv64), 0xf423f:bv32))), 0x1:bv1));
    var R1_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_10 [
    guard booland(eq(bvand(ITESimp_0_23_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_2:bv64), 0xfff0bdc1:bv32), 0x0:bv32))), bvand(ITESimp_0_23_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_2:bv64), 0xfff0bdc1:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_2:bv64)), 0xfffffffffff0bdc1:bv64)))))), boolnot(eq(bvand(ITESimp_0_23_1:bv1, booltobv1(eq(extract(32, 0, R19_2:bv64), 0xf423f:bv32))), 0x1:bv1)));
    var R1_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_15 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_2:bv64), bvneg(R20_2:bv32)), 0x0:bv32))), bvand(ITESimp_0_28_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_2:bv64), bvneg(R20_2:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_2:bv64)), bvneg(sign_extend(32, R20_2:bv32))))))))), eq(bvand(ITESimp_0_28_1:bv1, booltobv1(eq(extract(32, 0, R19_2:bv64), R20_2:bv32))), 0x1:bv1));
    var R0_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_42);
  ];
  block %phi_16 [
    guard booland(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_2:bv64), bvneg(R20_2:bv32)), 0x0:bv32))), bvand(ITESimp_0_28_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_2:bv64), bvneg(R20_2:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_2:bv64)), bvneg(sign_extend(32, R20_2:bv32)))))))), boolnot(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(eq(extract(32, 0, R19_2:bv64), R20_2:bv32))), 0x1:bv1)));
    var R0_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_42);
  ];
  block %phi_21 [
    guard eq(R0_23:bv32, 0x0:bv32);
    var R0_26: bv32 := bvadd(R20_2:bv32, bvneg(extract(32, 0, R19_2:bv64))) { .label = "4196368_0" };
    goto(%phi_24, %phi_25);
  ];
  block %phi_22 [
    guard boolnot(eq(R0_23:bv32, 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_24 [
    guard bvslt(R0_26:bv32, bvshl(zero_extend(1, extract(31, 0, R21_2:bv64)), 0x1:bv32));
    goto(%main_4);
  ];
  block %phi_25 [
    guard bvsge(R0_26:bv32, bvshl(zero_extend(1, extract(31, 0, R21_2:bv64)), 0x1:bv32));
    goto(%phi_26, %phi_27);
  ];
  block %phi_26 [
    guard bvsle(R0_26:bv32, 0x2:bv32);
    goto(%main_4);
  ];
  block %phi_27 [
    guard bvsgt(R0_26:bv32, 0x2:bv32);
    ( var R22_3: bv64 := 0x0:bv64,
      var R19_24: bv64 := R19_2:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_29 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    guard bvsge(R0_31:bv32, R20_2:bv32);
    var R0_36: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_30 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    guard bvslt(R0_31:bv32, R20_2:bv32);
    var R0_36: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_35 [
    guard bvsgt(extract(32, 0, R21_2:bv64), extract(32, 0, R22_9:bv64));
    ( var R22_3: bv64 := R22_9:bv64,
      var R19_24: bv64 := R19_30:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_36 [
    guard bvsle(extract(32, 0, R21_2:bv64), extract(32, 0, R22_9:bv64));
    goto(%main_4);
  ];
  block %main_return [
    return (0x0:bv64, R1_7:bv64, Exp16__5_35_1:bv64, R2_6:bv64, Exp18__5_36_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40086c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009f4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009f8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x6c0 }
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
    .size = 0x218;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQP0gbYRjGn7sviKiLJCYY0PPaLbpZKU5esmRwM9kcGl0zqVsiJIKD4GLo4BhxqXF26dBG66DYUorF6CJe";
      "YtVUDQTSDEdzfj53oSJ1+PHw/nne9/0+bUicDCB7PEiuBLbLwrAqr5G7FsgBWMOP/pxgzUPOpVz/RTR6IoDP0V3xrmQCddxH";
      "LQPYOZMy4OScmgMUzthATqHq1AngbheIl+nRq1Frhp66ULahaiXH93+/Dnx91cr8DPcsreqt8Ps99lfojdSj1qzrVZ+8dvpz";
      "webdjW5YXvoTm8Z4Fnh7wZuHkJ1KbGK80W1YdvrL1r8b+Z6Au3PE+NieUXRn/KXHlHLMTu9tPc83X+Q/tXfGlEJzWi3UWL8n";
      "d+SW/CZVckMaAqEr6h/qJbVJzaiYWz4yUp5DI1U5yAfN6MqUqWzM51UkE8dGqnyaD+pQQ0U3jqdMxoAS4h++Ad/UiIW5N1Kw";
      "0/vuPVnVO6l5+pLDUsa1TszVHmTczz5TjIawqMW+c2+iA70afEnzQz54xHihC70l5oqqP/mN/bw78AjmAVIQGAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400858;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40086c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400870;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiC3///y8B0gL//v/vANIGQHoBkE4A0luA9BwgfQKkDki/AdJXgDQDIwPDAyAtAqR/AGkT";
      "IC3w////ECANAOKfsdpcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008d0;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/v9vA5J0ZJcTAVI6QNwAFGNhQACQWhcg7gCKGyCJRQDxEph+IFAA";
      "4hwgPgNT58inMJdlHrPTZCaPe3cv88H0TQDiO0h2gMSWQPXxQMVkgHgHEB8BiklAzBKYyzSP0eXeXT6Y/A0g3oNDHuSPH0C8";
      "BSh/AyJvMJdtHqvzZJYpzFOZpjHGc927e/Xa5St8DI7cUDsBeQR4LCgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009f8;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwIDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQCcnBMd8AEAAA=="
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
