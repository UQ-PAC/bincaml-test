
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GW0MHC+ORUKlCdpgOcZ6zA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    goto(%phi_4, %phi_5);
  ];
  block %main_4 {.address = 0x4006a4; .originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    goto(%main_return);
  ];
  block %main_loop1_12 {.address = 0x400668; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    assume boolor(eq(main_19_loop_from_11:int, 0x0),eq(main_19_loop_from_11:int, 0x2),eq(main_19_loop_from_11:int, 0x4));
    assume boolor(eq(main_35_loop_from_17:int, 0x1),eq(main_35_loop_from_17:int, 0x2),eq(main_35_loop_from_17:int, 0x4));
    var R1_21: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_20:bv64), 0x1:bv32)) { .label = "4195944_0" };
    var R0_30: bv64 := zero_extend(32, extract(32, 0, R2_19:bv64)) { .label = "4195948_0" };
    var R2_20: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_19:bv64), 0x1:bv32)) { .label = "4195952_0" };
    goto(%phi_32, %phi_33);
  ];
  block %main_loop2_20 [
    goto(%phi_24, %phi_25);
  ];
  block %main_loop3_38 [
    var main_19_loop_from_1: int := 0x4;
    goto(%phi_12, %phi_13);
  ];
  block %phi_4 {.originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    guard bvslt(extract(32, 0, R3_2:bv64), 0x0:bv32);
    var R3_31: bv64 := R3_2:bv64 { .label = "phiback" };
    var R0_34: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_5 {.originalLabel = "GghTYm6bT12tNFmqu0nIjA=="} [
    guard bvsge(extract(32, 0, R3_2:bv64), 0x0:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard booland(eq(bvslt(bvneg(extract(32, 0, R3_2:bv64)), 0x0:bv32), boolnot(eq(sign_extend(32, bvneg(extract(32, 0, R3_2:bv64))), bvneg(sign_extend(32, extract(32, 0, R3_2:bv64)))))), boolnot(eq(bvneg(extract(32, 0, R3_2:bv64)), 0x0:bv32)));
    var R1_7: bv64 := 0x0:bv64 { .label = "phiback" };
    var main_35_loop_from_5: int := 0x3 { .label = "phiback" };
    var R0_11: bv64 := 0x1:bv64 { .label = "phiback" };
    var R2_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop3_38);
  ];
  block %phi_7 [
    guard boolor(boolnot(eq(bvslt(bvneg(extract(32, 0, R3_2:bv64)), 0x0:bv32), boolnot(eq(sign_extend(32, bvneg(extract(32, 0, R3_2:bv64))), bvneg(sign_extend(32, extract(32, 0, R3_2:bv64))))))), eq(bvneg(extract(32, 0, R3_2:bv64)), 0x0:bv32));
    var R1_7: bv64 := 0x0:bv64 { .label = "phiback" };
    var main_35_loop_from_5: int := 0x2 { .label = "phiback" };
    var R0_11: bv64 := 0x1:bv64 { .label = "phiback" };
    var R2_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop3_38);
  ];
  block %phi_12 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    assume boolor(eq(main_35_loop_from_5:int, 0x0),eq(main_35_loop_from_5:int, 0x3));
    var R0_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_6:bv64), 0xffffffff:bv32)) { .label = "4195980_0" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_13 [
    var R1_13: bv64 := R1_7:bv64 { .label = "phiback" };
    var main_19_loop_from_6: int := main_19_loop_from_1:int { .label = "phiback" };
    var main_35_loop_from_11: int := main_35_loop_from_5:int { .label = "phiback" };
    var R0_25: bv64 := R0_11:bv64 { .label = "phiback" };
    var R2_12: bv64 := R2_6:bv64 { .label = "phiback" };
    goto(%main_loop2_20);
  ];
  block %phi_14 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard boolnot(eq(extract(32, 0, R2_6:bv64), 0x0:bv32));
    var R1_13: bv64 := R1_7:bv64 { .label = "phiback" };
    var main_19_loop_from_6: int := 0x3 { .label = "phiback" };
    var main_35_loop_from_11: int := main_35_loop_from_5:int { .label = "phiback" };
    var R0_25: bv64 := R0_14:bv64 { .label = "phiback" };
    var R2_12: bv64 := R2_6:bv64 { .label = "phiback" };
    goto(%main_loop2_20);
  ];
  block %phi_15 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard eq(extract(32, 0, R2_6:bv64), 0x0:bv32);
    var R3_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_2:bv64), 0x1:bv32)) { .label = "4195988_0" };
    goto(%phi_16, %phi_17);
  ];
  block %phi_16 [
    guard bvsgt(extract(32, 0, R1_7:bv64), bvshl(zero_extend(1, extract(31, 0, R3_14:bv64)), 0x1:bv32));
    assert false { .comment = "__VERIFIER_assert" };
    var R3_31: bv64 := R3_14:bv64 { .label = "phiback" };
    var R0_34: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_17 [
    guard bvsle(extract(32, 0, R1_7:bv64), bvshl(zero_extend(1, extract(31, 0, R3_14:bv64)), 0x1:bv32));
    var R3_31: bv64 := R3_14:bv64 { .label = "phiback" };
    var R0_34: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_24 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    assume boolor(eq(main_19_loop_from_6:int, 0x1),eq(main_19_loop_from_6:int, 0x3));
    var R1_16: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_13:bv64), 0x1:bv32)) { .label = "4195964_0" };
    var R2_15: bv64 := zero_extend(32, extract(32, 0, R0_25:bv64)) { .label = "4195968_0" };
    goto(%phi_26, %phi_27);
  ];
  block %phi_25 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    assume boolor(eq(main_19_loop_from_6:int, 0x0),eq(main_19_loop_from_6:int, 0x2),eq(main_19_loop_from_6:int, 0x4));
    var R1_20: bv64 := R1_13:bv64 { .label = "phiback" };
    var main_19_loop_from_11: int := main_19_loop_from_6:int { .label = "phiback" };
    var main_35_loop_from_17: int := main_35_loop_from_11:int { .label = "phiback" };
    var R2_19: bv64 := R2_12:bv64 { .label = "phiback" };
    goto(%main_loop1_12);
  ];
  block %phi_26 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard bvsle(extract(32, 0, R1_16:bv64), extract(32, 0, R3_2:bv64));
    var R1_20: bv64 := R1_16:bv64 { .label = "phiback" };
    var main_19_loop_from_11: int := 0x0 { .label = "phiback" };
    var main_35_loop_from_17: int := 0x1 { .label = "phiback" };
    var R2_19: bv64 := R2_15:bv64 { .label = "phiback" };
    goto(%main_loop1_12);
  ];
  block %phi_27 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard bvsgt(extract(32, 0, R1_16:bv64), extract(32, 0, R3_2:bv64));
    ( var R1_7: bv64 := R1_16:bv64,
      var main_35_loop_from_5: int := 0x0,
      var R0_11: bv64 := R0_25:bv64,
      var R2_6: bv64 := R2_15:bv64 );
    goto(%main_loop3_38);
  ];
  block %phi_32 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard bvsge(extract(32, 0, R3_2:bv64), extract(32, 0, R1_21:bv64));
    ( var R1_20: bv64 := R1_21:bv64,
      var main_19_loop_from_11: int := 0x2,
      var main_35_loop_from_17: int := 0x4,
      var R2_19: bv64 := R2_20:bv64 );
    goto(%main_loop1_12);
  ];
  block %phi_33 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard bvslt(extract(32, 0, R3_2:bv64), extract(32, 0, R1_21:bv64));
    ( var R1_13: bv64 := R1_21:bv64,
      var main_19_loop_from_6: int := 0x1,
      var main_35_loop_from_11: int := main_35_loop_from_17:int,
      var R0_25: bv64 := R0_30:bv64,
      var R2_12: bv64 := R2_20:bv64 );
    goto(%main_loop2_20);
  ];
  block %main_return [
    var Exp16__5_8_1: bv64 := Stack_n16_n8:bv64 { .label = "4196004_0$0" };
    var Exp18__5_9_1: bv64 := Stack_n8_0:bv64 { .label = "4196004_1$0" };
    assert eq(R30_in:bv64, Exp18__5_9_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (R0_34:bv64, Exp16__5_8_1:bv64, R3_31:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400844; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009bc; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400810; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4007ec; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4007e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4006c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x3e0 }
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
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/21Rv0/CUBi89nVDB+PgYBSqG3E1hInCwuKiYXATMXGp/0EHMG662GjiapiQ2UEHFYybi8HIKuCPmOjQhIVG";
      "mue9IoYQh8ul3/fdvcs1cG7OAgF3Gzh+EYjHUFrb03sJnawRKQh7RUPONDDVEno8Qy5Cs/elDGcdatTNJL8tA6sFKZe3OFc+";
      "KUPYO0AucOqVmthogrN1vqP4W8qZaEw8Kcyh1Jgn3gSqbWH5nUW478wE4BAPs67gziCupDy5I5Sm8atXvi3Aw1fWt4DzC87V";
      "bOgNjR6ncDWySU4BnzVmalNjfmT9TWo8oVWhR5thxrF7E7hf6Bcf0xO7B2Y/fVTnfYfajJf1C6FW/9MGznXYZTcCf5r6fNlK";
      "loDEMzOrPvJlJLsRyw+c28ow4+tID/8hzLNkXQ78B/9qdN+jd4udDzsev/HG9j9aufIv8AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400830;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400844;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400848;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiH3///w9hZGCo+Pf/fwmQvwNIdwDpG0B6AZDm+P///xYg7QKkTwDpCiD9BkjPANIMQH1L";
      "gLQIkD4BpE2ANAD3xriRXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008a8;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/f/fBiTpyC4nAqR0gFjj3///LAwIAFLrAsQGQHEDJLEIIPb5B9UP";
      "BApAnAPEJTB1jnwKc1nmMTtNZvK4d/cyH0zfBCBuQbIDJLYEJA4U44GKyQDxDiDuAIqpQMwSmMs0j9H93l0+mPwNIO4Byisg";
      "ybshyf8A4jl//v+vQZKP5AIpcOQGCQEAUqh9TBgBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009c0;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwDDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQAiHcxa8AEAAA=="
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
