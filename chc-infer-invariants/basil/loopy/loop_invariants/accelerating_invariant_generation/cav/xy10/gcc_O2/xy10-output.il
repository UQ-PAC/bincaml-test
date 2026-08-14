
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GW0MHC+ORUKlCdpgOcZ6zA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195924_0" };
    ( var R1_4: bv64 := 0x0:bv64,
      var R2_4: bv64 := 0x0:bv64 );
    goto(%main_loop1_24);
  ];
  block %main_8 {.address = 0x400678; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    goto(%main_return);
  ];
  block %main_loop1_24 {.address = 0x400664; .originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    var R0_4: bv64 := zero_extend(32, #nondet_32_3:bv32);
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard boolnot(eq(extract(32, 0, R0_4:bv64), 0x0:bv32));
    var R2_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_4:bv64), 0xa:bv32)) { .label = "4195932_0" };
    var R1_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_4:bv64), 0x1:bv32)) { .label = "4195936_0" };
    ( var R1_4: bv64 := R1_13:bv64,
      var R2_4: bv64 := R2_13:bv64 );
    goto(%main_loop1_24);
  ];
  block %phi_6 {.originalLabel = "cdQ2GS2+QhaOa7OUvPWMRQ=="} [
    guard eq(extract(32, 0, R0_4:bv64), 0x0:bv32);
    var Cse0__5_30_1: bv32 := bvadd(extract(32, 0, R2_4:bv64), bvnot(extract(32, 0, R3_2:bv64))) { .label = "4195948_1" };
    var VF_1: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, extract(32, 0, R2_4:bv64)), bvneg(sign_extend(32, extract(32, 0, R3_2:bv64)))))) { .label = "4195948_2" };
    var ZF_1: bv1 := bvcomp(bvadd(Cse0__5_30_1:bv32, 0x1:bv32), 0x0:bv32) { .label = "4195948_4" };
    var ITESimp_0_33_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, bvadd(Cse0__5_30_1:bv32, 0x1:bv32)), VF_1:bv1)), eq(ZF_1:bv1, 0x1:bv1))) { .label = "4195952_2" };
    goto(%phi_7, %phi_8);
  ];
  block %phi_7 [
    guard booland(eq(bvand(ITESimp_0_33_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R1_4:bv64), bvneg(extract(32, 0, R3_2:bv64))), 0x0:bv32))), bvand(ITESimp_0_33_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_4:bv64), bvneg(extract(32, 0, R3_2:bv64)))), bvadd(sign_extend(32, extract(32, 0, R1_4:bv64)), bvneg(sign_extend(32, extract(32, 0, R3_2:bv64))))))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R1_4:bv64), extract(32, 0, R3_2:bv64))), bvnot(ITESimp_0_33_1:bv1)), 0x1:bv1)));
    assert boolnot(eq(R0_4:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_8);
  ];
  block %phi_8 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_33_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R1_4:bv64), bvneg(extract(32, 0, R3_2:bv64))), 0x0:bv32))), bvand(ITESimp_0_33_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R1_4:bv64), bvneg(extract(32, 0, R3_2:bv64)))), bvadd(sign_extend(32, extract(32, 0, R1_4:bv64)), bvneg(sign_extend(32, extract(32, 0, R3_2:bv64)))))))))), eq(bvor(booltobv1(eq(extract(32, 0, R1_4:bv64), extract(32, 0, R3_2:bv64))), bvnot(ITESimp_0_33_1:bv1)), 0x1:bv1));
    goto(%main_8);
  ];
  block %main_return [
    var Exp16__5_27_1: bv64 := Stack_n16_n8:bv64 { .label = "4195964_0$0" };
    var Exp18__5_28_1: bv64 := Stack_n8_0:bv64 { .label = "4195964_1$0" };
    assert eq(R30_in:bv64, Exp18__5_28_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, R1_4:bv64, Exp16__5_27_1:bv64, R2_4:bv64, R3_2:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400848; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009d8; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400810; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4007ec; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4007e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4006c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x260 };
      { .name = "nondet"; .address = 0x400830; .size = 0x20 }
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
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51RvUvDcBS85NetLkXBQbSNOoi4inQyrUN2cU/92PwPzGCcdTAouJZObWcHHbStuLmUil1t6weCHQJdDCT8";
      "vEQjkkVwOB68e3fveC+wGjUF9rpKBALODnD6JLAogIniAjJaChmTvbKUyybE7nx7be8I2EA4b7WqTWF2t8n7Uk5mc+LhP5iG";
      "3ZkhXgTqfaF7gzk4r8wC4BjtKUeQSxFXUp7dEqGm870v3N8DXAwNTwfOL9gPe7E3FHqU4SisGusq8N5k/j412pvhbVLjCqUO";
      "NdsNdcl5Dbib9ffvC2MHh5pfOGlxfkBt0TW8rUir/mgD67oW3nCUhjdOfami521g5ZGZc7xXqYL8KK17gXVTjTM+/3G3KM+S";
      "fvnl34j8f/Mf9O7xN/EvkjNugh9y3yeyEqB79AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400834;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400848;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40084c;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYGBg4AbiL3///89hZGAo+ff/fwWQvwVI9wDpK0B6CZBm+f///w4g7QCkzwDpEiD9AUhPAdIsQH0L";
      "gLQEkD4CpC2A9BMgHQGkAUQjX49kAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008b0;
    .size = 0x12c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/f/fBiTpyC4nAqR0gFjh3///LAwIAFLrAsQaQHEDJLEIkPg/qH6Q";
      "PiDOAWGYOkc+hbks85idJjN53Lt7mQ+mbwIQ1yDZARJbAsQdQDEeqJgMEO8A4gagmArELIG5TPMY3e/d5YPJ3wDiFqC8ApK8";
      "G1QeZOYPqDwLkpk8jEAz//z/74Okx58LpMmRGyQEADyXlecsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009dc;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwTDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQCgeLTZ8AEAAA=="
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
