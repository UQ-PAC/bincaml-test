memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007e4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_8_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196328_0$0" };
    var Exp18__5_9_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196328_1$0" };
    goto(%main_return);
  ];
  block %main_12 [
    assert boolnot(eq(R0_12:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196316_1$0" };
    var Exp18__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196316_2$0" };
    var Exp14__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196320_0$0" };
    goto(%main_4);
  ];
  block %main_loop0_22 [
    var R20_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0x1:bv32)) { .label = "4196284_0" };
    goto(%phi_12, %phi_13);
  ];
  block %main_loop1_30 {.address = 0x4007ac; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    var R1_2: bv32 := bvadd(extract(32, 0, R19_5:bv64), 0xffffffff:bv32) { .label = "4196272_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvsle(#nondet_32_3:bv32, 0x0:bv32);
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvsgt(#nondet_32_3:bv32, 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196248_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196248_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196252_0" };
    ( var R19_5: bv64 := 0x0:bv64,
      var R20_5: bv64 := 0x1:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_6 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var R19_12: bv64 := zero_extend(32, R1_2:bv32) { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_7 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    var R19_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32)) { .label = "4196280_0" };
    var R19_12: bv64 := R19_8:bv64 { .label = "phiback" };
    goto(%main_loop0_22);
  ];
  block %phi_12 [
    guard bvsge(#nondet_32_3:bv32, extract(32, 0, R20_11:bv64));
    ( var R19_5: bv64 := R19_12:bv64,
      var R20_5: bv64 := R20_11:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_13 [
    guard bvslt(#nondet_32_3:bv32, extract(32, 0, R20_11:bv64));
    var Cse0__5_4_1: bv32 := bvadd(bvneg(#nondet_32_3:bv32), bvnot(extract(32, 0, R19_12:bv64))) { .label = "4196300_1" };
    var VF_8: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, bvneg(#nondet_32_3:bv32)), bvneg(sign_extend(32, extract(32, 0, R19_12:bv64)))))) { .label = "4196300_2" };
    var ZF_8: bv1 := bvcomp(bvadd(Cse0__5_4_1:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196300_4" };
    var ITESimp_0_7_1: bv1 := booltobv1(boolor(boolnot(eq(extract(32, 31, bvadd(Cse0__5_4_1:bv32, 0x1:bv32)), VF_8:bv1)), eq(ZF_8:bv1, 0x1:bv1))) { .label = "4196304_2" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_14 [
    guard booland(eq(bvand(ITESimp_0_7_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_12:bv64), bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvand(ITESimp_0_7_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_12:bv64), bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_12:bv64)), bvneg(sign_extend(32, #nondet_32_3:bv32)))))))), boolnot(eq(bvand(ITESimp_0_7_1:bv1, booltobv1(eq(extract(32, 0, R19_12:bv64), #nondet_32_3:bv32))), 0x1:bv1)));
    var R0_12: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_15 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_7_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_12:bv64), bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvand(ITESimp_0_7_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_12:bv64), bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, extract(32, 0, R19_12:bv64)), bvneg(sign_extend(32, #nondet_32_3:bv32))))))))), eq(bvand(ITESimp_0_7_1:bv1, booltobv1(eq(extract(32, 0, R19_12:bv64), #nondet_32_3:bv32))), 0x1:bv1));
    var R0_12: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_12);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_8_1:bv64, Exp18__5_9_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400804; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400988; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x40098c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x380 }
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
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQMUgCYRTH/3efuNgSZ0hCnVdbtFWEU6eLUFNpc9rq1NoN2RxBh0Fj4aTOLQ2l1tDQEkbSEp1SEhQlHA4f";
      "eXy976KIGv48+L/3+7/3fXqM3Y6h0BwnPTFU28zknUnYXQYbwB6uR21GvQDpXoiDR5JOTBIIy1pnay0H6OE1xU3g+E6IiPRk";
      "TwoKZRzBVqgaVBeAlzqQaRNjPKd4jpgeU6pQ9Zbk/s4bwNXEYOsmMbS9YwwSxQbNd4hN9lJ83WfVH9azzioe3e2GwDXisyUz";
      "XgDmH+jmGAor2RLibsjknnVe/r6R3hPxd06bJ18ZNT/jgxhHiDnPapR/+/1//qnvv5P/Jv8G2NhVkXHTSqWvgfcZpmZpt0bq";
      "Uj8XxLKcmQkUo/tBDNfUcH5RiIzDRpZ0aPlsc3XTuTyMyn920wnKMDmI9awLf98nmbbd0bABAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007f0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400804;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400808;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJii3///5cA6Qog3QGkZwDpBUD6BJDeAqRZ/v//fwKkDki/AdI2QJqBkYHBA0iLAOkEIG0C";
      "pCuAdAiQBgBNIt4zXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400868;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/f/fBiTpyC4nAqR0gPgFUIyFAQFAal2A+ANQ3ABJLAKIef5B9QOB";
      "AhDnALHJP6g6Rz6FuSzzmJ0mM3ncu3uZD6ZvAsi8fwg7QGJLoPp4oGIyQLwD5B6gmATELIG5TPMYXe7d5YPJ3wBiFRzyGkD8";
      "A6QOKF8AkTeYyzaP1W0K82QWx6lMAVcuO151gioGAgDKJuL5JAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x40098c;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw29QpMMR/DmIHXTWnsAbcA2OwlEsLR1PQEnDDI3EkX0poGebNy9fstl1lFQOL/AKd7AJiokJ";
      "3uli9u75LSee8Age4Yv8vMh929+Vfv1oqj/feEBee+IhPpBv8bsjjPEM7tW8PNgamcfFbzCFGh7gg/3teYbbPez7zeL/0cg+";
      "rS/3Dc64qsM/5GvXD7M5hJvwAQAA"
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
