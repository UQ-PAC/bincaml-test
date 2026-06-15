memory $stack : (bv64 -> bv8);

prog entry @main_4196228;

proc @main_4196228
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400784; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400784; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196228_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196228_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196236_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    assume bvslt(bvnot(#nondet_32_2:bv32), 0x0:bv32) { .comment = "__VERIFIER_assume" };
    ( var R1_3: bv64 := 0x2710:bv64 );
    goto(%main_loop1_20);
  ];
  block %main_6 {.address = 0x4007c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196288_0$0" };
    var Exp16__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196292_0$0" };
    var Exp18__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196292_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_20 {.address = 0x4007a8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_27_1: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0xffffffff:bv32)) { .label = "4196264_1" };
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard boolnot(eq(extract(32, 0, R1_3:bv64), 0x1:bv32));
    ( var R1_3: bv64 := Cse0__5_27_1:bv64 );
    goto(%main_loop1_20);
  ];
  block %phi_5 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard eq(extract(32, 0, R1_3:bv64), 0x1:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard bvslt(#nondet_32_2:bv32, 0xffffd8f0:bv32);
    assert false { .comment = "__VERIFIER_assert" };
    var R0_11: bv64 := 0xffffffff:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_7 [
    guard bvsge(#nondet_32_2:bv32, 0xffffd8f0:bv32);
    var R0_11: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (R0_11:bv64, 0xffffd8f0:bv64, Exp16__5_29_1:bv64, Exp18__5_30_1:bv64);
  ]
];




prog entry @main_4196228 {
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
      { .name = "_IO_stdin_used"; .address = 0x4007ec; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400984; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400988; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "errorFn"; .address = 0x400780; .size = 0x20 };
      { .name = "main"; .address = 0x400784; .size = 0x2a0 }
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/12QP0jDUBDGv+R1q1MtBAdNoltxFelkqkP22t3q6uRcoRW6dTE4uEqn2tnFRVtXF1EsLmIS/AdWCASHYMPz";
      "S0QJHT6Od3e/u++dboj7ebRuF6gXgb4nrMhfgvMq4AA4xM2cI1jLUY9SHj9TOpkNoJjEgdgauUCAsR1ZwNmDlFqSS2qJoHDG";
      "CRyF0WRcAz4GQM0jY77b0TaZQCh9qPoo4ab7TeB6cdK8q8wcdMxJ5WjIfp/semBHOymr/rNx4+I0pu8wj2iWfL1rlVvA6hM9";
      "G2hV612Uw7wVxY2r3p9H/kdLdy5b578zLtMZ32RcKVfixrCXzX9N5XmjYnbvJ+uhQMkVRgn7+uaYb8VvV80c9jwpa6APz2sX";
      "mqqy2+Edsn7e2Mt6gbu1H6KZOG2YAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007d8;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4007ec;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4007f0;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AbigH///9cA6QlAegKQ3gCkVwDpB0B6D5CW+f///wWQOiD9BUiHAGkORgaGBCAtA6QrgLQN";
      "kJ4ApGOA9BQgXQCkAZ9L2/xkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400858;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/f/fBiTpyC4nAqR0gPgHUIyFAQFAal1AjH///xsgiUUAscw/qH4g";
      "UADiHJBamDpHPoW5LPOYnSYzedy7e5kPpm8CEIf8Q9gBElsC1ccDFZMB4h1AbAMUk4CYJTCXaR6jy727fDD5G0BsgkMeZOYP";
      "kH+Q7AG5j4cR4uYQVPf5cYEd6MgNEgYArFgAQDABAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400988;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw58R1E5G5OcgdNhZewJv4DU8CkehtHQ8AaWNMzQQZrIvBfRu8+blSza7npI6wwrWcA/bqLE8";
      "4G/dLN5148WywLcwhy/ycpWHrr8v/X6Tedj+eET+DMQ3+ECe4DdPuMMzmKplBbA3Mo+PX+ERaniCd/Z35xnu9nDv49X/k5F9";
      "+lDuG5xx1Rf/kP+7ZmDN4IbwAQAA"
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
