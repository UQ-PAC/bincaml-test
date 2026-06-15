memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4196244_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R20_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4196256_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_6 [
    assert boolnot(eq(R0_29:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196392_1$0" };
    var Exp18__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196392_2$0" };
    var Exp14__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196396_0$0" };
    var Exp16__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196400_0$0" };
    var Exp18__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196400_1$0" };
    goto(%main_return);
  ];
  block %main_12 {.address = 0x400810; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_38_1: bv32 := bvadd(extract(32, 0, R19_37:bv64), 0xffffff9d:bv32) { .label = "4196368_0" };
    var VF_19: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38_1:bv32), bvadd(sign_extend(32, extract(32, 0, R19_37:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4196368_1" };
    var ITESimp_0_41_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, Cse0__5_38_1:bv32), VF_19:bv1)), eq(Cse0__5_38_1:bv32, 0x0:bv32))) { .label = "4196376_2" };
    goto(%phi_43, %phi_44);
  ];
  block %main_loop0_20 {.address = 0x4007f4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_45_1: bv32 := bvadd(extract(32, 0, R19_32:bv64), 0xffffff9d:bv32) { .label = "4196340_0" };
    var VF_15: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45_1:bv32), bvadd(sign_extend(32, extract(32, 0, R19_32:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4196340_1" };
    var ITESimp_0_48_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, Cse0__5_45_1:bv32), VF_15:bv1)), eq(Cse0__5_45_1:bv32, 0x0:bv32))) { .label = "4196344_2" };
    goto(%phi_36, %phi_37);
  ];
  block %main_loop1_32 {.address = 0x400800; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_30, %phi_31);
  ];
  block %main_40 [
    assume boolnot(eq(R0_20:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    var Cse0__5_36_1: bv32 := bvadd(extract(32, 0, R20_2:bv64), 0xffffff9c:bv32) { .label = "4196312_0" };
    var VF_13: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36_1:bv32), bvadd(sign_extend(32, extract(32, 0, R20_2:bv64)), 0xffffffffffffff9c:bv64))) { .label = "4196312_1" };
    var ITESimp_0_37_1: bv1 := bvand(bvcomp(extract(32, 31, Cse0__5_36_1:bv32), VF_13:bv1), bvnot(bvcomp(Cse0__5_36_1:bv32, 0x0:bv32))) { .label = "4196316_0" };
    goto(%phi_27, %phi_28);
  ];
  block %main_48 [
    assume boolnot(eq(R0_15:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    goto(%phi_21, %phi_22);
  ];
  block %main_56 [
    assume boolnot(eq(R0_10:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    goto(%phi_15, %phi_16);
  ];
  block %main_64 [
    assume boolnot(eq(extract(32, 0, R21_6:bv64), 0x0:bv32)) { .comment = "__VERIFIER_assume" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvsgt(extract(32, 0, R19_2:bv64), 0x63:bv32);
    var R21_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_64);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvsle(extract(32, 0, R19_2:bv64), 0x63:bv32);
    var R21_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_64);
  ];
  block %phi_9 [
    guard bvslt(extract(32, 0, R19_2:bv64), 0xffffff9d:bv32);
    var R0_10: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_56);
  ];
  block %phi_10 [
    guard bvsge(extract(32, 0, R19_2:bv64), 0xffffff9d:bv32);
    var R0_10: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_56);
  ];
  block %phi_15 [
    guard bvsgt(extract(32, 0, R20_2:bv64), 0x63:bv32);
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_16 [
    guard bvsle(extract(32, 0, R20_2:bv64), 0x63:bv32);
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_48);
  ];
  block %phi_21 [
    guard bvslt(extract(32, 0, R20_2:bv64), 0xffffff9d:bv32);
    var R0_20: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_40);
  ];
  block %phi_22 [
    guard bvsge(extract(32, 0, R20_2:bv64), 0xffffff9d:bv32);
    var R0_20: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_40);
  ];
  block %phi_27 [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R21_6:bv64), 0x0:bv32)), bvnot(ITESimp_0_37_1:bv1)), 0x1:bv1);
    var R20_36: bv64 := R20_2:bv64 { .label = "phiback" };
    var R19_37: bv64 := R19_2:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_28 [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R21_6:bv64), 0x0:bv32)), bvnot(ITESimp_0_37_1:bv1)), 0x1:bv1));
    ( var R19_25: bv64 := R19_2:bv64,
      var R20_25: bv64 := R20_2:bv64 );
    goto(%main_loop1_32);
  ];
  block %phi_30 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard eq(#nondet_32_5:bv32, 0x0:bv32);
    var R19_30: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_25:bv64), 0xffffffff:bv32)) { .label = "4196332_0" };
    var R20_29: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_25:bv64), 0xffffffff:bv32)) { .label = "4196336_0" };
    var R19_32: bv64 := R19_30:bv64 { .label = "phiback" };
    var R20_31: bv64 := R20_29:bv64 { .label = "phiback" };
    goto(%main_loop0_20);
  ];
  block %phi_31 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    guard boolnot(eq(#nondet_32_5:bv32, 0x0:bv32));
    var R19_28: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_25:bv64), 0x1:bv32)) { .label = "4196360_0" };
    var R19_32: bv64 := R19_28:bv64 { .label = "phiback" };
    var R20_31: bv64 := R20_25:bv64 { .label = "phiback" };
    goto(%main_loop0_20);
  ];
  block %phi_36 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_48_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_31:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_48_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_31:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_31:bv64)), 0xffffffffffffff9c:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R20_31:bv64), 0x64:bv32)), bvnot(ITESimp_0_48_1:bv1)), 0x1:bv1));
    var R20_36: bv64 := R20_31:bv64 { .label = "phiback" };
    var R19_37: bv64 := R19_32:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_37 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard booland(eq(bvand(ITESimp_0_48_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_31:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_48_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_31:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_31:bv64)), 0xffffffffffffff9c:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R20_31:bv64), 0x64:bv32)), bvnot(ITESimp_0_48_1:bv1)), 0x1:bv1)));
    ( var R19_25: bv64 := R19_32:bv64,
      var R20_25: bv64 := R20_31:bv64 );
    goto(%main_loop1_32);
  ];
  block %phi_43 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard booland(eq(bvand(ITESimp_0_41_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_36:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_41_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_36:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_36:bv64)), 0xffffffffffffff9c:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R20_36:bv64), 0x64:bv32)), bvnot(ITESimp_0_41_1:bv1)), 0x1:bv1)));
    var R0_29: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_44 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_41_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_36:bv64), 0xffffff9c:bv32), 0x0:bv32))), bvand(ITESimp_0_41_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_36:bv64), 0xffffff9c:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_36:bv64)), 0xffffffffffffff9c:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R20_36:bv64), 0x64:bv32)), bvnot(ITESimp_0_41_1:bv1)), 0x1:bv1));
    var R0_29: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_34_1:bv64, Exp18__5_35_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40084c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009cc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009d0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x5c0 }
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
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VQvy9DYRQ9r59YdBFESGgfm1gkRDp57dJZy6z8B42tHfokNol4fsT4RAwlsUnEgGKQsFAhFvHaIOJH0uTp";
      "8PDynO81RBhO7v3uuefec79QWFx2QC92EvcCGyWhOeVuGA8CBoA5nLUZglwdceN5y3dEiJoY0CxjQYxdWUAFL3FHA7auPa9V";
      "1iQnAYUzVmAojCrjEPBcAEZK1KiPcWecmopQNhAIXUnd334VOO36zF1Eg1Mz6md04YD9ZWpjlbgz4WsDP1o3u7fu0rfdAKeJ";
      "+tSqFtGBwVt6DkNPpFYRsRs0x80e5r898p5Wf2evtlObse/P+KDG8rwBN3uQ/12v/qvv1nYmlfVqE5xX8rZAzzPjE/HGPDer";
      "pKvHZrslWnoeWeO7z9o22++Zm+QscuVa7telX3NeSa+daBldwchSUE/U878n6zG8SMh508XRzCb/8Zy9muf1k2t85y2S09k/";
      "XdQycm6RPHi7nYzSn7z9yPf9Bf6+e/f4AQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400838;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40084c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400850;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiD3///y8B0gb//v/vANIBQHoBkG4A0luA9B4gfQKkDki/AdJfgDQDI5Dx//9/ESAtAaRN";
      "gLQBkA4B0gCoQaHlXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/v9vA5J0ZJcTAVI6QLwAKMbCgAAgtS5AvAIoboAkFgHER2D6gUAB";
      "iHOA+A1MnSOfwlyWecxOk5k87t29zAfTNwGI/yDZARJbAtXHAxWTAeIdQPwEKCYBMUtgLtM8Rpd7d/lg8jeA+A4OeRUg/gHE";
      "V4DyOyDyBnPZ5rE6T2aZwjyVKfPe3auXr/BB7AIAnXN5zyABAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009d0;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BlUwHFO1DM8yMqYAOaINSLIWQkKECQhNmSOQc2XcB5G7y5t13t7drKakTvMI73MOXl82M";
      "8FuQLd7Vn8fMFA/gGTbkl1Xumv629BsmXf7Y4h555Yhv8JF8i+eWcIcn8KiW5cBeyzw2/oQH6MMYFuxvzhPc7GHeh6v/Jy37";
      "9K7c1zjjqjfekf+7vmfQTYfwAQAA"
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
