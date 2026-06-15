memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007cc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp16__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196304_0$0" };
    var Exp18__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196304_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_16:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x4007c0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%phi_15, %phi_16);
  ];
  block %main_loop1_24 {.address = 0x4007b4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var R1_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), #nondet_32_4:bv32)) { .label = "4196276_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvugt(#nondet_32_4:bv32, 0xa:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvule(#nondet_32_4:bv32, 0xa:bv32);
    var R2_3: bv32 := bvmul(#nondet_32_4:bv32, 0xf4240:bv32) { .label = "4196260_0" };
    goto(%phi_5, %phi_6);
  ];
  block %phi_5 [
    guard bvsle(R2_3:bv32, 0x0:bv32);
    var R1_10: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_6 [
    guard bvsgt(R2_3:bv32, 0x0:bv32);
    ( var R1_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_24);
  ];
  block %phi_8 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvslt(extract(32, 0, R1_4:bv64), R2_3:bv32);
    ( var R1_3: bv64 := R1_4:bv64 );
    goto(%main_loop1_24);
  ];
  block %phi_9 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvsge(extract(32, 0, R1_4:bv64), R2_3:bv32);
    var R1_10: bv64 := R1_4:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_15 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard boolnot(eq(R2_3:bv32, extract(32, 0, R1_10:bv64)));
    var R0_16: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_16 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard eq(R2_3:bv32, extract(32, 0, R1_10:bv64));
    var R0_16: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_14_1:bv64, Exp18__5_15_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4007f4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x40096c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400970; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x300 }
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
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WQP0hCURTGv/tum20FUlH6amlojXDy6WKzvF1rlQZbX5BtQUuPhsbEyZxbWkpbXaJIWiJ9VAj9E6Thko/b";
      "dw0jgoaPA985v3O/c2NxeTOL0tUc9ShR60hHBQvwnyR8APu4nPIle2PUndaHD1SMTBqYNLUuc6020MNLRjnAya3WUeOZnhEE";
      "d5ThC1abNQk81wG3Q8buZtQamZ4UNVixluH+zttAc36wfZ0a39mzB6mDBucDsuleRq0PWeuHDb2z45C5+xGoCfL5ipMoASv3";
      "zBxHKZuvINGPOCr0LqqjjLwnOnxzyTn93nE+3PFJpq31cug1qr/9j3/8d/pv1Kv5n0UUqwKutbqbDUR509qyZnJAcYOeYA7e";
      "FEnCKjS1dnMQhXb0aLpLDuyN9po5xWxfHarXjKABAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007e0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4007f4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4007f8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJij3///5cA6Q4g3QGkVwDpBUD6BpDeAqRF/v//fwKkDki/AdI+QJqBkYEhAkiLAOkCIG0C";
      "pDuAdAiQBgC9trldXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400858;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/f/fBiTpyC4nAqR0gPgHUIyFAQFAal1AjH///xsgiUUAscw/qH4g";
      "UADiHJBamDpHPoW5LPOYnSYzedy7e5kPpm8CEIf8Q9gBElsC1ccDFZMB4h1AbAMUk4CYJTCXaR6jy727fDD5G0Bsgkf+B8g/";
      "QPkEJPkQLpACR26QEAA07DdqGAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400970;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw5+AYKcjCB7EDjpqT+ANvIZH4SiWlo4VJSUNMzQSRvalgN5t3rx8yWbXUlIpPMMLjGHtFTN3";
      "eOMXi3fPbzkzwwN4gi/yfJW7pr8t/fpR33984x75wxHf4AP5Fr9awghP4EEty4GtlnlsvIJ76MMjvLG/OU9ws4d5H67+H7Xs";
      "07pyX+OMqzr8Q/7vmgB4pfb78AEAAA=="
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
