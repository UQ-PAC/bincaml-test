memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R23_in:bv64 64 { .label = "4196240_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    ( var R20_3: bv64 := 0x1:bv64,
      var R19_3: bv64 := zero_extend(32, #nondet_32_2:bv32) );
    goto(%main_loop1_62);
  ];
  block %main_4 {.address = 0x400814; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196376_1$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196376_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196380_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196380_2$0" };
    var Exp14__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196384_0$0" };
    var Exp16__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196388_0$0" };
    var Exp18__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196388_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_22:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_loop1_62 {.address = 0x4007bc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard eq(#nondet_32_3:bv32, 0x0:bv32);
    goto(%phi_16, %phi_17);
  ];
  block %phi_5 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard boolnot(eq(#nondet_32_3:bv32, 0x0:bv32));
    var R1_2: bv64 := bvmul(zero_extend(32, extract(32, 0, R19_3:bv64)), 0xaaaaaaab:bv64) { .label = "4196292_0" };
    var R1_4: bv32 := bvadd(zero_extend(1, extract(64, 33, R1_2:bv64)), bvshl(zero_extend(1, extract(64, 33, R1_2:bv64)), 0x1:bv32)) { .label = "4196300_0" };
    var R1_5: bv32 := bvadd(extract(32, 0, R19_3:bv64), bvneg(R1_4:bv32)) { .label = "4196304_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard eq(R1_5:bv32, 0x1:bv32);
    var R19_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x2:bv32)) { .label = "4196276_0" };
    ( var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := R19_15:bv64 );
    goto(%main_loop1_62);
  ];
  block %phi_7 [
    guard boolnot(eq(R1_5:bv32, 0x1:bv32));
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard boolnot(eq(R1_5:bv32, 0x2:bv32));
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_11, %phi_12);
  ];
  block %phi_9 [
    guard eq(R1_5:bv32, 0x2:bv32);
    var R19_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196324_0" };
    ( var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := R19_10:bv64 );
    goto(%main_loop1_62);
  ];
  block %phi_11 [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    var R19_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x5:bv32)) { .label = "4196356_0" };
    ( var R20_3: bv64 := 0x1:bv64,
      var R19_3: bv64 := R19_14:bv64 );
    goto(%main_loop1_62);
  ];
  block %phi_12 [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    var R19_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x4:bv32)) { .label = "4196344_0" };
    ( var R20_3: bv64 := 0x1:bv64,
      var R19_3: bv64 := R19_13:bv64 );
    goto(%main_loop1_62);
  ];
  block %phi_16 [
    guard eq(extract(32, 0, R20_3:bv64), 0x0:bv32);
    var R0_12: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, R19_3:bv64)), 0x3:bv64))) { .label = "4196400_0" };
    var R0_17: bv32 := bvadd(extract(32, 0, R0_12:bv64), bvshl(zero_extend(1, extract(31, 0, R0_12:bv64)), 0x1:bv32)) { .label = "4196404_0" };
    goto(%phi_25, %phi_26);
  ];
  block %phi_17 [
    guard boolnot(eq(extract(32, 0, R20_3:bv64), 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_25 [
    guard boolnot(eq(extract(32, 0, R19_3:bv64), R0_17:bv32));
    var R0_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_26 [
    guard eq(extract(32, 0, R19_3:bv64), R0_17:bv32);
    var R0_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_41_1:bv64, Exp18__5_42_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40085c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009e4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009e8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x640 }
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
    .size = 0x208;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VQPUgCYRh+7j6J0JZ+8Mgovdqk0QgnTxeHNn+mhrS1yaRJyHNuSSIaGgondc4hiNJoqiUSpSU6pSJISFCR";
      "I+16P6WIGl7eu+d9n5/vtTtYZRbq3RzVM0O+xhS9voD0C0MawC5up9OMZiaqB8M4eKKyE8cHTPFeZGtVDWii4dcV4OTeMCSO";
      "8RkvCKRxjLRAXabuAd6KQKhGHPnVr0eJ02RCHqK9ynl/92XgZr6XLHvHUjtyz7tXov06cX1Nv74+4Io/3H7iPNen3C0L9Eni";
      "RzKKWwWWHymzA2ogkoG7ZVH0fuIy+52R3iMNPBeV06HGxUDjgziaYSz1E6Xsb7zzDz8begaFXGdVzHVnoDdop8XgdJHnVng/";
      "EA4XNrtsymmlf0Z3i5sx3mZWZ532VBGu6HbhUO5Fy7JJsERFYcVjQkz7NEKeUcRSdKv4yHC/TVkrnAO44hMck5zvhMWtw2/y";
      "ldo0A/m0gl7K46M8/L1Xg6wRfgNz0QYTLEkRG5p0ZLsmPa77BTvsAbYIAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400848;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40085c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400860;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiB3///y8B0gr//v/vANIOQHoBkC4A0luA9BogfQKkDki/AdJPgDQDIwPDByAtAqQ5/v//";
      "bwKkFYB0CJAGANmTSfJcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008c0;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/v9vA5J0ZJcTAVI6QDwBKMbCgAAgtS5APAMoboAkFgHEW2D6gUAB";
      "iHOA+A5MnSOfwlyWecxOk5k87t29zAfTNwGI3yDZARJbAtXHAxWTAeIdQHwFKCYBMUtgLtM8Rpd7d/lg8jeA+AwOeZA/fgDx";
      "EaD8CYi8w1yOeewuk9mmsE5lmcY8nSmV697d61evXb7Cx+DIDVICADh+MdsoAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009e8;
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
      "v4bl7F3zu0w84yE8wSd5tsh97e9Kv09vHyNbPCCvPPEV/iWP8Jsj3OIpPJh5ebCzMo+r+8AYrmEC7+yv5ymue+j7zeL/3so+";
      "nS/3Lc645o2/yP9dA1cAYX3wAQAA"
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
