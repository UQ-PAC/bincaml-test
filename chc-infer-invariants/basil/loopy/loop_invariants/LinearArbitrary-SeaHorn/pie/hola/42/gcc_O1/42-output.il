memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_6 [
    assert boolnot(eq(R0_11:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196372_1$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196372_2$0" };
    var Exp16__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196376_1$0" };
    var Exp18__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196376_2$0" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196380_0$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196380_1$0" };
    goto(%main_return);
  ];
  block %main_12 [
    goto(%phi_40, %phi_41);
  ];
  block %main_18 [
    var R19_30: bv64 := zero_extend(63, extract(1, 0, R19_29:bv64)) { .label = "4196352_0" };
    goto(%phi_34, %phi_35);
  ];
  block %main_loop0_36 [
    goto(%phi_24, %phi_25);
  ];
  block %main_loop0_42 {.address = 0x4007bc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var R1_2: bv64 := zero_extend(63, extract(1, 0, R19_15:bv64)) { .label = "4196288_0" };
    goto(%phi_18, %phi_19);
  ];
  block %main_loop1_58 {.address = 0x4007d4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    (var #nondet_32_4: bv32) := call @_havoc();
    goto(%phi_10, %phi_11);
  ];
  block %main_60 [
    ( var R21_3: bv64 := 0x1:bv64,
      var R19_7: bv64 := R19_6:bv64,
      var R20_3: bv64 := 0x1:bv64 );
    goto(%main_loop1_58);
  ];
  block %phi_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    var R19_6: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_60);
  ];
  block %phi_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var R19_6: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_60);
  ];
  block %phi_10 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard eq(#nondet_32_4:bv32, 0x0:bv32);
    goto(%phi_28, %phi_29);
  ];
  block %phi_11 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard boolnot(eq(#nondet_32_4:bv32, 0x0:bv32));
    goto(%phi_12, %phi_13);
  ];
  block %phi_12 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var R19_12: bv32 := bvadd(extract(32, 0, R20_3:bv64), extract(32, 0, R21_3:bv64)) { .label = "4196272_0" };
    var R21_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_3:bv64), 0x1:bv32)) { .label = "4196280_0" };
    var R21_11: bv64 := R21_9:bv64 { .label = "phiback" };
    var R19_15: bv64 := zero_extend(32, bvadd(R19_12:bv32, 0x1:bv32)) { .label = "phiback" };
    var R20_11: bv64 := R20_3:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_13 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    var R19_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), extract(32, 0, R21_3:bv64))) { .label = "4196320_0" };
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196324_0" };
    var R21_11: bv64 := R21_3:bv64 { .label = "phiback" };
    var R19_15: bv64 := R19_10:bv64 { .label = "phiback" };
    var R20_11: bv64 := R20_8:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_18 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard bvsge(extract(32, 0, R19_15:bv64), 0x0:bv32);
    var R1_9: bv32 := extract(32, 0, R1_2:bv64) { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_19 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard bvslt(extract(32, 0, R19_15:bv64), 0x0:bv32);
    var R1_9: bv32 := bvneg(extract(32, 0, R1_2:bv64)) { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_24 [
    guard eq(R1_9:bv32, 0x1:bv32);
    var R21_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_11:bv64), 0x1:bv32)) { .label = "4196332_0" };
    ( var R21_3: bv64 := R21_19:bv64,
      var R19_7: bv64 := R19_15:bv64,
      var R20_3: bv64 := R20_11:bv64 );
    goto(%main_loop1_58);
  ];
  block %phi_25 [
    guard boolnot(eq(R1_9:bv32, 0x1:bv32));
    var R20_19: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_11:bv64), 0x1:bv32)) { .label = "4196304_0" };
    ( var R21_3: bv64 := R21_11:bv64,
      var R19_7: bv64 := R19_15:bv64,
      var R20_3: bv64 := R20_19:bv64 );
    goto(%main_loop1_58);
  ];
  block %phi_28 [
    guard eq(#nondet_32_2:bv32, 0x0:bv32);
    var R19_29: bv64 := zero_extend(32, extract(32, 0, R19_7:bv64)) { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_29 [
    guard boolnot(eq(#nondet_32_2:bv32, 0x0:bv32));
    var R19_25: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_7:bv64), 0x1:bv32)) { .label = "4196344_0" };
    var R19_29: bv64 := R19_25:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_34 [
    guard bvsge(extract(32, 0, R19_29:bv64), 0x0:bv32);
    var R19_37: bv32 := extract(32, 0, R19_30:bv64) { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_35 [
    guard bvslt(extract(32, 0, R19_29:bv64), 0x0:bv32);
    var R19_37: bv32 := bvneg(extract(32, 0, R19_30:bv64)) { .label = "phiback" };
    goto(%main_12);
  ];
  block %phi_40 [
    guard boolnot(eq(R19_37:bv32, 0x1:bv32));
    var R0_11: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_41 [
    guard eq(R19_37:bv32, 0x1:bv32);
    var R0_11: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (R0_11:bv64, Exp16__5_38_1:bv64, Exp18__5_39_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400838; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009b8; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x520 }
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
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQv0sCYRjHv3evOGRLP+RIKL3apFEJJ08X93SyIe0/kBtvUOeWjgsaC4lQ5woaKq2xJYqkofAHFYEFwmVw";
      "5HU9r1JEDQ9feJ7n83y/7+sPsJtZFK7mqB4Zqm2mWJ0F6E8MOoANXM7ojGYuqnvH2Xqg8hMTB6a51thqowX08JKwFGD/1nEk";
      "3uMzXhDoxg50gVQmjQLdGpBqEyM/J6wsMT0mVCH6G5z7uy8DF/OD/HVsvLguD2JGnfY7xMZ7CWttyIo/rK2dVGzKbXpgTRGf";
      "KSmRArDUpMwBFJYzJURMj2LZ2ln5OyO9Rxp6LipHoxunwxsfxLQcJ2xr9fLvfv9f/3jkmRQq/RWx8krzd4Zgl7QpImdK274w";
      "eb8xb3CM/swQvR7VjYkDqjzNsyIm5d1iOupCjnKkNql/xz2A0OGnE+L7vEe+EmcsUn5XdRs+zqvEq3tGOu9GrkVeDWLNZIyy";
      "xCu2dj7M+AUD4HUz5AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400824;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400838;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40083c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJiln///xcAaRcg3QKkU4D0HCA9BUhvANIXgPQRkLr///+/ANIcQPoPkBYB0gKMDAw6QNoA";
      "SLsA6QAgDQBJHSw+XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400898;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/v9vA5J0ZJcTAVI6QLwDKMbCgAAgtS5AfAAoboAkFgHEd2D6gUAB";
      "iHOAmOUfVJ0jn8JclnnMTpOZPO7dvcwH0zcBiEX+IewAiS2B6uOBismA3AHEf4DmS0DMEpjLNI/R5d5dPpj8DSD+gkNeA4h/";
      "APEboPwSiLzBXLZ5rM6TWaYwT2Waxphy7+7Va5ev8EHtAwDOoK86JAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009bc;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwVDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQBr5Ma58AEAAA=="
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
