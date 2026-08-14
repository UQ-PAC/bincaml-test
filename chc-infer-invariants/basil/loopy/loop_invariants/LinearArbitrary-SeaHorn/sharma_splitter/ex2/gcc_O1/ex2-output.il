memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196232_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    ( var R0_6: bv64 := 0x0:bv64,
      var R1_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_44);
  ];
  block %main_8 [
    assert boolnot(eq(R0_27:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var Exp14__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196352_0$0" };
    var Exp16__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196356_0$0" };
    var Exp18__5_19_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196356_1$0" };
    goto(%main_return);
  ];
  block %main_16 [
    assert boolnot(eq(R0_22:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%phi_22, %phi_23);
  ];
  block %main_loop0_28 {.address = 0x4007ac; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var R1_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x5:bv32)) { .label = "4196268_0" };
    var R0_15: bv64 := zero_extend(32, bvadd(extract(32, 0, R0_6:bv64), 0x1:bv32)) { .label = "4196272_0" };
    goto(%phi_13, %phi_14);
  ];
  block %main_loop1_44 {.address = 0x4007bc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvsgt(extract(32, 0, R0_6:bv64), 0x32:bv32);
    var R19_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0xffffffff:bv32)) { .label = "4196264_0" };
    var R19_12: bv64 := R19_10:bv64 { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_5 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvsle(extract(32, 0, R0_6:bv64), 0x32:bv32);
    var R19_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196292_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard bvsgt(extract(32, 0, R0_6:bv64), 0x18:bv32);
    var R19_12: bv64 := R19_6:bv64 { .label = "phiback" };
    goto(%main_loop0_28);
  ];
  block %phi_7 [
    guard bvsle(extract(32, 0, R0_6:bv64), 0x18:bv32);
    var R1_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x1:bv32)) { .label = "4196304_0" };
    var R0_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R0_6:bv64), 0x1:bv32)) { .label = "4196308_0" };
    ( var R0_6: bv64 := R0_11:bv64,
      var R1_3: bv64 := R1_8:bv64,
      var R19_3: bv64 := R19_6:bv64 );
    goto(%main_loop1_44);
  ];
  block %phi_13 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard eq(extract(32, 0, R0_15:bv64), 0x64:bv32);
    goto(%phi_16, %phi_17);
  ];
  block %phi_14 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard boolnot(eq(extract(32, 0, R0_15:bv64), 0x64:bv32));
    ( var R0_6: bv64 := R0_15:bv64,
      var R1_3: bv64 := R1_12:bv64,
      var R19_3: bv64 := R19_12:bv64 );
    goto(%main_loop1_44);
  ];
  block %phi_16 [
    guard boolnot(eq(extract(32, 0, R1_12:bv64), 0x190:bv32));
    var R0_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_17 [
    guard eq(extract(32, 0, R1_12:bv64), 0x190:bv32);
    var R0_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_16);
  ];
  block %phi_22 [
    guard boolnot(eq(extract(32, 0, R19_12:bv64), 0x2:bv32));
    var R0_27: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_23 [
    guard eq(extract(32, 0, R19_12:bv64), 0x2:bv32);
    var R0_27: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, R1_12:bv64, Exp16__5_18_1:bv64, Exp18__5_19_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400820; .size = 0x20 };
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
      { .name = "main"; .address = 0x400780; .size = 0x460 }
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
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQvU8CQRDF37HkCqEhkBBN9DhtbY2h4qChsdHQi/4HF0sKsLbhYmGpoUJqGxsFKxMbo5FY+HEQNSaiISEW";
      "G7ms7w4/iBYvs5mZ35uZNVLiahqVixnqUaDREZbszsF5EnAAVHE+6QjWwtStUjsPlEEmByT82BSrbRfoo5eXFnBwrVTSz/k1";
      "X9DosQdHYzQZM8BLEyh0yJjPeblGpi+0BkJG2+f+9pvA2eywfJmNbm6Zw+x2i/1dsrl+Xq4HbOiH9UpH+x73HkQg4+SLNStd";
      "ARbvuXMKlZViDelBxJJe6aT+vSPvSQYz563Dkcdx4PFBxlVqwSu16uP593/535lvrL1SPUrjvDgFSudfbehYNhOIIYyYUdXs";
      "lIaCcQp7SakCazGjCDvKtxke9UjulbF0203uTnXoV55A8L77uuWG0fcev+cTd+ml+8wBAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40080c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400820;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400824;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJimX///xcA6Rgg3QKka4D0HCC9BkhvANIvgPQRkLr///+/ANIKQPoPkNYB0gKMDAwuQNoA";
      "SMcA6QAgDQDOWFPhXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400880;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/f/fBiTpyC4nAqR0gPgCUIyFAQFAal2A+AZQ3ABJLAKIv8D0A4EC";
      "EOcAscw/qDpHPoW5LPOYnSYzedy7e5kPpm8CyJ5/CDtAYkug+nigYjJAvAOIRYBiEhCzBOYyzWN0uXeXDyZ/A4h5cMiD3PID";
      "iFmA8j2obomHuQUEAJaF3VAcAQAA"
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz9F1AwHVCiEDDNjK7AD26AUSiE0ZKyA0MQZEzkG9m0AuZu8effd3u06RuoIc1jAHayDcuJe";
      "z8Ny1tf8LhPPeAhP8EmeLXJf33flvU9vHyNbPCCvPPEV/iWP8Jsj3OIpPJh5ebCzMo+LX2EM1zCBd/bX8xTXPbR/s/i/t7JP";
      "58t9izOueeMv8n/XALgQoqTwAQAA"
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
