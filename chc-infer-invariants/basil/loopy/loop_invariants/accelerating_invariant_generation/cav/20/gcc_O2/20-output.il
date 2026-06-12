
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, R6_in:bv64, R7_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64, R6_out:bv64, R7_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "NfWWPq4PTwyv0VapVhBGag=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R2_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "4195924_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    var R7_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4195932_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, bvadd(#nondet_32_2:bv32, #nondet_32_3:bv32)) { .label = "4195944_0" };
    var R6_2: bv64 := zero_extend(32, #nondet_32_6:bv32) { .label = "4195948_0" };
    (var #nondet_32_7: bv32) := call @_havoc();
    var R0_11: bv64 := zero_extend(32, #nondet_32_7:bv32);
    goto(%phi_9, %phi_10);
  ];
  block %main_4 {.address = 0x4006fc; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Exp16__5_19_1: bv64 := Stack_n16_n8:bv64 { .label = "4196092_0$0" };
    var Exp18__5_20_1: bv64 := Stack_n8_0:bv64 { .label = "4196092_1$0" };
    var R29_7: bv64 := Exp16__5_19_1:bv64 { .label = "phiback" };
    var R1_46: bv64 := R1_44:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_46:bv64 { .label = "phiback" };
    var R2_50: bv64 := R2_48:bv64 { .label = "phiback" };
    var R0_49: bv64 := R0_47:bv64 { .label = "phiback" };
    var R30_14: bv64 := Exp18__5_20_1:bv64 { .label = "phiback" };
    goto(%main_return);
  ];
  block %main_10 {.address = 0x4006e8; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Exp16__5_8_1: bv64 := Stack_n16_n8:bv64 { .label = "4196072_0$0" };
    var Exp18__5_9_1: bv64 := Stack_n8_0:bv64 { .label = "4196072_1$0" };
    assert false { .comment = "__VERIFIER_assert" };
    var R29_7: bv64 := Exp16__5_8_1:bv64 { .label = "phiback" };
    var R1_46: bv64 := R1_32:bv64 { .label = "phiback" };
    var R3_48: bv64 := R3_34:bv64 { .label = "phiback" };
    var R2_50: bv64 := R2_36:bv64 { .label = "phiback" };
    var R0_49: bv64 := 0x0:bv64 { .label = "phiback" };
    var R30_14: bv64 := Exp18__5_9_1:bv64 { .label = "phiback" };
    goto(%main_return);
  ];
  block %main_22 {.address = 0x4006dc; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var R2_36: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_35:bv64), extract(32, 0, R3_34:bv64))) { .label = "4196060_0" };
    goto(%phi_40, %phi_41);
  ];
  block %main_loop0_28 [
    var R1_28: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_9:bv64), 0x1:bv32)) { .label = "4196000_0" };
    var R3_30: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_11:bv64), 0x1:bv32)) { .label = "4196004_0" };
    var R2_31: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_12:bv64), 0xffffffff:bv32)) { .label = "4196008_0" };
    goto(%phi_34, %phi_35);
  ];
  block %main_loop0_44 [
    var R1_18: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_9:bv64), 0x1:bv32)) { .label = "4196040_0" };
    var R2_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_12:bv64), 0x1:bv32)) { .label = "4196044_0" };
    var R3_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_11:bv64), 0xffffffff:bv32)) { .label = "4196048_0" };
    goto(%phi_23, %phi_24);
  ];
  block %main_loop1_56 {.address = 0x4006b4; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%phi_14, %phi_15);
  ];
  block %phi_9 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard boolnot(eq(extract(32, 0, R1_2:bv64), extract(32, 0, R7_2:bv64)));
    var R1_44: bv64 := R1_2:bv64 { .label = "phiback" };
    var R0_47: bv64 := R0_11:bv64 { .label = "phiback" };
    var R3_46: bv64 := R3_2:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_10 {.originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    guard eq(extract(32, 0, R1_2:bv64), extract(32, 0, R7_2:bv64));
    var R5_1: bv32 := extract(32, 0, R0_11:bv64) { .label = "4195964_0" };
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvsle(extract(32, 0, R0_11:bv64), 0x0:bv32);
    var R1_44: bv64 := R1_2:bv64 { .label = "phiback" };
    var R0_47: bv64 := R0_11:bv64 { .label = "phiback" };
    var R3_46: bv64 := R3_2:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_12 [
    guard bvsgt(extract(32, 0, R0_11:bv64), 0x0:bv32);
    ( var R1_9: bv64 := 0x0:bv64,
      var R4_2: bv64 := 0x0:bv64,
      var R3_11: bv64 := R3_2:bv64,
      var R2_12: bv64 := R2_2:bv64 );
    goto(%main_loop1_56);
  ];
  block %phi_14 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard boolnot(eq(extract(32, 0, R6_2:bv64), extract(32, 0, R1_9:bv64)));
    (var #nondet_32_9: bv32) := call @_havoc();
    var R0_27: bv64 := zero_extend(32, #nondet_32_9:bv32);
    goto(%phi_28, %phi_29);
  ];
  block %phi_15 {.originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    guard eq(extract(32, 0, R6_2:bv64), extract(32, 0, R1_9:bv64));
    (var #nondet_32_8: bv32) := call @_havoc();
    var R0_17: bv64 := zero_extend(32, #nondet_32_8:bv32);
    goto(%phi_17, %phi_18);
  ];
  block %phi_17 {.originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    guard eq(extract(32, 0, R0_17:bv64), 0x0:bv32);
    var R4_12: bv64 := zero_extend(32, extract(32, 0, R4_2:bv64)) { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_18 {.originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    guard boolnot(eq(extract(32, 0, R0_17:bv64), 0x0:bv32));
    var R4_12: bv64 := zero_extend(32, extract(32, 0, R1_9:bv64)) { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_23 [
    guard boolnot(eq(R5_1:bv32, extract(32, 0, R1_18:bv64)));
    ( var R1_9: bv64 := R1_18:bv64,
      var R4_2: bv64 := R4_12:bv64,
      var R3_11: bv64 := R3_20:bv64,
      var R2_12: bv64 := R2_21:bv64 );
    goto(%main_loop1_56);
  ];
  block %phi_24 [
    guard eq(R5_1:bv32, extract(32, 0, R1_18:bv64));
    var R1_32: bv64 := R1_18:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_12:bv64 { .label = "phiback" };
    var R0_37: bv64 := R0_17:bv64 { .label = "phiback" };
    var R3_34: bv64 := R3_20:bv64 { .label = "phiback" };
    var R2_35: bv64 := R2_21:bv64 { .label = "phiback" };
    goto(%main_22);
  ];
  block %phi_28 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard eq(extract(32, 0, R0_27:bv64), 0x0:bv32);
    var R4_23: bv64 := zero_extend(32, extract(32, 0, R4_2:bv64)) { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_29 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard boolnot(eq(extract(32, 0, R0_27:bv64), 0x0:bv32));
    var R4_23: bv64 := zero_extend(32, extract(32, 0, R1_9:bv64)) { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_34 [
    guard eq(R5_1:bv32, extract(32, 0, R1_28:bv64));
    var R1_32: bv64 := R1_28:bv64 { .label = "phiback" };
    var R4_27: bv64 := R4_23:bv64 { .label = "phiback" };
    var R0_37: bv64 := R0_27:bv64 { .label = "phiback" };
    var R3_34: bv64 := R3_30:bv64 { .label = "phiback" };
    var R2_35: bv64 := R2_31:bv64 { .label = "phiback" };
    goto(%main_22);
  ];
  block %phi_35 [
    guard boolnot(eq(R5_1:bv32, extract(32, 0, R1_28:bv64)));
    ( var R1_9: bv64 := R1_28:bv64,
      var R4_2: bv64 := R4_23:bv64,
      var R3_11: bv64 := R3_30:bv64,
      var R2_12: bv64 := R2_31:bv64 );
    goto(%main_loop1_56);
  ];
  block %phi_40 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard eq(extract(32, 0, R2_36:bv64), extract(32, 0, R7_2:bv64));
    goto(%phi_43, %phi_44);
  ];
  block %phi_41 {.originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    guard boolnot(eq(extract(32, 0, R2_36:bv64), extract(32, 0, R7_2:bv64)));
    goto(%main_10);
  ];
  block %phi_43 [
    guard bvsge(extract(32, 0, R4_27:bv64), R5_1:bv32);
    goto(%main_10);
  ];
  block %phi_44 [
    guard bvslt(extract(32, 0, R4_27:bv64), R5_1:bv32);
    var R1_44: bv64 := R1_32:bv64 { .label = "phiback" };
    var R0_47: bv64 := R0_37:bv64 { .label = "phiback" };
    var R3_46: bv64 := R3_34:bv64 { .label = "phiback" };
    var R2_48: bv64 := R2_36:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    assert eq(R30_in:bv64, R30_14:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved3" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved4" };
    return (R0_49:bv64, R1_46:bv64, R29_7:bv64, R2_50:bv64, R3_48:bv64, R6_2:bv64, R7_2:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4008c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a60; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400890; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40086c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400860; .size = 0x60 };
      { .name = "_start"; .address = 0x400740; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x620 };
      { .name = "unknown1"; .address = 0x4008b0; .size = 0x20 }
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
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhCURg9r2tE2BIFQWD6aovWCCefLs7F27VaCqdoNFBDGmrpUVBLFNJQjtHSktoaQRi5+tMv5CC49MDX";
      "7bxniQhNDYfz7ved8/3c+6x47twSMLaA/ZrAdJr8RN4kv5GT5AQRhHC/8rzB7wAGYqoL+gvPXmDtTkB3IbmgEIPA6Do1djyN";
      "1Dh1w8tEyIX5HJRYVIFeJle/pL7aowu1tY7OzofYM8JenEG34oUzsP4K6x+jP7YtpRPLi0jJ6xOP/4EHyeIEwX2yVaGZtSkY";
      "3NUAsIt7jyGY437FIykPTgnbcyHlmM12/wrQQD1sasDlIePdM0FhjRMYClklB4CPPPep0qO+h81FehpCyaLPW7J9vXoVuJ1s";
      "JR6CQ6kdtRXcK1BfozfUCJtLjrev47Xi185bNt0wR+iPZjQ/726uzJl9vLtoBv6mWzOt+E3n3p5/9vgLzjwz2lW7fvtf6c5/";
      "snZFytnft+jVNHrydfb7Bhyx0it0AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4008b4;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4008c8;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008cc;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYGBg4Abikr///+cwAul///9XAPlbgHQPkL4CpJcAaZb////vANIOQPoMSD2Q/gCkpwBpFqC+BUBa";
      "AkgfAdIWQPoJkI4A0gB+vaHZZAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400930;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/f/fBiTpyC4nAqR0gFjh3///LAwIAFLrAsQaQHEDJLEIkPg/qH6Q";
      "PiDOAWGYOkc+hbks85idJjN53Lt7mQ+mbwIQ1yDZARJbAsQdQDEeqJgMEO8A4gagmArELIG5TPMY3e/d5YPJ3wDiFqC8ApK8";
      "G1QeZOYPqDzMHpA5PIxA4s///0eQ9GRxgTQ5cTtD9YIAAAKP/hE0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a64;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwtHA4o+k78dQTT0lA+B5SWgtIXoPIyaPIsMPOZIOZ9/fc/H0TfgPJZ";
      "ofIdzBA+G5T/AyrPBeUHMUJobihfAkqLMqACZij94j/EPUxQvgeUFoHS7FBaHEonQP0PE5eA8mH+gOnnRLP/33+If16wQNT/";
      "h/KhzmX4AOXfgsrTGgAAepLCbPABAAA="
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
