memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R23_in:bv64 64 { .label = "4196240_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_loop0_3 [
    var R19_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_13:bv64), 0x1:bv32)) { .label = "4196316_0" };
    ( var R21_7: bv64 := R21_11:bv64,
      var R22_3: bv64 := R22_9:bv64,
      var R20_3: bv64 := R20_10:bv64,
      var R19_3: bv64 := R19_14:bv64 );
    goto(%main_loop1_36);
  ];
  block %main_14 {.address = 0x4007ec; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196336_1$0" };
    var Exp18__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196336_2$0" };
    var Exp16__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196340_1$0" };
    var Exp18__5_16_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196340_2$0" };
    var Exp14__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196344_0$0" };
    var Exp16__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196348_0$0" };
    var Exp18__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196348_1$0" };
    goto(%main_return);
  ];
  block %main_18 [
    assert boolnot(eq(R0_14:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_14);
  ];
  block %main_loop1_36 {.address = 0x4007e0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_10, %phi_11);
  ];
  block %main_38 [
    ( var R21_7: bv64 := R21_6:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x1:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    var R21_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    var R21_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_38);
  ];
  block %phi_10 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R22_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R22_3:bv64), 0x1:bv32)) { .label = "4196292_0" };
    var R20_9: bv32 := bvadd(extract(32, 0, R19_3:bv64), extract(32, 0, R20_3:bv64)) { .label = "4196296_0" };
    var R20_10: bv64 := zero_extend(32, bvadd(R20_9:bv32, bvneg(extract(32, 0, R21_7:bv64)))) { .label = "4196300_0" };
    var R21_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_7:bv64), 0x2:bv32)) { .label = "4196304_0" };
    goto(%phi_25, %phi_26);
  ];
  block %phi_11 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    goto(%phi_15, %phi_16);
  ];
  block %phi_13 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    goto(%main_14);
  ];
  block %phi_15 [
    guard boolnot(eq(extract(32, 0, R22_3:bv64), extract(32, 0, R20_3:bv64)));
    var R0_14: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_16 [
    guard eq(extract(32, 0, R22_3:bv64), extract(32, 0, R20_3:bv64));
    var R0_14: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_25 [
    guard eq(extract(1, 0, R21_11:bv64), 0x1:bv1);
    var R19_13: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_3);
  ];
  block %phi_26 [
    guard boolnot(eq(extract(1, 0, R21_11:bv64), 0x1:bv1));
    var R19_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196312_0" };
    var R19_13: bv64 := R19_9:bv64 { .label = "phiback" };
    goto(%main_loop0_3);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_18_1:bv64, Exp18__5_19_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400828; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009ac; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009b0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x4a0 }
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
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQP0gCcRTHv3cXEdkiXUpGnVdbtIWEU6eLQ1u2NWStTWGbQza3dBQ0Fk7qXEMQqdHWEkVWQ/iHCksHSUSO";
      "PK7vnRRRw4cH7/e+7/t9P8Uv3Y0jeTNBXiRkK5JmVKegv0rQAezielSX+NZHnizr4Jko1IQB2a55aaVYBppoRAwNOH6wLK/d";
      "s99sIHDHEXSBVWWdB+p5YKlCjVqLGKvUNCUhC1Ep2rq/8ypwNdndug0Nbe+o3dBegfNVasPNiLHmaMUfrZk4z5jM3XLBGKY+";
      "ltKCSWCuxMx+JBdjKQRbLs0wExfp74y8x+t4zminvR05Z8cnNWXLCpiJQvp3v/2vf9bzjAqZ9rKY6YzBaHCmTt7JG6mRjoRp";
      "Bdhoew99MrN4yCwZ4D8W++HeFGXXvjiycDIId07UPuKePV+c/UdqQb8OEADnW9EQfcL0se+4dDKURHm9zL33tg/v+QJfMZ00";
      "1AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400814;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400828;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40082c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJikX///xcA6RAg3QKkS4D0HCC9BEhvANIPgPQRkLr///+/ANISQPoPkFYB0gKMDAw2QNoA";
      "SIcA6QAgDQD7naobXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400888;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/f/fBiTpyC4nAqR0gPgEUIyFAQFAal2A+AJQ3ABJLAKI38D0A4EC";
      "EOcAscg/qDpHPoW5LPOYnSYzedy7e5kPpm8CEKv8Q9gBElsC1ccDFZMB4h1AzAMUk4CYJTCXaR6jy727fDD5G0DMgkMe5I8f";
      "QPwH6L4pEHmHuRzz2F0ms01hncoyjXk6UzTXvbvXr167fIWPwZEbpAQAssKYmygBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009b0;
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
      "j8Ny9q75XSae8RCe4JM8W+S+9nel36e3j5EtHpBXnvgK/5JH+M0RbvEUHsy8PNhZmcfFr7oXXMME3tlfz1Nc99D3m8X/vZV9";
      "Ol/uW5xxzRt/kf+7BjZBURnwAQAA"
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
