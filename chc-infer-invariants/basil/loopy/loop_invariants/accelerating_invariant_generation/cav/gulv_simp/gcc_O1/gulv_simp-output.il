memory $stack : (bv64 -> bv8);

prog entry @main_4196244;

proc @main_4196244
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400794; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400794; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196244_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196244_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196252_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R20_in:bv64 64 { .label = "4196252_2" };
    ( var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_42);
  ];
  block %main_4 {.address = 0x4007f0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_4_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196340_1$0" };
    var Exp18__5_5_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196340_2$0" };
    var Exp16__5_6_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196344_0$0" };
    var Exp18__5_7_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196344_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_42 {.address = 0x4007bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard eq(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var Cse0__5_10_1: bv32 := bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32) { .label = "4196324_0" };
    var VF_5: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10_1:bv32), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4196324_1" };
    var ITESimp_0_12_1: bv1 := bvand(bvcomp(extract(32, 31, Cse0__5_10_1:bv32), VF_5:bv1), bvnot(bvcomp(Cse0__5_10_1:bv32, 0x0:bv32))) { .label = "4196328_1" };
    goto(%phi_13, %phi_14);
  ];
  block %phi_5 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), 0x0:bv32));
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    (var #nondet_32_4: bv32) := call @_havoc();
    var ITESimp_0_9_1: bv1 := booltobv1(boolnot(eq(#nondet_32_4:bv32, 0x0:bv32))) { .label = "4196276_1" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_7 [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    var R19_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196300_0" };
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x64:bv32)) { .label = "4196304_0" };
    ( var R20_3: bv64 := R20_8:bv64,
      var R19_3: bv64 := R19_8:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_9 [
    guard booland(eq(bvand(ITESimp_0_9_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32), 0x0:bv32))), bvand(ITESimp_0_9_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), 0xfffffffffffffffd:bv64)))))), boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R19_3:bv64), 0x3:bv32)), bvnot(ITESimp_0_9_1:bv1)), 0x1:bv1)));
    var R19_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196312_0" };
    var R20_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196316_0" };
    ( var R20_3: bv64 := R20_11:bv64,
      var R19_3: bv64 := R19_11:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_10 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_9_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32), 0x0:bv32))), bvand(ITESimp_0_9_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xfffffffd:bv32)), bvadd(sign_extend(32, extract(32, 0, R19_3:bv64)), 0xfffffffffffffffd:bv64))))))), eq(bvor(booltobv1(eq(extract(32, 0, R19_3:bv64), 0x3:bv32)), bvnot(ITESimp_0_9_1:bv1)), 0x1:bv1));
    ( var R20_3: bv64 := R20_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_13 [
    guard boolor(boolnot(eq(bvand(ITESimp_0_12_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_3:bv64), 0xfffffffe:bv32), 0x0:bv32))), bvand(ITESimp_0_12_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_3:bv64)), 0xfffffffffffffffe:bv64))))))), eq(bvand(ITESimp_0_12_1:bv1, booltobv1(eq(extract(32, 0, R20_3:bv64), 0x2:bv32))), 0x1:bv1));
    assert boolnot(eq(R0_2:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %phi_14 [
    guard booland(eq(bvand(ITESimp_0_12_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_3:bv64), 0xfffffffe:bv32), 0x0:bv32))), bvand(ITESimp_0_12_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0xfffffffe:bv32)), bvadd(sign_extend(32, extract(32, 0, R20_3:bv64)), 0xfffffffffffffffe:bv64)))))), boolnot(eq(bvand(ITESimp_0_12_1:bv1, booltobv1(eq(extract(32, 0, R20_3:bv64), 0x2:bv32))), 0x1:bv1)));
    goto(%main_4);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_6_1:bv64, Exp18__5_7_1:bv64);
  ]
];




prog entry @main_4196244 {
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
      { .name = "_IO_stdin_used"; .address = 0x40081c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009c4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400794; .size = 0x3a0 };
      { .name = "nondet"; .address = 0x400780; .size = 0xa0 }
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WQsUtCURjFz+tWixKIghSUvlobjXDqacPb0z2L/gFp08HX3NKroDWcVGhraSltrCWKJIJIpSQoSJCIVz5u";
      "576yImg4fJdz7+/7zv0iUXE5Dut8groXqDSF4bSmYLcFbAAbOBu1Be8GqRspd+6oCBkTCKlaFYv1BtDBk+kYwP6VlGHlqTsl";
      "aOyxC1tj1VnngMcqkG6S0R9MZ4lMR2gVDETqivv7XgdOJ3uFi4R/bV3vJbZqfN8im+yYzrLHDnyzbv6w7DJ31wcnSD5TNOIW";
      "MHvLzFFYC5ki4l2f4bj541I/I/8T9mZOGwefPY68Hu9kGlLOuPla6bf/8o//TP/H+8qR0sohzg1SQ9xXW+0OyK6Mzef8GtIt";
      "lUtDrKGqlLHVYQS2N7XAGzN5Z+qV58IIstZJMrfHvYG9uqlEuf+Ha7LMGv4ABuJHksgBAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400808;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40081c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400820;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYWBg4AZihX///9cA6QQgPQFINwDpFUB6A5DeA6TfAOkLIHX/////AqRVgDQHIwODAZCWAdIeQNoG";
      "SCcA6RggXQKka4A0ALoOn0JkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400888;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/f/fBiTpyC4nAqR0gPgEUIyFAQFAal2A+AJQ3ABJLAKI38D0A4EC";
      "EOcAscg/qDpHPoW5LPOYnSYzedy7e5kPpm8CEKv8Q9gBElsC1ccDFZMB4h1AzAMUk4CYJTCXaR6jy727fDD5G0DMgkf+BxD/";
      "AbpPBEneGSqvAvI/IwPDB6B8CapbpzCGcwGde4WPwZEb7BYApHRUA0ABAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009c8;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AwHVCiEDDNjK7AD26AUSiE0ZKyA0MQZEzkG9m0AuZu8effd7e06RuoIc1jAHayDcuIe";
      "D8Ny9q75XSaeNYcn+CTPFrmv/V3p9+ntY2SLB+SVJ77Cv+QRfnOEWzyFBzMvD3ZW5nHxK4zhGibwzv56nuK6h77fLP7vrezT";
      "+XLf4oxr3viL/N81ADp12ifwAQAA"
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
