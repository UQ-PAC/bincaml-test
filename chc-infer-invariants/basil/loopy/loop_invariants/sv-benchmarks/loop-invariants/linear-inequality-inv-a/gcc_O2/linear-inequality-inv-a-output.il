
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "yQ1z8A+IRoSs4MRYTbbghg=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_4, %phi_5);
  ];
  block %main_4 {.address = 0x400694; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    goto(%main_return);
  ];
  block %main_6 {.address = 0x400690; .originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    var R0_24: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_16 {.address = 0x40069c; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    assert false { .comment = "__VERIFIER_assert" };
    var R0_24: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_loop0_32 [
    goto(%phi_16, %phi_17);
  ];
  block %main_loop1_40 {.address = 0x400664; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    var R0_8: bv64 := zero_extend(56, extract(8, 0, #nondet_32_3:bv32)) { .label = "4195944_0" };
    var Cse0__5_12_1: bv64 := zero_extend(32, bvadd(zero_extend(24, extract(8, 0, #nondet_32_3:bv32)), extract(32, 0, R1_3:bv64))) { .label = "4195948_1" };
    var R2_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_2:bv64), 0x1:bv32)) { .label = "4195952_0" };
    goto(%phi_10, %phi_11);
  ];
  block %phi_4 {.originalLabel = "GW0MHC+ORUKlCdpgOcZ6zA=="} [
    guard eq(extract(8, 0, R0_2:bv64), 0x0:bv8);
    goto(%main_6);
  ];
  block %phi_5 {.originalLabel = "GW0MHC+ORUKlCdpgOcZ6zA=="} [
    guard boolnot(eq(extract(8, 0, R0_2:bv64), 0x0:bv8));
    var R3_1: bv32 := zero_extend(24, extract(8, 0, R0_2:bv64)) { .label = "4195924_5" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(extract(8, 0, R0_2:bv64), 0x0:bv8);
    goto(%main_6);
  ];
  block %phi_7 [
    guard boolnot(eq(extract(8, 0, R0_2:bv64), 0x0:bv8));
    ( var R1_3: bv64 := 0x0:bv64,
      var R2_2: bv64 := 0x0:bv64 );
    goto(%main_loop1_40);
  ];
  block %phi_10 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard bvule(extract(32, 0, R0_8:bv64), bvnot(extract(32, 0, R1_3:bv64)));
    var R0_13: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_11 {.originalLabel = "rIlbG4jGSTydaFqMhxCKWw=="} [
    guard bvugt(extract(32, 0, R0_8:bv64), bvnot(extract(32, 0, R1_3:bv64)));
    var R0_13: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_16 [
    guard boolnot(eq(extract(32, 0, R2_4:bv64), R3_1:bv32));
    ( var R1_3: bv64 := Cse0__5_12_1:bv64,
      var R2_2: bv64 := R2_4:bv64 );
    goto(%main_loop1_40);
  ];
  block %phi_17 [
    guard eq(extract(32, 0, R2_4:bv64), R3_1:bv32);
    goto(%phi_18, %phi_19);
  ];
  block %phi_18 [
    guard boolnot(eq(extract(32, 0, R0_13:bv64), 0x0:bv32));
    goto(%main_16);
  ];
  block %phi_19 [
    guard eq(extract(32, 0, R0_13:bv64), 0x0:bv32);
    goto(%phi_20, %phi_21);
  ];
  block %phi_20 [
    guard bvugt(bvadd(extract(32, 0, R0_8:bv64), extract(32, 0, R1_3:bv64)), 0xfe01:bv32);
    goto(%main_16);
  ];
  block %phi_21 [
    guard bvule(bvadd(extract(32, 0, R0_8:bv64), extract(32, 0, R1_3:bv64)), 0xfe01:bv32);
    goto(%main_6);
  ];
  block %main_return [
    var Exp16__5_19_1: bv64 := Stack_n16_n8:bv64 { .label = "4195988_0$0" };
    var Exp18__5_20_1: bv64 := Stack_n8_0:bv64 { .label = "4195988_1$0" };
    assert eq(R30_in:bv64, Exp18__5_20_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (R0_24:bv64, Exp16__5_19_1:bv64);
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
      { .name = "main"; .address = 0x400640; .size = 0x360 }
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
      "H4sIAAAAAAAA/31RMUgCYRh9//1utlRDUNZ5NdYq4tTp4i43BlpDi1vrDdkWtHQUNBpO5txQQ3lGW0sYuaZSEdRw4NKRx987";
      "TQmJhsf7+b/33v/4/sCunwUSzjZwrMewAw2WJLsCloZSThB5zhDDjIBYzUQw3U6W5/OQxbRSVhtIxN1ybh0o7gMWqA/sRtWV";
      "+VZ43qA3Tv5Sak6Py8e/sIhSc4l4kah1pOl3V+C8shOAQ9wvOJKzCHGl1MktEXqaP3nhO+zg4SPrm8D5Be/Du1E2BDNO4Qiy";
      "QWbPd5c9O/QYb1l/kx5Piho0vTXoPKE3gLvl/u5DemrvwOinjxrUd+nNeFl/a+DVxt7Avh7ssheFP0t/oWKmSkDyiZ3DHRQq";
      "SPWiph/YN9VRx+d/9jLuv2ZeDvOHf/V7/snstlKJ0c4nNd7E/BvcPZmg8AEAAA=="
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
      "ybshyf8A4jl//v/PQZIP5QIpcOQGCQEA7pocNhgBAAA="
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
