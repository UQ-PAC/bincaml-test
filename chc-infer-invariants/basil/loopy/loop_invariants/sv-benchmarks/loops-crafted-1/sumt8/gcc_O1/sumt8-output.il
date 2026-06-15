memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R26_in:bv64, R27_in:bv64, R28_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R21_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R22_in:bv64 64 { .label = "4196232_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp14__5_43_1: bv32 := load le $mem 0x420028:bv64 32 { .label = "4196248_0$0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4008d8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196572_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196572_2$0" };
    var Exp16__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196576_0$0" };
    var Exp18__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196576_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_18 [
    assert boolnot(eq(R0_37:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_56, %phi_57);
  ];
  block %main_loop0_24 {.address = 0x4007fc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R19_41: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_7:bv64), 0x1:bv32)) { .label = "4196348_0" };
    var R0_29: bv32 := bvadd(extract(32, 0, R28_41:bv64), extract(32, 0, R22_37:bv64)) { .label = "4196352_0" };
    var R0_30: bv32 := bvadd(R0_29:bv32, extract(32, 0, R24_41:bv64)) { .label = "4196356_0" };
    var R0_31: bv32 := bvadd(R0_30:bv32, extract(32, 0, R20_41:bv64)) { .label = "4196360_0" };
    var R1_7: bv32 := bvadd(extract(32, 0, R26_41:bv64), extract(32, 0, R27_41:bv64)) { .label = "4196364_0" };
    var R1_8: bv32 := bvadd(R1_7:bv32, extract(32, 0, R23_41:bv64)) { .label = "4196368_0" };
    var R1_9: bv32 := bvadd(R1_8:bv32, extract(32, 0, R25_41:bv64)) { .label = "4196372_0" };
    var R0_32: bv32 := bvadd(R0_31:bv32, R1_9:bv32) { .label = "4196376_0" };
    goto(%phi_50, %phi_51);
  ];
  block %main_loop1_94 {.address = 0x400830; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard bvult(Exp14__5_43_1:bv32, #nondet_32_2:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard bvuge(Exp14__5_43_1:bv32, #nondet_32_2:bv32);
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_6 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R19_in:bv64 64 { .label = "4196264_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R20_in:bv64 64 { .label = "4196264_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R23_in:bv64 64 { .label = "4196268_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R24_in:bv64 64 { .label = "4196268_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R25_in:bv64 64 { .label = "4196272_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R26_in:bv64 64 { .label = "4196272_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R27_in:bv64 64 { .label = "4196276_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R28_in:bv64 64 { .label = "4196276_2" };
    ( var R22_3: bv64 := 0x0:bv64,
      var R24_7: bv64 := 0x0:bv64,
      var R25_7: bv64 := 0x0:bv64,
      var R20_7: bv64 := 0x0:bv64,
      var R27_7: bv64 := 0x0:bv64,
      var R26_7: bv64 := 0x0:bv64,
      var R28_7: bv64 := 0x0:bv64,
      var R23_7: bv64 := 0x0:bv64,
      var R19_7: bv64 := 0x0:bv64 );
    goto(%main_loop1_94);
  ];
  block %phi_8 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard boolnot(eq(extract(3, 0, R19_7:bv64), 0x0:bv3));
    var R1_2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, R19_7:bv64)), 0x7:bv64))) { .label = "4196324_0" };
    var R0_8: bv32 := bvshl(zero_extend(3, extract(29, 0, R1_2:bv64)), 0x3:bv32) { .label = "4196328_0" };
    var R0_9: bv32 := bvadd(R0_8:bv32, bvneg(extract(32, 0, R1_2:bv64))) { .label = "4196332_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_9 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard eq(extract(3, 0, R19_7:bv64), 0x0:bv3);
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_7:bv64), 0x1:bv32)) { .label = "4196408_0" };
    var R22_37: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_41: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_41: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_41: bv64 := R20_10:bv64 { .label = "phiback" };
    var R27_41: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_41: bv64 := R26_7:bv64 { .label = "phiback" };
    var R28_41: bv64 := R28_7:bv64 { .label = "phiback" };
    var R23_41: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_17 [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), R0_9:bv32));
    var R0_12: bv64 := bvmul(zero_extend(32, extract(32, 0, R19_7:bv64)), 0xaaaaaaab:bv64) { .label = "4196424_0" };
    var R0_14: bv64 := zero_extend(32, bvadd(zero_extend(2, extract(64, 34, R0_12:bv64)), bvshl(zero_extend(2, extract(64, 34, R0_12:bv64)), 0x1:bv32))) { .label = "4196432_0" };
    goto(%phi_20, %phi_21);
  ];
  block %phi_18 [
    guard eq(extract(32, 0, R19_7:bv64), R0_9:bv32);
    var R22_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0x1:bv32)) { .label = "4196344_0" };
    var R22_37: bv64 := R22_14:bv64 { .label = "phiback" };
    var R24_41: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_41: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_41: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_41: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_41: bv64 := R26_7:bv64 { .label = "phiback" };
    var R28_41: bv64 := R28_7:bv64 { .label = "phiback" };
    var R23_41: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_20 [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), bvshl(zero_extend(1, extract(31, 0, R0_14:bv64)), 0x1:bv32)));
    var R0_17: bv64 := bvmul(zero_extend(32, extract(32, 0, R19_7:bv64)), 0xcccccccd:bv64) { .label = "4196460_0" };
    var R0_19: bv32 := bvadd(zero_extend(2, extract(64, 34, R0_17:bv64)), bvshl(zero_extend(2, extract(64, 34, R0_17:bv64)), 0x2:bv32)) { .label = "4196468_0" };
    goto(%phi_23, %phi_24);
  ];
  block %phi_21 [
    guard eq(extract(32, 0, R19_7:bv64), bvshl(zero_extend(1, extract(31, 0, R0_14:bv64)), 0x1:bv32));
    var R23_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R23_7:bv64), 0x1:bv32)) { .label = "4196444_0" };
    var R22_37: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_41: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_41: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_41: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_41: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_41: bv64 := R26_7:bv64 { .label = "phiback" };
    var R28_41: bv64 := R28_7:bv64 { .label = "phiback" };
    var R23_41: bv64 := R23_21:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_23 [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), R0_19:bv32));
    goto(%phi_26, %phi_27);
  ];
  block %phi_24 [
    guard eq(extract(32, 0, R19_7:bv64), R0_19:bv32);
    var R24_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_7:bv64), 0x1:bv32)) { .label = "4196480_0" };
    var R22_37: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_41: bv64 := R24_24:bv64 { .label = "phiback" };
    var R25_41: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_41: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_41: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_41: bv64 := R26_7:bv64 { .label = "phiback" };
    var R28_41: bv64 := R28_7:bv64 { .label = "phiback" };
    var R23_41: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_26 [
    guard boolnot(eq(extract(2, 0, R19_7:bv64), 0x0:bv2));
    var R0_23: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, R19_7:bv64)), 0x3:bv64))) { .label = "4196508_0" };
    var R0_28: bv32 := bvadd(extract(32, 0, R0_23:bv64), bvshl(zero_extend(1, extract(31, 0, R0_23:bv64)), 0x1:bv32)) { .label = "4196512_0" };
    goto(%phi_35, %phi_36);
  ];
  block %phi_27 [
    guard eq(extract(2, 0, R19_7:bv64), 0x0:bv2);
    var R25_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R25_7:bv64), 0x1:bv32)) { .label = "4196496_0" };
    var R22_37: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_41: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_41: bv64 := R25_27:bv64 { .label = "phiback" };
    var R20_41: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_41: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_41: bv64 := R26_7:bv64 { .label = "phiback" };
    var R28_41: bv64 := R28_7:bv64 { .label = "phiback" };
    var R23_41: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_35 [
    guard boolnot(eq(extract(32, 0, R19_7:bv64), R0_28:bv32));
    goto(%phi_38, %phi_39);
  ];
  block %phi_36 [
    guard eq(extract(32, 0, R19_7:bv64), R0_28:bv32);
    var R26_35: bv64 := zero_extend(32, bvadd(extract(32, 0, R26_7:bv64), 0x1:bv32)) { .label = "4196524_0" };
    var R22_37: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_41: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_41: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_41: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_41: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_41: bv64 := R26_35:bv64 { .label = "phiback" };
    var R28_41: bv64 := R28_7:bv64 { .label = "phiback" };
    var R23_41: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_38 [
    guard eq(extract(1, 0, R19_7:bv64), 0x1:bv1);
    var R27_39: bv64 := zero_extend(32, bvadd(extract(32, 0, R27_7:bv64), 0x1:bv32)) { .label = "4196544_0" };
    var R22_37: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_41: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_41: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_41: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_41: bv64 := R27_39:bv64 { .label = "phiback" };
    var R26_41: bv64 := R26_7:bv64 { .label = "phiback" };
    var R28_41: bv64 := R28_7:bv64 { .label = "phiback" };
    var R23_41: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_39 [
    guard boolnot(eq(extract(1, 0, R19_7:bv64), 0x1:bv1));
    var R28_38: bv64 := zero_extend(32, bvadd(extract(32, 0, R28_7:bv64), 0x1:bv32)) { .label = "4196536_0" };
    var R22_37: bv64 := R22_3:bv64 { .label = "phiback" };
    var R24_41: bv64 := R24_7:bv64 { .label = "phiback" };
    var R25_41: bv64 := R25_7:bv64 { .label = "phiback" };
    var R20_41: bv64 := R20_7:bv64 { .label = "phiback" };
    var R27_41: bv64 := R27_7:bv64 { .label = "phiback" };
    var R26_41: bv64 := R26_7:bv64 { .label = "phiback" };
    var R28_41: bv64 := R28_38:bv64 { .label = "phiback" };
    var R23_41: bv64 := R23_7:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_50 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard boolnot(eq(R0_32:bv32, extract(32, 0, R19_41:bv64)));
    var R0_37: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_51 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    guard eq(R0_32:bv32, extract(32, 0, R19_41:bv64));
    var R0_37: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_56 [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R19_41:bv64));
    var Exp16__5_51_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196552_1$0" };
    var Exp18__5_52_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196552_2$0" };
    var Exp16__5_54_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196556_1$0" };
    var Exp18__5_55_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196556_2$0" };
    var Exp16__5_57_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196560_1$0" };
    var Exp18__5_58_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196560_2$0" };
    var Exp16__5_60_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196564_1$0" };
    var Exp18__5_61_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196564_2$0" };
    goto(%main_4);
  ];
  block %phi_57 [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R19_41:bv64)));
    ( var R22_3: bv64 := R22_37:bv64,
      var R24_7: bv64 := R24_41:bv64,
      var R25_7: bv64 := R25_41:bv64,
      var R20_7: bv64 := R20_41:bv64,
      var R27_7: bv64 := R27_41:bv64,
      var R26_7: bv64 := R26_41:bv64,
      var R28_7: bv64 := R28_41:bv64,
      var R23_7: bv64 := R23_41:bv64,
      var R19_7: bv64 := R19_41:bv64 );
    goto(%main_loop1_94);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_37_1:bv64, Exp18__5_38_1:bv64);
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
      { .name = "SIZE"; .address = 0x420028; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x41fdd8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x41ffc8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4008fc; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a9c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400aa0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0xb40 }
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
    .size = 0x2a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WRP2gTYRjGn7svRttzKUl7SWq9nC7i5KBIJi9RyeCWXBc7mNQxi5jxwDtnF4OKBAU79joWO8TBpgouglSD";
      "QQQ1Lf4DRYIhlKM5zucu/kOHH+/3fe/zvN/7vZ+WFS/n4Lw4SD4IrGwJw9s+jMZHgQaA69hMNwRzMfImCG6/Jxo9BSAZxra4";
      "0O0BfXwtegZw/1UQqOFZmAuBxBptNCRGnfEU8KUNmFv06J+LXpWevpBWIGvd0PevXgeeHhrZnfz+q9f0Uf7GBvXb9Bb6RW8x";
      "8sq/vb710PXZ90CBl6C/smrkHODkO/achVOqrCI3UAzPtx4t/+qR71GjO48ZrXGN9ajGLj29IDjhWxvLf58P/zt/MD5fkN1v";
      "zA0Fjkb1jhgtDdO1xxMw1yZwfFCW3J2LwvVqMXe3vsdNsp80SRGVzJAEOUBmSYZMc8Y9xupkO5O9NFcGpHO2jFpVhtmNY6pO";
      "HDGjACmSVPJiVtGhkjT3kqIhUeup9zLP2de6zHUMpj1pfK/6gXmT3j7fXpm/VTLm1y5XrizdwWixgxgUO847+Ec71HyiZqnZ";
      "LDnN1h/NPmrksSa1F1NvqbHjrMt9jvvXYd1w3uw7qvdTe565DnN1/sldrje5thifMQ7Kec7nNOdzhvM564L+4ULB9a0n0Zx/";
      "AETXTFmoAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008e8;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008fc;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400900;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJih7///5cA6QYg3QGkFwDpBUD6ApDeAqR5/v3/fwKkDki/AdIuQJqBkYEhAEiLAOkMIG0C";
      "pBuAdAiQBgA9yB+HXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400960;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+f/fBiTpyC4nAqR0gPgDUIyFAQFAal2A+AdQ3ABJLAKIRf5C9QOB";
      "AhDnALHNX6g6Rz6FuSzzmJ0mM3ncu3uZD6ZvAhD7/EXYARJbAtXHAxWTAeIdQGwCFJOAmCUwl2keo8u9u3ww+Rsg9+KQB7sX";
      "iFWA8hmMYPmEuTzzuJ2mckxj95jCOZnLcQbrdDbHWcwzWRznMM5mYnK9ctnxxnXHWzcd79x2vnf36jU+mP8BJo+sn0ABAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400aa0;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AwHVCiEDDNjK7AD26AUSiE0ZKyA0MQZEzkG9m0AuZu8effd7e06RuoIc1jAHayDcuIe";
      "78Jy9q75XSae8RCe4JM8W+S+9nel36e3j5EtHpBXnvgK/5JH+M0RbvEUHsy8PJ3fyjwufoUxXMME3tlfz1Nc99D3m8X/vZV9";
      "Ol/uW5xxzRt/kf+7BhvT8gjwAQAA"
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
