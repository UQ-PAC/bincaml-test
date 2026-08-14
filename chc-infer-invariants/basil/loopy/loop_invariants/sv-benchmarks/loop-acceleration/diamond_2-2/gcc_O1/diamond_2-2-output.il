memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R30_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv32 := #nondet_32_2:bv32;
    var R3_2: bv64 := zero_extend(63, extract(1, 0, #nondet_32_2:bv32)) { .label = "4196240_0" };
    ( var R1_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_18);
  ];
  block %main_loop0_12 [
    goto(%phi_10, %phi_11);
  ];
  block %main_loop1_18 {.address = 0x400794; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var R2_2: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x14:bv32)) { .label = "4196244_0" };
    var R1_4: bv32 := bvadd(extract(32, 0, R1_3:bv64), 0xfffffffb:bv32) { .label = "4196248_0" };
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard boolnot(eq(extract(32, 0, R3_2:bv64), 0x0:bv32));
    var R1_11: bv64 := zero_extend(32, R1_4:bv32) { .label = "phiback" };
    goto(%main_loop0_12);
  ];
  block %phi_5 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard eq(extract(32, 0, R3_2:bv64), 0x0:bv32);
    var R1_11: bv64 := zero_extend(32, extract(32, 0, R2_2:bv64)) { .label = "phiback" };
    goto(%main_loop0_12);
  ];
  block %phi_10 [
    guard bvule(extract(32, 0, R1_11:bv64), 0x62:bv32);
    ( var R1_3: bv64 := R1_11:bv64 );
    goto(%main_loop1_18);
  ];
  block %phi_11 [
    guard bvugt(extract(32, 0, R1_11:bv64), 0x62:bv32);
    var R0_11: bv64 := zero_extend(32, bvxor(extract(32, 0, R1_11:bv64), R0_2:bv32)) { .label = "4196268_0" };
    var R0_13: bv64 := zero_extend(32, bvxor(zero_extend(31, extract(1, 0, R0_11:bv64)), 0x1:bv32)) { .label = "4196276_0" };
    assert boolnot(eq(R0_13:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_17_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196288_0$0" };
    var Exp18__5_18_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196288_1$0" };
    goto(%main_return);
  ];
  block %main_return [
    return (0x0:bv64, R1_11:bv64, Exp16__5_17_1:bv64, R2_2:bv64, Exp18__5_18_1:bv64, R3_2:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4007dc; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400954; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400958; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x240 }
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
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WQPUjDUBSFT/rc6uBPoSho8urqKtKpaZeAk5buVjfHzhkanQQXg4OrdKqdXVy0dXURi8VFbIuKYMFAcXjY";
      "8DyJVERwOFy493zn3vdMS9wtwLtdpJ4FGj1hq/4S/BcBH8AhbuZ8wdkE9aD18RNlkikAqag2xWanCwQYOMoGzu61Tke9aBYJ";
      "BjNO4BuskjUHvDWBUo+MfHXUFplAGA0kzE7E/fVL4Dozqrbzk7sHcpQ/atHfJ1sIHLUds4kfNnQvTkPePUxCzZIv1+ysB6w+";
      "8mYLXrFcQ3aYtFXoXtXHN/I96Xjnsn3+nXEZZ3yS6Wq9Erqt+u/+xz/9d/YN7hDATGYd0zKFjSpQkVN787l9o7KjdckC1gC7";
      "zX8tDugH/eOcL5D6FxuIAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007c8;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4007dc;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4007e0;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALihH///5cA6QVAugNIHwDSC4D0ByC9BUjr/P///wRIHZB+A6RTgDQDIwNDAZAWAdIdQNoE";
      "SC8A0iFAGgCTWWq7XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400840;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8/f/fBiTpyC4nAqR0gFjg3///LAwIAFLrAlIPFDdAEosAYpN/UP1A";
      "oADEOUAcA1PnyKcwl2Ues9NkJo97dy/zwfRNAKlDsgMktgSqjwcqJgPEO4A4BCgmATFLYC7TPEaXe3f5YPI3gNgHj/wPkLuB";
      "8h5I8gFQeRAAAD8yTKIYAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400958;
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
      "H4sIAAAAAAAA/7WPuRGDMBBFxWXwleEBfBTiDGeOqYAO3AalUAqhQ4YKCEmYITFiYJ8CyL3Jm6cvrXYtJZXAB3zCEyy9dOEZ";
      "r/x09a76vRbe8ABe4Zf8vsld09+Wfv2oPzNr3CMvHPEdPpAf8MwSHvEYXtS6HNhqmcfG3zCEPoxgzv7mPMbNHub9fvP/qGWf";
      "1pX7Gmdc1eEN+b9rAqtRkubwAQAA"
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
