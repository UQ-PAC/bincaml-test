memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007f4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_7_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196340_0$0" };
    var Exp18__5_8_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196340_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_18 [
    assert boolnot(eq(R0_11:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_5: bv64 := zero_extend(32, extract(32, 0, R19_5:bv64)) { .label = "4196316_0" };
    var R0_12: bv64 := zero_extend(32, extract(32, 0, R21_5:bv64)) { .label = "4196320_0" };
    goto(%phi_12, %phi_13);
  ];
  block %main_loop1_24 {.address = 0x4007c0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var R23_4: bv32 := bvadd(extract(32, 0, R1_3:bv64), extract(32, 0, R19_5:bv64)) { .label = "4196288_0" };
    var R20_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_5:bv64), 0xffffffff:bv32)) { .label = "4196292_0" };
    var R22_4: bv32 := bvadd(extract(32, 0, R0_6:bv64), extract(32, 0, R21_5:bv64)) { .label = "4196296_0" };
    var R1_4: bv32 := bvadd(extract(32, 0, R1_3:bv64), bvshl(zero_extend(1, extract(31, 0, R19_5:bv64)), 0x1:bv32)) { .label = "4196300_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard bvsle(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var R0_17: bv64 := R0_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard bvsgt(extract(32, 0, R0_2:bv64), 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196244_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R20_in:bv64 64 { .label = "4196244_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R21_in:bv64 64 { .label = "4196248_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R22_in:bv64 64 { .label = "4196248_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R23_in:bv64 64 { .label = "4196252_0" };
    ( var R21_5: bv64 := 0x1:bv64,
      var R20_5: bv64 := zero_extend(32, extract(32, 0, R0_2:bv64)),
      var R0_6: bv64 := 0x1:bv64,
      var R1_3: bv64 := 0x0:bv64,
      var R19_5: bv64 := 0x1:bv64 );
    goto(%main_loop1_24);
  ];
  block %phi_6 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard boolnot(eq(R1_4:bv32, R22_4:bv32));
    var R0_11: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_7 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard eq(R1_4:bv32, R22_4:bv32);
    var R0_11: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_12 [
    guard boolnot(eq(extract(32, 0, R20_6:bv64), 0x0:bv32));
    ( var R21_5: bv64 := zero_extend(32, R22_4:bv32),
      var R20_5: bv64 := R20_6:bv64,
      var R0_6: bv64 := R0_12:bv64,
      var R1_3: bv64 := R1_5:bv64,
      var R19_5: bv64 := zero_extend(32, R23_4:bv32) );
    goto(%main_loop1_24);
  ];
  block %phi_13 [
    guard eq(extract(32, 0, R20_6:bv64), 0x0:bv32);
    var Exp16__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196328_1$0" };
    var Exp18__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196328_2$0" };
    var Exp16__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196332_1$0" };
    var Exp18__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196332_2$0" };
    var Exp14__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196336_0$0" };
    var R0_17: bv64 := R0_12:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    return (R0_17:bv64, Exp16__5_7_1:bv64, Exp18__5_8_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400810; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400998; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x40099c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x3e0 }
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
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQMUgCYRTH/+eTlmu79KgovdqOGkWcPF2cS7eGrLWp2SGbWzoKGgsndXYJpDTaWqJIWqJTKoKChEviI6/r";
      "fRdF1PDnfbz3fv/3vheL09UUyhfTrHtCvUuW6M3CfiDYALZxPm4T18KsG9/fu2PFmMkCYzK2aLnjAH0854QFNK59X5c5WZOC";
      "wh4HsBWOBsc08NQCCl1mjMecWGGmT0odoVhHcn/7DeBsZrhxmRnd3DKGmZ029/eYzfZzYjVgQz+sVzqqeby3q0JozBcrVqoM";
      "JG955zjKi8UKUq5qCa90Uv3ekf+jBzPnrMMvj+PA450Zx/cTXqld/Z0f/Ms3g/yLvAuwPk8ouHmlNlgK1d4mIV4JZoJnuxQx";
      "HZbCb+LbDShquqSbSWjq7ggWooioRlhT04iuOfr+hLxzl7SAaXz4CTefYc8se8r9T4PZn2i65l+8AQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007fc;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400810;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400814;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJinX///xcA6Rwg3QKke4D0HCC9B0hvANI/gPQRkLr///+/ANIGQPoPkLYB0gKMDAwhQNoA";
      "SOcA6QAgDQBWBf7cXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400870;
    .size = 0x12c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/f/fBiTpyC4nAqR0gPgBUIyFAQFAal2A+AVQ3ABJLAKIWf5B9QOB";
      "AhDngMz4B1XnyKcwl2Ues9NkJo97dy/zwfRNAGKbfwg7QGJLoPp4oGIyQLwDiFWAYhIQswTmMs1jdLl3lw8mfwNE45AH2f8D";
      "iEWA8jUQeYe5HPPYXaewTmZznMY8lcVxOlPwlcuO1646XneEagICAK7aQjosAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x40099c;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BwUxHECjEDDJiK7AD27AUSjE0dKyAkIQZA+UY2HcB5G7y5t13t7drKakUFvAMY9h45cwd";
      "/vXLxbvHr5qZ4QE8wSd5vspd09+Wfv2gbxNfuEd+d8Q3+Id8i18sYYQn8KCW5cBWyzw2XsM99OERXtnfnCe42cO8D1f/D1r2";
      "aV25r3HGVR3+Jv93jXSRfcXwAQAA"
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
