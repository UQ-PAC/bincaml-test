memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R23_in:bv64 64 { .label = "4196240_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R24_in:bv64 64 { .label = "4196240_2" };
    ( var R21_3: bv64 := 0x0:bv64,
      var R22_3: bv64 := 0x1:bv64,
      var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_22);
  ];
  block %main_10 [
    assert boolnot(eq(R0_9:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196312_1$0" };
    var Exp18__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196312_2$0" };
    var Exp16__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196316_1$0" };
    var Exp18__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196316_2$0" };
    var Exp16__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196320_1$0" };
    var Exp18__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196320_2$0" };
    var Exp16__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196324_0$0" };
    var Exp18__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196324_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_22 {.address = 0x4007c4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    var R21_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_3:bv64), extract(32, 0, R22_3:bv64))) { .label = "4196272_0" };
    var R19_7: bv32 := bvxor(extract(32, 0, R19_3:bv64), 0x1:bv32) { .label = "4196276_0" };
    var R20_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), R19_7:bv32)) { .label = "4196280_0" };
    ( var R21_3: bv64 := R21_7:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := R20_7:bv64,
      var R19_3: bv64 := 0x1:bv64 );
    goto(%main_loop1_22);
  ];
  block %phi_5 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard boolnot(eq(extract(32, 0, R21_3:bv64), extract(32, 0, R20_3:bv64)));
    var R0_9: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_7 [
    guard eq(extract(32, 0, R21_3:bv64), extract(32, 0, R20_3:bv64));
    var R0_9: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (R0_9:bv64, Exp16__5_36_1:bv64, Exp18__5_37_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400800; .size = 0x20 };
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
      { .name = "main"; .address = 0x400780; .size = 0x360 }
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
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQMUgCYRiG37s/Wq5N8yoovdqktcKp0wZ3bWvIamxsvCGbWzoKHAsnzzmHIFKjrSWKpCVSyQhqEA6rI4/r";
      "vZMianj5+L/vf973+/9oTNxOIn89RXUEyi2hO+0ZmE8CJoA9XI2bgrMh6t7zCo9UlEwKCPu1JlYbTaCL17SjA8d3nqf6PX/m";
      "CxI9jmBKrBrrIvBSA5ZbZLTntLNGpiukMuRow+f+3teAy+n+9k1yZGdX6yf367zfJpvqpp31gJV/WNc4s1zubStwQuRzRT2R";
      "BxYeuHMM+UyuiISt6I5rnJe+d+R71CBzVj8ZeFQDj08yTc+bc4166Xe/969/OsjMSlZvRbbeN4QVZtYoFaLmqQ8Riausw/yz";
      "ihxRtmRkDuSQYoux+JtQ4/Qr6PSsyuHNpno40eHZzibpl6LfkuUaF0HWF++3CICsAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007ec;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400800;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400804;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJim3///xcA6Rog3QKk5wDpOUD6DJDeAKQ5/v//fwSkDki/ANIOQPoPkPYB0gKMDAwpQNoA";
      "SNcA6QAgDQAggDNTXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400860;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/f/fBiTpyC4nAqR0gPgDUIyFAQFAal2A+AdQ3ABJLAKIRf5B9QOB";
      "AhDnALHNP6g6Rz6FuSzzmJ0mM3ncu3uZD6ZvAhD7/EPYARJbAtXHAxWTAeIdQGwCFJOAmCUwl2keo8u9u3ww+Rsg9+KQB/nj";
      "BxCrAOVzIPIOcznmsbtMZpvCOpVlGvN0phmMoffuXr9x9drlK2AtDACCuWFJKAEAAA=="
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BwUxHECjEDDJiK7AD27AUSjE0dKyAgIDEGRM5BvZdALmbvHn33e3tWkoqhQU8wxg2Xjlz";
      "h3d+uXj3+FUzMzyAJ/gkz1e5a/rb0u8z6NvEF+6R3x3xDf4l3+IXSxjhCTyoZTmw1TKPjddwD314hFf2N+cJbvYw78PV/4OW";
      "fVpX7muccVWPv8n/XSO/DQ+l8AEAAA=="
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
