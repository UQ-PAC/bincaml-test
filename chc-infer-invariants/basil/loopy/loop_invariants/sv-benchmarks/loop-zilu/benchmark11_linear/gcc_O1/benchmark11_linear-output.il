memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196232_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196292_0$0" };
    var Exp16__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196296_0$0" };
    var Exp18__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196296_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_13:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_loop1_20 {.address = 0x4007a8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var R1_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x1:bv32)) { .label = "4196264_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard boolor(booland(bvslt(#nondet_32_3:bv32, 0x0:bv32), eq(#nondet_32_2:bv32, 0x0:bv32)), boolor(eq(#nondet_32_3:bv32, 0x0:bv32), boolnot(eq(#nondet_32_2:bv32, 0x0:bv32))));
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard booland(boolor(bvsge(#nondet_32_3:bv32, 0x0:bv32), boolnot(eq(#nondet_32_2:bv32, 0x0:bv32))), booland(boolnot(eq(#nondet_32_3:bv32, 0x0:bv32)), eq(#nondet_32_2:bv32, 0x0:bv32)));
    ( var R1_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_20);
  ];
  block %phi_6 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard bvsgt(#nondet_32_3:bv32, extract(32, 0, R1_4:bv64));
    ( var R1_3: bv64 := R1_4:bv64 );
    goto(%main_loop1_20);
  ];
  block %phi_7 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard bvsle(#nondet_32_3:bv32, extract(32, 0, R1_4:bv64));
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard bvsle(#nondet_32_3:bv32, 0x0:bv32);
    var R0_13: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_9 [
    guard bvsgt(#nondet_32_3:bv32, 0x0:bv32);
    var R0_13: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_29_1:bv64, Exp18__5_30_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4007e4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400960; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400964; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x280 }
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
    .size = 0x190;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WPMUjDUBCG/5eXQagORaEoaJq6iatIJ1+7ZJfsVlenrmZonF0MDo5Kp9rZxUVbVx1EsbqIaVERWiQQHB42";
      "PO9F1KLDzw939939Z+X57Sz86znSM0ezy4XszSN44QgA7OJqOuDUM0kPSu0/kSxiysCU9hZf64RAhIEjBXB8r1RO13RPC4x2";
      "HCJg5Db5CtBvAW6XGPvVkevERJw1YVgdzf2dt4GLwrB2Uxrf3rGHpb02zfeILUeO3EhZ44dNvNOjhHLHGchJ4it1UfSB5UfK";
      "nIe/WqmjGGeETLzzxndG+ieX3lwUJ187ztIdH8SESi0lXrsxWn//V/+9+Ua9mGNhQF4zUDXHxNYEg8votm0ia4FtXirlWkA1";
      "vDuY6dMcqDea6RPD3LaokAEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007d0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4007e4;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4007e8;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiiH///5cA6RlAugNI7wDSC4D0CyC9BUir/P///wRIHZB+A6RjgDQDIwNDBpAWAdINQNoE";
      "SM8A0iFAGgB8VoMdXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400848;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/f/fBiTpyC4nAqR0gJjj3///LAwIAFLrAqKB4gZIYhEg9f+g+oFA";
      "AYhzgDgEps6RT2Euyzxmp8lMHvfuXuaD6ZsAxClIdoDElkD18UDFZIB4BxD7AMUkIGYJzGWax+hy7y4fTP4GyF045EFu+QHE";
      "NkD5AFS3BMDcAgIAHhVmNhwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400964;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8RfzIcUaAQM8yMrcAObINSKIXQ0KECQhJnTOQY2LcB5G7y5t23e3frGKkTzOEF7mAVFBP3";
      "+CssZnP17zoxxdfwrP3k2SL39X5X7vv09jnyjQfkpSe+wr/kG/zuCLd4Ag9mXh5srfzHxW8whiE8wgf763mC6x46Hy3e763s";
      "0/rSb3G+azq8If93DSUAYVvwAQAA"
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
