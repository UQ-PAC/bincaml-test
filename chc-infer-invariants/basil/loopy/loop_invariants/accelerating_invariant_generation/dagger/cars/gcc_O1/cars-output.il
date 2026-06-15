memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R26_in:bv64, R27_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    var R20_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4196248_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_5:bv32) { .label = "4196260_0" };
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_7:bv32) { .label = "4196272_0" };
    (var #nondet_32_8: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196292_1$0" };
    var Exp18__5_45_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196292_2$0" };
    var Exp16__5_47_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196296_1$0" };
    var Exp18__5_48_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196296_2$0" };
    var Exp16__5_49_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa0:bv64) 64 { .label = "4196300_0$0" };
    var Exp18__5_50_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffa8:bv64) 64 { .label = "4196300_1$0" };
    goto(%main_return);
  ];
  block %main_16 [
    assert boolnot(eq(R0_45:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_40: bv32 := bvadd(extract(32, 0, R20_2:bv64), bvneg(bvshl(zero_extend(1, extract(31, 0, R19_9:bv64)), 0x1:bv32))) { .label = "4196576_0" };
    var R0_46: bv32 := bvadd(R19_40:bv32, extract(32, 0, R21_2:bv64)) { .label = "4196580_0" };
    var R25_43: bv32 := bvadd(R0_46:bv32, bvshl(zero_extend(1, extract(31, 0, R25_27:bv64)), 0x1:bv32)) { .label = "4196584_0" };
    assert bvslt(bvnot(R25_43:bv32), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var Exp16__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196608_1$0" };
    var Exp18__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196608_2$0" };
    var Exp16__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196612_1$0" };
    var Exp18__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196612_2$0" };
    var Exp14__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196616_0$0" };
    goto(%main_4);
  ];
  block %main_30 [
    assert boolnot(eq(R0_37:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var R22_25: bv32 := bvadd(R22_19:bv32, extract(32, 0, R24_9:bv64)) { .label = "4196560_0" };
    goto(%phi_41, %phi_42);
  ];
  block %main_38 [
    assert boolnot(eq(R0_31:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R22_19: bv32 := bvadd(extract(32, 0, R25_27:bv64), bvshl(zero_extend(2, extract(30, 0, R25_27:bv64)), 0x2:bv32)) { .label = "4196516_0" };
    goto(%phi_35, %phi_36);
  ];
  block %main_loop0_58 {.address = 0x400838; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R23_25: bv64 := zero_extend(32, bvadd(R27_8:bv32, R23_10:bv32)) { .label = "4196408_0" };
    var R22_18: bv64 := zero_extend(32, bvadd(R26_8:bv32, R22_4:bv32)) { .label = "4196412_0" };
    var R25_24: bv64 := zero_extend(32, bvadd(extract(32, 0, R25_9:bv64), 0x1:bv32)) { .label = "4196416_0" };
    ( var R22_3: bv64 := R22_18:bv64,
      var R24_9: bv64 := R24_25:bv64,
      var R25_9: bv64 := R25_24:bv64,
      var R23_9: bv64 := R23_25:bv64,
      var R19_9: bv64 := R19_24:bv64 );
    goto(%main_loop1_92);
  ];
  block %main_loop1_92 {.address = 0x400844; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R22_4: bv32 := bvadd(extract(32, 0, R22_3:bv64), bvneg(extract(32, 0, R21_2:bv64))) { .label = "4196420_0" };
    var R23_10: bv32 := bvadd(extract(32, 0, R23_9:bv64), bvneg(extract(32, 0, R20_2:bv64))) { .label = "4196424_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    goto(%phi_11, %phi_12);
  ];
  block %phi_3 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard bvsle(extract(32, 0, R20_2:bv64), 0x5:bv32);
    var R0_9: bv32 := bvadd(extract(32, 0, R20_2:bv64), bvneg(extract(32, 0, R21_2:bv64))) { .label = "4196308_0" };
    var R0_10: bv32 := bvor(R0_9:bv32, extract(32, 0, R21_2:bv64)) { .label = "4196312_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard bvsgt(extract(32, 0, R20_2:bv64), 0x5:bv32);
    goto(%main_4);
  ];
  block %phi_6 [
    guard bvslt(R0_10:bv32, 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_7 [
    guard bvsge(R0_10:bv32, 0x0:bv32);
    var R1_2: bv32 := bvshl(zero_extend(1, extract(31, 0, R19_2:bv64)), 0x1:bv32) { .label = "4196320_0" };
    var R1_3: bv32 := bvadd(R1_2:bv32, bvneg(extract(32, 0, R20_2:bv64))) { .label = "4196324_0" };
    var R0_13: bv32 := bvadd(extract(32, 0, R19_2:bv64), 0x5:bv32) { .label = "4196328_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard booland(boolor(bvugt(R0_13:bv32, 0x9:bv32), boolnot(eq(R1_3:bv32, extract(32, 0, R21_2:bv64)))), boolor(boolnot(eq(R1_3:bv32, extract(32, 0, R21_2:bv64))), boolnot(eq(R0_13:bv32, 0xa:bv32))));
    goto(%main_4);
  ];
  block %phi_9 [
    guard booland(bvule(R0_13:bv32, 0xa:bv32), eq(R1_3:bv32, extract(32, 0, R21_2:bv64)));
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R23_in:bv64 64 { .label = "4196344_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R24_in:bv64 64 { .label = "4196344_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R25_in:bv64 64 { .label = "4196348_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R26_in:bv64 64 { .label = "4196348_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R27_in:bv64 64 { .label = "4196352_0" };
    var R23_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_2:bv64), 0x64:bv32)) { .label = "4196356_0" };
    var R22_2: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_2:bv64), 0xffffffce:bv32)) { .label = "4196360_0" };
    var R27_8: bv32 := bvshl(zero_extend(1, extract(31, 0, R20_2:bv64)), 0x1:bv32) { .label = "4196372_0" };
    var R26_8: bv32 := bvshl(zero_extend(1, extract(31, 0, R21_2:bv64)), 0x1:bv32) { .label = "4196376_0" };
    ( var R22_3: bv64 := R22_2:bv64,
      var R24_9: bv64 := 0x4b:bv64,
      var R25_9: bv64 := 0x1:bv64,
      var R23_9: bv64 := R23_8:bv64,
      var R19_9: bv64 := R19_2:bv64 );
    goto(%main_loop1_92);
  ];
  block %phi_11 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    guard eq(#nondet_32_9:bv32, 0x0:bv32);
    var R25_27: bv64 := zero_extend(32, bvadd(extract(32, 0, R25_9:bv64), 0xffffffff:bv32)) { .label = "4196484_0" };
    assert true { .comment = "__VERIFIER_assert" };
    var R1_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_9:bv64), extract(32, 0, R25_27:bv64))) { .label = "4196496_0" };
    var R0_26: bv32 := bvadd(extract(32, 0, R20_2:bv64), extract(32, 0, R21_2:bv64)) { .label = "4196500_0" };
    goto(%phi_29, %phi_30);
  ];
  block %phi_12 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    guard boolnot(eq(#nondet_32_9:bv32, 0x0:bv32));
    var R0_17: bv32 := bvadd(extract(32, 0, R19_9:bv64), 0x5:bv32) { .label = "4196436_0" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_13 [
    guard bvugt(R0_17:bv32, 0xa:bv32);
    var Exp16__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196624_1$0" };
    var Exp18__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196624_2$0" };
    var Exp16__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196628_1$0" };
    var Exp18__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196628_2$0" };
    var Exp14__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196632_0$0" };
    goto(%main_4);
  ];
  block %phi_14 [
    guard bvule(R0_17:bv32, 0xa:bv32);
    (var #nondet_32_10: bv32) := call @_havoc();
    goto(%phi_15, %phi_16);
  ];
  block %phi_15 [
    guard eq(#nondet_32_10:bv32, 0x0:bv32);
    var R0_23: bv32 := bvshl(zero_extend(1, extract(31, 0, R24_9:bv64)), 0x1:bv32) { .label = "4196384_0" };
    var R0_24: bv32 := bvadd(R0_23:bv32, bvneg(R23_10:bv32)) { .label = "4196388_0" };
    goto(%phi_21, %phi_22);
  ];
  block %phi_16 [
    guard boolnot(eq(#nondet_32_10:bv32, 0x0:bv32));
    var R0_21: bv32 := bvshl(zero_extend(1, extract(31, 0, R24_9:bv64)), 0x1:bv32) { .label = "4196456_0" };
    var R0_22: bv32 := bvadd(R0_21:bv32, bvneg(R23_10:bv32)) { .label = "4196460_0" };
    goto(%phi_17, %phi_18);
  ];
  block %phi_17 [
    guard bvslt(R0_22:bv32, R22_4:bv32);
    var Exp16__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196640_1$0" };
    var Exp18__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196640_2$0" };
    var Exp16__5_24_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196644_1$0" };
    var Exp18__5_25_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196644_2$0" };
    var Exp14__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196648_0$0" };
    goto(%main_4);
  ];
  block %phi_18 [
    guard bvsge(R0_22:bv32, R22_4:bv32);
    var R24_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_9:bv64), extract(32, 0, R19_9:bv64))) { .label = "4196472_0" };
    var R19_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_9:bv64), 0xffffffff:bv32)) { .label = "4196476_0" };
    var R24_25: bv64 := R24_18:bv64 { .label = "phiback" };
    var R19_24: bv64 := R19_18:bv64 { .label = "phiback" };
    goto(%main_loop0_58);
  ];
  block %phi_21 [
    guard bvsgt(R0_24:bv32, R22_4:bv32);
    var Exp16__5_54_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196656_1$0" };
    var Exp18__5_55_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196656_2$0" };
    var Exp16__5_57_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196660_1$0" };
    var Exp18__5_58_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196660_2$0" };
    var Exp14__5_59_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196664_0$0" };
    goto(%main_4);
  ];
  block %phi_22 [
    guard bvsle(R0_24:bv32, R22_4:bv32);
    var R24_23: bv64 := zero_extend(32, bvadd(extract(32, 0, R24_9:bv64), extract(32, 0, R19_9:bv64))) { .label = "4196400_0" };
    var R19_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_9:bv64), 0x1:bv32)) { .label = "4196404_0" };
    var R24_25: bv64 := R24_23:bv64 { .label = "phiback" };
    var R19_24: bv64 := R19_22:bv64 { .label = "phiback" };
    goto(%main_loop0_58);
  ];
  block %phi_29 [
    guard bvsgt(R0_26:bv32, bvshl(zero_extend(1, extract(31, 0, R1_4:bv64)), 0x1:bv32));
    var R0_31: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_30 [
    guard bvsle(R0_26:bv32, bvshl(zero_extend(1, extract(31, 0, R1_4:bv64)), 0x1:bv32));
    var R0_31: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_35 [
    guard bvslt(bvadd(R22_19:bv32, 0x4b:bv32), extract(32, 0, R24_9:bv64));
    var R0_37: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_30);
  ];
  block %phi_36 [
    guard bvsge(bvadd(R22_19:bv32, 0x4b:bv32), extract(32, 0, R24_9:bv64));
    var R0_37: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_30);
  ];
  block %phi_41 [
    guard bvsle(R22_25:bv32, 0x4a:bv32);
    var R0_45: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_42 [
    guard bvsgt(R22_25:bv32, 0x4a:bv32);
    var R0_45: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_49_1:bv64, Exp18__5_50_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400954; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400b10; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400b14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0xe00 }
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
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VRPWhTYRQ9731prT6XkP+AvkQXicWpWjI1iULATGmCi4OJXYQ3BQelEYyzi7FDhyKpFTGv4iJiaYeaOigo";
      "gihGF2latP5VCcQQHm18npfGEuJwON+93z3n3u9+akC8O4DCm4PEZ4H5NREx1g+juCFQBHADr31FwTsb8dE0pz8RKjUxwGlx";
      "RZyr1oA6NuNGBHj0wTQ9Vs66swCJHrMoSuQgeQz4UQHSa9QEv8aNLDV1Ic1DVquWrr8+CLw8tH31bXT/tevB7ejUCuvXqY3V";
      "48b5jlbe1bbzy3qbczcUGA7qM3ORcAEYXeXMARTGM3MIN5SI0c4/Lf+bke/xdHoORxZ3PJ50PLaoqZnm8XZ+pdybb/6XX9rp";
      "mZL05llZ/8n7TeK3QOg7+RvR4PkLeYNo8mztsORG7hX3AM7VSEWpjent/LOOZ0F2JQBXKGCao9lJNRWEM5Fxwz4GlyYPnZ68";
      "8MdMtyaEbmg2fesojOmbkv3xCyTD9Lq8tzA+Q80SsY9/hLyaAjwJFW5teAhpr3AoFwdhvyQ8yhnhVsJ7YK+yX0t2JpY516yE";
      "EauXegS58gDSi9Z72+ZIr482sOuT/MX90SNp7XeBtVnZp3B+RbVJWu15yf+QuROKT6kck+wqvFptoeR/0P2P+13Wu3yPXJW9";
      "ympIytXel/x3GE8NOhIZ+vlsPqUmwiFcUVO3uvUz5NbESe7hFPcQMejr6Y31vvhuX3yb8V/41ShcAAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400940;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400954;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400958;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiF3/+/y8B0hp////vANIeQHoBkK4A0luA9BYgfQKkDki/AdJvgDQDIwPDDyAtAqQF/v3/";
      "bwKkNYB0CJAGACgApABcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4009b8;
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vA5J0ZJcTAVI6QDwDKMbCgAAgtS5AvAAoboAkFgHEe2D6gUAB";
      "ZB4QP4Gpc+RTmMsyj9lpMpPHvbuX+WD6JgDxFyQ7QGJLoPp4oGIyQLwDiO8AxSQgZgnMZZrH6HLvLh9M/gYQX8EhnwDEP4D4";
      "DFD+ACNYPmEuzzxu58lcUzinckxjD+C6d/fqtctX+Bgcub1msE5nc5zFPJPFcTYTkwPXjeuOt2463nbkdsTOhLJA9gAA8PUv";
      "v1wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400b14;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw68g0OkA/hzELnTUnsAbcA2P4lEsLRlPQGnjjI2EgX0poGebNy9fstl1lFQJz/ACU/gI9MQM";
      "17GevXv+q4lHPIIH+CI/LXLf9nel37c3zcgWD8jvnniI/8i3+NURJngB92peHuyMzOPiNdzBDczhjf3teYHbPez7ePF/b2Sf";
      "zpf7Bmdc9cHf5GvXAOcefBHwAQAA"
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
