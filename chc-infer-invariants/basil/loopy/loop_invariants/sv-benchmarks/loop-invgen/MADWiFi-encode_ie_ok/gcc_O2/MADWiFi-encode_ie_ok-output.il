
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R4_in:bv64, R5_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64, R4_out:bv64, R5_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "fxMAJl44TWOTA8IHVD8V7Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, #nondet_32_8:bv32) { .label = "4195940_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_9:bv32) { .label = "4195948_0" };
    (var #nondet_32_10: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_10:bv32) { .label = "4195956_0" };
    var ITESimp_0_27_1: bv1 := bvand(bvcomp(extract(32, 31, #nondet_32_8:bv32), 0x0:bv1), bvnot(bvcomp(#nondet_32_8:bv32, 0x0:bv32))) { .label = "4195964_0" };
    var ZF_2: bv1 := bvor(bvcomp(#nondet_32_9:bv32, 0x0:bv32), bvnot(ITESimp_0_27_1:bv1)) { .label = "4195964_3" };
    var NF_2: bv1 := bvand(ITESimp_0_27_1:bv1, extract(32, 31, #nondet_32_9:bv32)) { .label = "4195964_4" };
    var ITESimp_0_28_1: bv1 := bvand(bvcomp(NF_2:bv1, 0x0:bv1), bvnot(ZF_2:bv1)) { .label = "4195968_0" };
    goto(%phi_12, %phi_13);
  ];
  block %main_4 {.address = 0x4006b4; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    goto(%main_return);
  ];
  block %main_loop0_18 [
    var R1_35: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_28:bv64), 0x2:bv32)) { .label = "4196080_0" };
    assert boolnot(eq(R0_42:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_46, %phi_47);
  ];
  block %main_loop1_26 {.address = 0x4006dc; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    assert true { .comment = "__VERIFIER_assert" };
    var R4_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_21:bv64), 0x1:bv32)) { .label = "4196072_0" };
    goto(%phi_39, %phi_40);
  ];
  block %main_42 [
    var R0_31: bv32 := bvor(extract(32, 0, R0_30:bv64), extract(32, 0, R4_7:bv64)) { .label = "4196012_0" };
    goto(%phi_30, %phi_31);
  ];
  block %main_48 [
    var Cse0__5_35_1: bv32 := bvadd(extract(32, 0, R3_2:bv64), 0xfff0bdc0:bv32) { .label = "4195996_1" };
    var VF_10: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, extract(32, 0, R3_2:bv64)), 0xfffffffffff0bdc1:bv64))) { .label = "4195996_2" };
    var ZF_10: bv1 := bvcomp(bvadd(Cse0__5_35_1:bv32, 0x1:bv32), 0x0:bv32) { .label = "4195996_4" };
    var ITESimp_0_38_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, bvadd(Cse0__5_35_1:bv32, 0x1:bv32)), VF_10:bv1)), eq(ZF_10:bv1, 0x1:bv1))) { .label = "4196000_2" };
    var R4_7: bv64 := zero_extend(32, bvor(extract(32, 0, R4_6:bv64), extract(32, 0, R5_6:bv64))) { .label = "4196004_0" };
    goto(%phi_24, %phi_25);
  ];
  block %main_54 [
    var Cse0__5_30_1: bv32 := bvadd(extract(32, 0, R2_2:bv64), 0xfff0bdc0:bv32) { .label = "4195984_1" };
    var VF_6: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, extract(32, 0, R2_2:bv64)), 0xfffffffffff0bdc1:bv64))) { .label = "4195984_2" };
    var ZF_6: bv1 := bvcomp(bvadd(Cse0__5_30_1:bv32, 0x1:bv32), 0x0:bv32) { .label = "4195984_4" };
    var ITESimp_0_33_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, bvadd(Cse0__5_30_1:bv32, 0x1:bv32)), VF_6:bv1)), eq(ZF_6:bv1, 0x1:bv1))) { .label = "4195988_2" };
    goto(%phi_18, %phi_19);
  ];
  block %phi_12 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard booland(boolnot(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(bvslt(#nondet_32_10:bv32, 0x0:bv32))), 0x1:bv1)), boolnot(eq(bvor(booltobv1(eq(#nondet_32_10:bv32, 0x0:bv32)), bvnot(ITESimp_0_28_1:bv1)), 0x1:bv1)));
    var R5_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_54);
  ];
  block %phi_13 {.originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    guard boolor(eq(bvand(ITESimp_0_28_1:bv1, booltobv1(bvslt(#nondet_32_10:bv32, 0x0:bv32))), 0x1:bv1), eq(bvor(booltobv1(eq(#nondet_32_10:bv32, 0x0:bv32)), bvnot(ITESimp_0_28_1:bv1)), 0x1:bv1));
    var R5_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_54);
  ];
  block %phi_18 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_33_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R1_2:bv64), 0xfff0bdc1:bv32), 0x0:bv32))), bvand(ITESimp_0_33_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_2:bv64), 0xfff0bdc1:bv32)), bvadd(sign_extend(32, extract(32, 0, R1_2:bv64)), 0xfffffffffff0bdc1:bv64))))))), eq(bvand(ITESimp_0_33_1:bv1, booltobv1(eq(extract(32, 0, R1_2:bv64), 0xf423f:bv32))), 0x1:bv1));
    var R4_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_19 [
    guard booland(eq(bvand(ITESimp_0_33_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R1_2:bv64), 0xfff0bdc1:bv32), 0x0:bv32))), bvand(ITESimp_0_33_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_2:bv64), 0xfff0bdc1:bv32)), bvadd(sign_extend(32, extract(32, 0, R1_2:bv64)), 0xfffffffffff0bdc1:bv64)))))), boolnot(eq(bvand(ITESimp_0_33_1:bv1, booltobv1(eq(extract(32, 0, R1_2:bv64), 0xf423f:bv32))), 0x1:bv1)));
    var R4_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_24 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_38_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R1_2:bv64), bvneg(extract(32, 0, R2_2:bv64))), 0x0:bv32))), bvand(ITESimp_0_38_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_2:bv64), bvneg(extract(32, 0, R2_2:bv64)))), bvadd(sign_extend(32, extract(32, 0, R1_2:bv64)), bvneg(sign_extend(32, extract(32, 0, R2_2:bv64)))))))))), eq(bvand(ITESimp_0_38_1:bv1, booltobv1(eq(extract(32, 0, R1_2:bv64), extract(32, 0, R2_2:bv64)))), 0x1:bv1));
    var R0_30: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_42);
  ];
  block %phi_25 [
    guard booland(eq(bvand(ITESimp_0_38_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R1_2:bv64), bvneg(extract(32, 0, R2_2:bv64))), 0x0:bv32))), bvand(ITESimp_0_38_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_2:bv64), bvneg(extract(32, 0, R2_2:bv64)))), bvadd(sign_extend(32, extract(32, 0, R1_2:bv64)), bvneg(sign_extend(32, extract(32, 0, R2_2:bv64))))))))), boolnot(eq(bvand(ITESimp_0_38_1:bv1, booltobv1(eq(extract(32, 0, R1_2:bv64), extract(32, 0, R2_2:bv64)))), 0x1:bv1)));
    var R0_30: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_42);
  ];
  block %phi_30 [
    guard eq(R0_31:bv32, 0x0:bv32);
    var R0_34: bv32 := bvadd(extract(32, 0, R2_2:bv64), bvneg(extract(32, 0, R1_2:bv64))) { .label = "4196032_0" };
    goto(%phi_33, %phi_34);
  ];
  block %phi_31 [
    guard boolnot(eq(R0_31:bv32, 0x0:bv32));
    var R1_42: bv64 := R1_2:bv64 { .label = "phiback" };
    var R4_35: bv64 := R4_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_33 [
    guard bvslt(R0_34:bv32, bvshl(zero_extend(1, extract(31, 0, R3_2:bv64)), 0x1:bv32));
    var R1_42: bv64 := R1_2:bv64 { .label = "phiback" };
    var R4_35: bv64 := R4_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_34 [
    guard bvsge(R0_34:bv32, bvshl(zero_extend(1, extract(31, 0, R3_2:bv64)), 0x1:bv32));
    goto(%phi_35, %phi_36);
  ];
  block %phi_35 [
    guard eq(R0_34:bv32, 0x2:bv32);
    var R1_42: bv64 := R1_2:bv64 { .label = "phiback" };
    var R4_35: bv64 := R4_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_36 [
    guard boolnot(eq(R0_34:bv32, 0x2:bv32));
    var R1_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_2:bv64), 0x1:bv32)) { .label = "4196052_0" };
    ( var R1_28: bv64 := R1_27:bv64,
      var R4_21: bv64 := 0x0:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_39 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard bvsge(extract(32, 0, R1_28:bv64), extract(32, 0, R2_2:bv64));
    var R0_42: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_40 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard bvslt(extract(32, 0, R1_28:bv64), extract(32, 0, R2_2:bv64));
    var R0_42: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_46 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard bvsgt(extract(32, 0, R3_2:bv64), extract(32, 0, R4_23:bv64));
    ( var R1_28: bv64 := R1_35:bv64,
      var R4_21: bv64 := R4_23:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_47 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    guard bvsle(extract(32, 0, R3_2:bv64), extract(32, 0, R4_23:bv64));
    var R1_42: bv64 := R1_35:bv64 { .label = "phiback" };
    var R4_35: bv64 := R4_23:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    var Exp16__5_43_1: bv64 := Stack_n16_n8:bv64 { .label = "4196024_0$0" };
    var Exp18__5_44_1: bv64 := Stack_n8_0:bv64 { .label = "4196024_1$0" };
    assert eq(R30_in:bv64, Exp18__5_44_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_42:bv64, Exp16__5_43_1:bv64, R2_2:bv64, R3_2:bv64, R4_35:bv64, R5_6:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x620 }
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
      "H4sIAAAAAAAA/6WSPUjDUBSFT/oiFHQRB6FQ2+hWHBVxalqEDG7iXnVxiEsdW7GtVhFcLAq6SIsIVkdxcfFvUXARxTqa1h8E";
      "FQpdDBjiSWpFujg4fJzk3nvuu7kvVvJ41xLILQJrCyRL5skcyZA0KQuEZqkV6gz1gRoG4kMXakImhrY0YkiF6afzvC8G6MEr";
      "NfF4l/el3OdoIouWkMF3QA6xXx+QHrGSp8UTESupkIYDstB12x4NeBEPUhUZ7TJrgmSK54Xh0bOMGTt5n+JF+yRjKch6G2vf";
      "bbszEBS3/8GP9HUXeRLYKwvVrPQg98ydAFjBlT8nmOM815u2vb5NHM/+97nONxhAFW+aqQIHG4w7sUZvSOxRQE6iKlTu7fUE";
      "GC3To7xo5jg9VSHtwRMoOb7megW47P5M3UTaMsvKZ2T1lPUVeqNVzZxwvZ4fr5U8cu+y1gqzg/6xLXWQ+x6458zOLse2MFhr";
      "VU0reVZszPj4x/7ceXrVw3r/+r/yO//B3oZt9zfus7mm2pT/Aut5EzFwAgAA"
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
      "ybshyf8A0X/+/z+CJB/HBVLgyA0SAgDOhxL8GAEAAA=="
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
