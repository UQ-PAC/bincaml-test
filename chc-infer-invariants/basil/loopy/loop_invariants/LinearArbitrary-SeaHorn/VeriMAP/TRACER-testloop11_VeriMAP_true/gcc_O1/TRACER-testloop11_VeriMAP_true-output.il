memory $stack : (bv64 -> bv8);

prog entry @main_4196248;

proc @main_4196248
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400798; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400798; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196248_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196248_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196256_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R20_in:bv64 64 { .label = "4196256_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R21_in:bv64 64 { .label = "4196260_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R22_in:bv64 64 { .label = "4196260_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R23_in:bv64 64 { .label = "4196264_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    ( var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x2:bv64 );
    goto(%main_loop1_54);
  ];
  block %main_loop0_30 [
    assert boolnot(eq(R0_11:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    ( var R20_3: bv64 := R20_3:bv64,
      var R19_3: bv64 := 0x5:bv64 );
    goto(%main_loop1_54);
  ];
  block %main_loop1_54 {.address = 0x4007d8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    var R0_4: bv64 := zero_extend(32, #nondet_32_4:bv32);
    goto(%phi_2, %phi_3);
  ];
  block %phi_2 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard eq(extract(32, 0, R0_4:bv64), 0x0:bv32);
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196388_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196388_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196392_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196392_2$0" };
    var Exp14__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196396_0$0" };
    var Exp16__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196400_0$0" };
    var Exp18__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196400_1$0" };
    goto(%main_return);
  ];
  block %phi_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    guard boolnot(eq(extract(32, 0, R0_4:bv64), 0x0:bv32));
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 [
    guard eq(extract(32, 0, R19_3:bv64), 0x2:bv32);
    goto(%phi_22, %phi_23);
  ];
  block %phi_5 [
    guard boolnot(eq(extract(32, 0, R19_3:bv64), 0x2:bv32));
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(extract(32, 0, R19_3:bv64), 0x3:bv32);
    goto(%phi_18, %phi_19);
  ];
  block %phi_7 [
    guard boolnot(eq(extract(32, 0, R19_3:bv64), 0x3:bv32));
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard boolnot(eq(extract(32, 0, R19_3:bv64), 0x4:bv32));
    ( var R20_3: bv64 := R20_3:bv64,
      var R19_3: bv64 := R19_3:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_9 [
    guard eq(extract(32, 0, R19_3:bv64), 0x4:bv32);
    goto(%phi_10, %phi_11);
  ];
  block %phi_10 [
    guard eq(extract(32, 0, R20_3:bv64), 0x3:bv32);
    var R0_11: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_11 [
    guard boolnot(eq(extract(32, 0, R20_3:bv64), 0x3:bv32));
    var R0_11: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_18 [
    guard boolnot(eq(extract(32, 0, R20_3:bv64), 0x1:bv32));
    ( var R20_3: bv64 := R20_3:bv64,
      var R19_3: bv64 := 0x4:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_19 [
    guard eq(extract(32, 0, R20_3:bv64), 0x1:bv32);
    ( var R20_3: bv64 := 0x2:bv64,
      var R19_3: bv64 := 0x4:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_22 [
    guard boolnot(eq(extract(32, 0, R20_3:bv64), 0x0:bv32));
    ( var R20_3: bv64 := R20_3:bv64,
      var R19_3: bv64 := 0x3:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_23 [
    guard eq(extract(32, 0, R20_3:bv64), 0x0:bv32);
    ( var R20_3: bv64 := 0x1:bv64,
      var R19_3: bv64 := 0x3:bv64 );
    goto(%main_loop1_54);
  ];
  block %main_return {.address = 0x400824; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    return (R0_4:bv64, Exp16__5_41_1:bv64, Exp18__5_42_1:bv64);
  ]
];




prog entry @main_4196248 {
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
      { .name = "_IO_stdin_used"; .address = 0x40084c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a18; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "errorFn"; .address = 0x400794; .size = 0x20 };
      { .name = "main"; .address = 0x400798; .size = 0x500 };
      { .name = "unknown"; .address = 0x400780; .size = 0xa0 }
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
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WQsUtCYRTFj35SkNFQllSUvtqkMQunni4259sasv4DhyYHbW5JHBwNJ3WtJYjSaGuJIokiUkkJihJU4pGv";
      "r/MUI4KGw+U79/7uO/e53OJmBvGrWaomkK8IVa/OI1EXSADYw+VkQrBnox6kTD1RLjKrgMOsBbFRKgMNvAZ1FTi8ldJpembP";
      "FCzcsY+EhVVhXQFeCoBWIaM8B/VNMg1hycPqKpnc33kFuJjrxK79wzu7SsefLHK+SjbQCOpbXdb6wxrRk5zB3E079DHy4Yzq";
      "iwPLj8zsRnwtnIGvaVd1I3qW7WfkPc7uNxfUo96O0+6OTzJlKb1GtJj97bf/8d/p9z3+N4cRPe5lCVly7XVr7mMaep0zNSrE";
      "LA4qRW1TS5SNTFOMezTA2xITnnvOqVYsxoYQUaXUYiOIMKcWG0VE4TvNd3kwPXXHuQPyLd7RFE5PeoD9L6kl6WnUm+mH/MwQ";
      "YAbz9vNuxm+VODbx+AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400838;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40084c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400850;
    .size = 0x6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrbOYWBg4AHiD3///28B0gb//v+fAaQDgPQGIN0ApI8A6T1A+gZIHZD+A6S/AGkBRiDj////KkBaAki7";
      "AGkDIJ0CpF2AdAuQ9gDSM4A0AAidapRsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008c0;
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/v9vA5J0ZJcTAVI6QDwBKMbCgAAgtS5APAMoboAkFgHEW2D6gUAB";
      "iHOA+A5MnSOfwlyWecxOk5k87t29zAfTNwGI3yDZARJbAtXHAxWTAeIdQHwFKCYBMUtgLtM8Rpd7d/lg8jeA+Awe+R9AfAQo";
      "L4Ik7wyVB/ufEWgHkjtAftcBiq0Aii2A6HGYyzGP3WUy2xTWqSzTmKczJd27e/3qtctX+GBhAwCtZKmxXAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a1c;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BlUwHFO1DM8yMqYAOaINSLIWQkKECQhNmSOQc2XcB5G7y5t13t7drKakTvMI73MOXl82M";
      "8FuQLd7Vn8fMFA/gGTbkl1Xumv629BsmXf7Y4h555Yhv8JF8i+eWcIcn8KiW5cBeyzw2/oQH6MMYFuxvzhPc7GHeh6v/Jy37";
      "9K7c1zjjqjfekf+7vmfQTYfwAQAA"
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
