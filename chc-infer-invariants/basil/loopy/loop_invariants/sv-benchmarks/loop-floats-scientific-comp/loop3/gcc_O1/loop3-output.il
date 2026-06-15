memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, FPCR_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, V12_in:bv128, V13_in:bv128, V14_in:bv128, V15_in:bv128, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) extract(64, 0, V12_in:bv128) 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) extract(64, 0, V13_in:bv128) 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) extract(64, 0, V14_in:bv128) 64 { .label = "4196240_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) extract(64, 0, V15_in:bv128) 64 { .label = "4196240_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var Exp9__5_27_1: bv32 := $FixedToFP_32_32(#nondet_32_2:bv32, 0x0, false, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4196248_2" };
    var Exp9__5_28_1: bv4 := $FPCompare_32(Exp9__5_27_1:bv32, 0x0:bv32, true, FPCR_in:bv32) { .label = "4196252_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_8 [
    assert boolnot(eq(R0_25:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196400_1$0" };
    var Exp18__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196400_2$0" };
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196404_1$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196404_2$0" };
    var Exp16__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196408_1$0" };
    var Exp18__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196408_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196412_0$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196412_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_20 [
    var Exp9__5_52_1: bv32 := $FixedToFP_32_32(extract(32, 0, R0_16:bv64), 0x0, false, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4196336_2" };
    var Exp9__5_53_1: bv32 := $FPMul_32(Exp9__5_52_1:bv32, Exp9__5_48_1:bv32, FPCR_in:bv32) { .label = "4196340_0" };
    var Exp9__5_54_1: bv32 := $FPAdd_32(extract(32, 0, V12_3:bv128), Exp9__5_53_1:bv32, FPCR_in:bv32) { .label = "4196344_0" };
    var V12_9: bv128 := zero_extend(96, Exp9__5_54_1:bv32) { .label = "4196344_1" };
    var R0_17: bv32 := bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32) { .label = "4196348_0" };
    var Exp9__5_56_1: bv32 := $FixedToFP_32_32(R0_17:bv32, 0x0, true, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4196352_2" };
    var Exp9__5_57_1: bv32 := $FPDiv_32(Exp9__5_27_1:bv32, Exp9__5_56_1:bv32, FPCR_in:bv32) { .label = "4196356_0" };
    var Exp9__5_58_1: bv32 := $FPMul_32(Exp9__5_57_1:bv32, Exp9__5_48_1:bv32, FPCR_in:bv32) { .label = "4196360_0" };
    var V15_10: bv128 := zero_extend(96, Exp9__5_58_1:bv32) { .label = "4196360_1" };
    var Exp9__5_59_1: bv32 := $FPMul_32(Exp9__5_52_1:bv32, Exp9__5_58_1:bv32, FPCR_in:bv32) { .label = "4196364_0" };
    var Exp9__5_60_1: bv32 := $FPAdd_32(extract(32, 0, V13_3:bv128), Exp9__5_59_1:bv32, FPCR_in:bv32) { .label = "4196368_0" };
    var V13_9: bv128 := zero_extend(96, Exp9__5_60_1:bv32) { .label = "4196368_1" };
    var R19_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x2:bv32)) { .label = "4196372_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_20, %phi_21);
  ];
  block %main_loop1_26 {.address = 0x4007dc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp9__5_46_1: bv32 := $FixedToFP_32_32(extract(32, 0, R19_3:bv64), 0x0, true, FPCR_in:bv32, zero_extend(2, extract(24, 22, FPCR_in:bv32))) { .label = "4196316_2" };
    var Exp9__5_47_1: bv32 := $FPDiv_32(Exp9__5_27_1:bv32, Exp9__5_46_1:bv32, FPCR_in:bv32) { .label = "4196320_0" };
    var Exp9__5_48_1: bv32 := $FPMul_32(Exp9__5_47_1:bv32, extract(32, 0, V15_3:bv128), FPCR_in:bv32) { .label = "4196324_0" };
    goto(%phi_14, %phi_15);
  ];
  block %main_32 {.address = 0x4007c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    assume boolnot(eq(R0_10:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    (var #nondet_32_3: bv32) := call @_havoc();
    ( var V15_3: bv128 := zero_extend(96, Exp9__5_27_1:bv32),
      var R19_3: bv64 := 0x2:bv64,
      var V13_3: bv128 := zero_extend(96, Exp9__5_27_1:bv32),
      var V12_3: bv128 := 0x3f800000:bv128 );
    goto(%main_loop1_26);
  ];
  block %phi_3 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard booland(eq(extract(4, 3, Exp9__5_28_1:bv4), extract(1, 0, Exp9__5_28_1:bv4)), boolnot(eq(extract(3, 2, Exp9__5_28_1:bv4), 0x1:bv1)));
    var Exp14__5_23_1: bv32 := load le $mem 0x420028:bv64 32 { .label = "4196268_0$0" };
    var Exp9__5_24_1: bv32 := $FPMul_32(Exp14__5_23_1:bv32, 0x3e000000:bv32, FPCR_in:bv32) { .label = "4196276_0" };
    var Exp8__5_25_1: bv4 := $FPCompare_32(Exp9__5_27_1:bv32, Exp9__5_24_1:bv32, true, FPCR_in:bv32) { .label = "4196280_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_4 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard boolor(boolnot(eq(extract(4, 3, Exp9__5_28_1:bv4), extract(1, 0, Exp9__5_28_1:bv4))), eq(extract(3, 2, Exp9__5_28_1:bv4), 0x1:bv1));
    var R0_10: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %phi_6 [
    guard boolnot(eq(extract(4, 3, Exp8__5_25_1:bv4), 0x1:bv1));
    var R0_10: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %phi_7 [
    guard eq(extract(4, 3, Exp8__5_25_1:bv4), 0x1:bv1);
    var R0_10: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_32);
  ];
  block %phi_14 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard eq(bvneg(zero_extend(1, extract(32, 1, R19_3:bv64))), 0x0:bv32);
    var R0_16: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_20);
  ];
  block %phi_15 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard boolnot(eq(bvneg(zero_extend(1, extract(32, 1, R19_3:bv64))), 0x0:bv32));
    var R0_16: bv64 := 0xffffffff:bv64 { .label = "phiback" };
    goto(%main_loop0_20);
  ];
  block %phi_20 [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    ( var V15_3: bv128 := V15_10:bv128,
      var R19_3: bv64 := R19_9:bv64,
      var V13_3: bv128 := V13_9:bv128,
      var V12_3: bv128 := V12_9:bv128 );
    goto(%main_loop1_26);
  ];
  block %phi_21 [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var Exp8__5_44_1: bv4 := $FPCompare_32(extract(32, 0, V12_9:bv128), extract(32, 0, V13_9:bv128), true, FPCR_in:bv32) { .label = "4196384_0" };
    goto(%phi_22, %phi_23);
  ];
  block %phi_22 [
    guard boolnot(eq(extract(4, 3, Exp8__5_44_1:bv4), extract(1, 0, Exp8__5_44_1:bv4)));
    var R0_25: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_23 [
    guard eq(extract(4, 3, Exp8__5_44_1:bv4), extract(1, 0, Exp8__5_44_1:bv4));
    var R0_25: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_38_1:bv64, Exp18__5_39_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400860; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009f0; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x420030; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x42002c; .size = 0x8 };
      { .name = "pi"; .address = 0x420028; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x660 }
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
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VQPUhCYRQ9+qIgJYyCMOg+ny429DMk0uJ72uDSlEHQkrWGU6NDNteQFDS6ZtASQQT9WLRFKEXRUmlYBEkJ";
      "0vCo19f9lCJqOFzuzzn33Kt6lMsepM6J8aBgo6QY5r0P6UcFaQDLKLjTCveaGDdCrJUZKnMiQKeMOWXqqghUUYmaBrB9LUSX";
      "rMmeBGyskUPaxlHjqAPPOWC8xBztKWpOM6eq2DZgV68k7++8Bpx6P+Yvws6FRe0jvHLE8/fMjVSj5kyda//hWsmDrMW+aw6Y";
      "HcyPbxnDKSB4x549SI3FtzBccximlTxe//bI93TVdw4auw2Nw7rGO3OKQgSs5NH67/rbv/peY2fMlq0E7YkXXUlUeKYNXrrW";
      "PDTKt/r5V3KH6jf2yeUn4QhRQdOpOJHpLjf01vJhD50xYuzT6eqnIY7zdh/duXV6dQyQaInNpppXJ1XW/eR8qTdE8Wa0E3x0";
      "6w5RXs4wNnt1mmtF+ylr4lMElrU+Ku5kugsyZ81KMMIeRxK1WDhrJU/qN8j6Lf/hCwpCVCMMAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x40084c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400860;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400864;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4ALiO3///y8A0jL//v9vAdI2QHoOkM4B0huA9AogfQSkDki/ANIPgPQfIP0GSAswMjCw/P//";
      "3wBIywDpACANAP+FKEFcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008c0;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/v9vA5J0ZJcTAVI6QDwBKMbCgAAgtS5APAMoboAkFgHEW2D6gUAB";
      "iHOA+A5MnSOfwlyWecxOk5k87t29zAfTNwGI3yDZARJbAtXHAxWTAeIdQHwFKCYBMUtgLtM8Rpd7d/lg8jeA+AwOeQsg/gHE";
      "R4DyZyDyDnM55rG7TGabwsrqw8Lqy8zqx8Tqz5jNBXTaFTY/Nn82HzZfPgZHbrD9AJM/MgU0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009f4;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwfDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDVZRn+8AEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgQAUX+D0dAPXQunUUAAAA" ]
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
