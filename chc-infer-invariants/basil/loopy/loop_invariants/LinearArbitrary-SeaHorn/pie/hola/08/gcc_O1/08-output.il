memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    ( var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_54);
  ];
  block %main_6 [
    assert boolnot(eq(R0_15:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_8_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196328_1$0" };
    var Exp18__5_9_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196328_2$0" };
    var Exp16__5_10_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196332_0$0" };
    var Exp18__5_11_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196332_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_18 [
    goto(%phi_20);
  ];
  block %main_loop1_54 {.address = 0x400794; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var Cse0__5_12_1: bv32 := bvadd(extract(32, 0, R20_3:bv64), 0xfffffffd:bv32) { .label = "4196312_0" };
    var VF_7: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12_1:bv32), bvadd(sign_extend(32, extract(32, 0, R20_3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4196312_1" };
    var ITESimp_0_14_1: bv1 := bvand(bvcomp(extract(32, 31, Cse0__5_12_1:bv32), VF_7:bv1), bvnot(bvcomp(Cse0__5_12_1:bv32, 0x0:bv32))) { .label = "4196316_1" };
    goto(%phi_22, %phi_23);
  ];
  block %phi_5 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_9, %phi_10);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196260_0" };
    var R19_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x64:bv32)) { .label = "4196264_0" };
    ( var R20_3: bv64 := R20_8:bv64,
      var R19_3: bv64 := R19_8:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_9 [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    ( var R20_3: bv64 := R20_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_10 [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    goto(%phi_11, %phi_12);
  ];
  block %phi_11 [
    guard bvsle(extract(32, 0, R20_3:bv64), 0x3:bv32);
    goto(%phi_14, %phi_15);
  ];
  block %phi_12 [
    guard bvsgt(extract(32, 0, R20_3:bv64), 0x3:bv32);
    var R20_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196288_0" };
    var R19_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196292_0" };
    ( var R20_3: bv64 := R20_13:bv64,
      var R19_3: bv64 := R19_13:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_14 [
    guard bvsge(extract(32, 0, R20_3:bv64), 0x0:bv32);
    var R19_20: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_15 [
    guard bvslt(extract(32, 0, R20_3:bv64), 0x0:bv32);
    var R19_20: bv64 := zero_extend(32, bvneg(extract(32, 0, R19_3:bv64))) { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_20 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    ( var R20_3: bv64 := R20_3:bv64,
      var R19_3: bv64 := R19_20:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_22 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_14_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), 0xfffffffe:bv32), 0x0:bv32))), bvand(ITESimp_0_14_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), 0xfffffffffffffffe:bv64))))))), eq(bvand(ITESimp_0_14_1:bv1, booltobv1(eq(extract(32, 0, R19_3:bv64), 0x2:bv32))), 0x1:bv1));
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_23 [
    guard booland(eq(bvand(ITESimp_0_14_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), 0xfffffffe:bv32), 0x0:bv32))), bvand(ITESimp_0_14_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), 0xfffffffffffffffe:bv64)))))), boolnot(eq(bvand(ITESimp_0_14_1:bv1, booltobv1(eq(extract(32, 0, R19_3:bv64), 0x2:bv32))), 0x1:bv1)));
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (R0_15:bv64, Exp16__5_10_1:bv64, Exp18__5_11_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400808; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400980; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400984; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x3a0 }
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
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQsUsCYRjGn7svWopAFKSg9GptNMKp08U9m1qy/gNxyyGbI+gyaDQcQp1bWkoba4kia4lUMqIcDo6GK4+v";
      "57syooaH93if9/c+73eRqLiZROFqiuoK1NrCdDszsJ4ELAA7uBy3BL0h6l7K/UcqQiYJhFSti5VmC7DRS7kmcHQnZVj1lKcE";
      "jTsOYGmsBusC8FoHltpkjOeUu0rGFloNeqSpuL/zBnAx3d+4Toxubhn9RLHB+Q7ZpJ1y13xW/2G9/EnV493OCNwg+UzZjBeA";
      "+QfeHEVhMVNG3BkxXS9/VhncyPeE/cxZ8/hrx6m/44NMS8o5L9+o/O6//et/Z6a1apAZIarHGeiIvbAyP7Y3jEBuVwu8M6ur";
      "PCljpTFkt/kffI9y6JV0ZHOHxWVbfdPPnCfXW7eliTYZJ52oDu7+BBbh6Hm0AQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007f4;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400808;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40080c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJik3///xcA6RIg3QKkpwDpOUD6CJDeAKQZ/v//fwSkDki/ANIWQPoPkHYB0gKMDAwxQNoA";
      "SJcA6QAgDQBLCNHyXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400868;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/f/fBiTpyC4nAqR0gPgFUIyFAQFAal2A+ANQ3ABJLAKIef5B9QOB";
      "AhDnALHJP6g6Rz6FuSzzmJ0mM3ncu3uZD6ZvAsi8fwg7QGJLoPp4oGIyQLwD5B6gmATELIG5TPMYXe7d5YPJ3wBiFRzyILf8";
      "AKkDypegumUKYyTQNVfAyhgAjr7QuhwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400984;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BwUxHECjEDDJiK7AD27AUSjE0dKyAkABnTOQY2HcB5G7y5t13t7drKakUFvAMY9h45cwd";
      "3vvl4t3jV83M8ACe4JM8X+Wu6W9Lv8+gbxNfuEd+d8Q3+Jd8i18sYYQn8KCW5cBWyzw2XsM99OERXtnfnCe42cO8D1f/D1r2";
      "aV25r3HGVR3+Jv93jTFc/BjwAQAA"
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
