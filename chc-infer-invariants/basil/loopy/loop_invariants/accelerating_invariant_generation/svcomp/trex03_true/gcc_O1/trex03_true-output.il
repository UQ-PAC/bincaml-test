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
    var R19_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196244_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R22_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4196252_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4196260_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_6 [
    assert boolnot(eq(R0_32:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196328_1$0" };
    var Exp18__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196328_2$0" };
    var Exp16__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196332_1$0" };
    var Exp18__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196332_2$0" };
    var Exp16__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196336_0$0" };
    var Exp18__5_23_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196336_1$0" };
    goto(%main_return);
  ];
  block %main_12 {.address = 0x4007d0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var ZF_23: bv1 := bvcomp(extract(32, 0, R19_39:bv64), 0x0:bv32) { .label = "4196304_2" };
    var ZF_24: bv1 := bvor(bvcomp(extract(32, 0, R22_39:bv64), 0x0:bv32), bvnot(booltobv1(boolnot(eq(ZF_23:bv1, 0x1:bv1))))) { .label = "4196308_3" };
    var ITESimp_0_11_1: bv1 := booltobv1(boolnot(eq(ZF_24:bv1, 0x1:bv1))) { .label = "4196312_0" };
    goto(%phi_47, %phi_48);
  ];
  block %main_loop0_18 [
    var ZF_18: bv1 := bvcomp(extract(32, 0, R19_25:bv64), 0x0:bv32) { .label = "4196376_2" };
    var ZF_19: bv1 := bvor(bvcomp(extract(32, 0, R22_25:bv64), 0x0:bv32), bvnot(booltobv1(boolnot(eq(ZF_18:bv1, 0x1:bv1))))) { .label = "4196380_3" };
    var ITESimp_0_15_1: bv1 := booltobv1(boolnot(eq(ZF_19:bv1, 0x1:bv1))) { .label = "4196384_0" };
    goto(%phi_41, %phi_42);
  ];
  block %main_loop0_26 [
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_35, %phi_36);
  ];
  block %main_loop0_34 {.address = 0x400800; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_29, %phi_30);
  ];
  block %main_loop1_52 {.address = 0x400828; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%phi_19, %phi_20);
  ];
  block %main_58 [
    var ZF_7: bv1 := bvcomp(extract(32, 0, R19_2:bv64), 0x0:bv32) { .label = "4196288_2" };
    var ZF_8: bv1 := bvor(bvcomp(extract(32, 0, R22_2:bv64), 0x0:bv32), bvnot(booltobv1(boolnot(eq(ZF_7:bv1, 0x1:bv1))))) { .label = "4196292_3" };
    var ITESimp_0_13_1: bv1 := booltobv1(boolnot(eq(ZF_8:bv1, 0x1:bv1))) { .label = "4196296_0" };
    goto(%phi_15, %phi_16);
  ];
  block %main_66 [
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var R20_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_66);
  ];
  block %phi_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    var R20_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_66);
  ];
  block %phi_9 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    var R0_11: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_58);
  ];
  block %phi_10 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    var R0_11: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_58);
  ];
  block %phi_15 [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_13_1:bv1)), 0x1:bv1));
    ( var R21_16: bv64 := R21_2:bv64,
      var R22_16: bv64 := R22_2:bv64,
      var R19_16: bv64 := R19_2:bv64,
      var R20_14: bv64 := R20_6:bv64,
      var R0_14: bv64 := R0_11:bv64 );
    goto(%main_loop1_52);
  ];
  block %phi_16 [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R21_2:bv64), 0x0:bv32)), bvnot(ITESimp_0_13_1:bv1)), 0x1:bv1);
    var R21_39: bv64 := R21_2:bv64 { .label = "phiback" };
    var R22_39: bv64 := R22_2:bv64 { .label = "phiback" };
    var R19_39: bv64 := R19_2:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_19 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard boolnot(eq(extract(1, 0, R20_14:bv64), 0x1:bv1));
    goto(%phi_22, %phi_23);
  ];
  block %phi_20 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard eq(extract(1, 0, R20_14:bv64), 0x1:bv1);
    var R19_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_16:bv64), 0xffffffff:bv32)) { .label = "4196396_0" };
    var R21_25: bv64 := R21_16:bv64 { .label = "phiback" };
    var R22_25: bv64 := R22_16:bv64 { .label = "phiback" };
    var R19_25: bv64 := R19_19:bv64 { .label = "phiback" };
    goto(%main_loop0_34);
  ];
  block %phi_22 [
    guard boolnot(eq(extract(1, 0, R0_14:bv64), 0x1:bv1));
    var R21_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_16:bv64), 0xffffffff:bv32)) { .label = "4196404_0" };
    var R21_25: bv64 := R21_23:bv64 { .label = "phiback" };
    var R22_25: bv64 := R22_16:bv64 { .label = "phiback" };
    var R19_25: bv64 := R19_16:bv64 { .label = "phiback" };
    goto(%main_loop0_34);
  ];
  block %phi_23 [
    guard eq(extract(1, 0, R0_14:bv64), 0x1:bv1);
    var R22_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_16:bv64), 0xffffffff:bv32)) { .label = "4196348_0" };
    var R21_25: bv64 := R21_16:bv64 { .label = "phiback" };
    var R22_25: bv64 := R22_22:bv64 { .label = "phiback" };
    var R19_25: bv64 := R19_16:bv64 { .label = "phiback" };
    goto(%main_loop0_34);
  ];
  block %phi_29 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    var R20_21: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_30 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R20_21: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_26);
  ];
  block %phi_35 [
    guard eq(#nondet_32_8:bv32, 0x0:bv32);
    var R0_25: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_36 [
    guard boolnot(eq(#nondet_32_8:bv32, 0x0:bv32));
    var R0_25: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_41 [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R21_25:bv64), 0x0:bv32)), bvnot(ITESimp_0_15_1:bv1)), 0x1:bv1);
    var R21_39: bv64 := R21_25:bv64 { .label = "phiback" };
    var R22_39: bv64 := R22_25:bv64 { .label = "phiback" };
    var R19_39: bv64 := R19_25:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_42 [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_25:bv64), 0x0:bv32)), bvnot(ITESimp_0_15_1:bv1)), 0x1:bv1));
    ( var R21_16: bv64 := R21_25:bv64,
      var R22_16: bv64 := R22_25:bv64,
      var R19_16: bv64 := R19_25:bv64,
      var R20_14: bv64 := R20_21:bv64,
      var R0_14: bv64 := R0_25:bv64 );
    goto(%main_loop1_52);
  ];
  block %phi_47 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_39:bv64), 0x0:bv32)), bvnot(ITESimp_0_11_1:bv1)), 0x1:bv1));
    var R0_32: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_48 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R21_39:bv64), 0x0:bv32)), bvnot(ITESimp_0_11_1:bv1)), 0x1:bv1);
    var R0_32: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_22_1:bv64, Exp18__5_23_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400850; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009d4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009d8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x5e0 }
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
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3VQv0tCYRQ9732Rg20FklBqbdGa4dTTxbl0a8j6D6QtB21u6VHQaEiDOtfQUGm1BdEPkpboKfYLCyQ1eOTr";
      "dd6zQoqGw7nfvfece+/n8YqrIaQuhok7gXxZKHplFOq9gApgFWeDqmCth7gxzY0q4aEmBAxYXBBzJQ2o4zmsK8D2tWm6rJxV";
      "swCJHptQJbKPPAXUCkC0TI3vMazPU1MXUh6yp2Tpfvf7gJORdvIy2Le84msH14rsr1Abqof1BVsr/2iNxH7O4N4NJ/R+6mMZ";
      "JZACJm+5sxepmVgGgYZT0Y3EYfZ7R97jsmeOK7sdjwPb450azTQnjEQx251v/cnvdWZGpFxrVs69sN4QGKuR38hP5Bb5wfo3";
      "IN50pN3Vr1hjnJQRP3YrS1tEWUa0+6250u4Ke8HdG5Eg/UM5I3Fkz9Uk+Eu9mD7v8j39xzdmmNH1D4d/kf1N3rtDfiV/An0y";
      "zdv8AQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x40083c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400850;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400854;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4ALiN3///y8A0jr//v9vAdI+QHoOkK4B0huA9A4gfQSkDki/ANIfgPQfIP0HSAswMjCI/P//";
      "3wBI6wDpACANAAlt3FRcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008b0;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/v9vA5J0ZJcTAVI6QLwAKMbCgAAgtS5AvAIoboAkFgHER2D6gUAB";
      "iHOA+A1MnSOfwlyWecxOk5k87t29zAfTNwGI/yDZARJbAtXHAxWTAeIdQPwEKCYBMUtgLtM8Rpd7d/lg8jeA+A4OeZA/fgDx";
      "FaD8Hoi8wVy2eazOk1mmME9lmsYYyXXv7tVrl6/wMThyQ+0EAMHww0goAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009d8;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwbDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDltTUE8AEAAA=="
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
