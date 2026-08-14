memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R2_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R2_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007b4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp16__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196276_0$0" };
    var Exp18__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196276_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_20:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_25: bv64 := R1_18:bv64 { .label = "phiback" };
    var R2_26: bv64 := R2_19:bv64 { .label = "phiback" };
    var R0_22: bv64 := R0_20:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x4007c4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%phi_22, %phi_23);
  ];
  block %main_loop0_30 [
    goto(%phi_12, %phi_13);
  ];
  block %main_loop1_36 {.address = 0x40079c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var R1_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x1:bv32)) { .label = "4196252_0" };
    var R3_1: bv32 := zero_extend(31, extract(1, 0, R1_4:bv64)) { .label = "4196256_5" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvsle(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var R1_18: bv64 := 0x0:bv64 { .label = "phiback" };
    var R2_19: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard bvsgt(extract(32, 0, R0_2:bv64), 0x0:bv32);
    ( var R1_3: bv64 := 0x0:bv64,
      var R2_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_6 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard eq(extract(1, 0, R1_4:bv64), 0x1:bv1);
    var R2_10: bv64 := zero_extend(32, extract(32, 0, R2_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_7 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard boolnot(eq(extract(1, 0, R1_4:bv64), 0x1:bv1));
    var R2_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_3:bv64), 0x1:bv32)) { .label = "4196260_0" };
    var R2_10: bv64 := R2_6:bv64 { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_12 [
    guard boolnot(eq(extract(32, 0, R0_2:bv64), extract(32, 0, R1_4:bv64)));
    ( var R1_3: bv64 := R1_4:bv64,
      var R2_3: bv64 := R2_10:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_13 [
    guard eq(extract(32, 0, R0_2:bv64), extract(32, 0, R1_4:bv64));
    goto(%phi_14, %phi_15);
  ];
  block %phi_14 [
    guard eq(R3_1:bv32, 0x0:bv32);
    var R1_18: bv64 := R1_4:bv64 { .label = "phiback" };
    var R2_19: bv64 := R2_10:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_15 [
    guard boolnot(eq(R3_1:bv32, 0x0:bv32));
    var R1_25: bv64 := R1_4:bv64 { .label = "phiback" };
    var R2_26: bv64 := R2_10:bv64 { .label = "phiback" };
    var R0_22: bv64 := R0_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_22 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard boolnot(eq(extract(32, 0, R1_18:bv64), bvshl(zero_extend(1, extract(31, 0, R2_19:bv64)), 0x1:bv32)));
    var R0_20: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_23 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard eq(extract(32, 0, R1_18:bv64), bvshl(zero_extend(1, extract(31, 0, R2_19:bv64)), 0x1:bv32));
    var R0_20: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (R0_22:bv64, R1_25:bv64, Exp16__5_21_1:bv64, R2_26:bv64, Exp18__5_22_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4007e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x40095c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400960; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x2a0 }
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
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WQP0jDQBTGv8tlq4tYCBY0jV0dFenUNEt2yW51LQ66ZjB1dTE4OCp1qZ1dXLTt6iKWFhcxLf4DBQPF4bDh";
      "fBepiODw8eC97/fed2fmeW8Owc086ZGjOeC2GBYQPnGEAPZxPRtymumkOykPH0gmMQ6QVbXF1/oREOPNFTZwdiuloXpqpgRG";
      "O44RMqoW1RLw2gK8ATHWiyvWiYk5a0Iz+4r767eAq4XxTrc8VduzxuWDNvmHxDqxKzZSVvthE//iNKHcowzEDPGVul0MgJV7";
      "ypxHsFqpozjK2CLxO41JRnqPkd5ctM+/d1ymOz6JiaRcTvx243f/45/+u/oXYGuTwWN0SyNZOqYLwLaT3c2ZYNWalN4JsDRh";
      "lUd5S7pWjYyj3DPtEJTnCxrqfmuUAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007d4;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4007e8;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4007ec;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4ALikH///xcA6SlAugVIbwHSc4D0EyC9AUgr/P///whIHZB+AaQjgPQfIJ0CpAUYGRhqgLQB";
      "kJ4CpAOANAB0Zw+uXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400848;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/f/fBiTpyC4nAqR0gJjj3///LAwIAFLrAqKB4gZIYhEg9f+g+oFA";
      "AYhzgDgEps6RT2Euyzxmp8lMHvfuXuaD6ZsAxClIdoDElkD18UDFZIB4BxD7AMUkIGYJzGWax+hy7y4fTP4GyF145H8AsQ1Q";
      "PgRJ3pcLpMCRGyQEALKryusYAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400960;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BwUxHECzEDDJiK7AD27AUSjE0MHCogJCEGRI5RvZdALmbvHn33e3tWkoqhWd4gTGsvWLm";
      "Dn/7xeLd81vOzPAAnuCLPF/lrulvS79+1PcfP7hH/nDEN/hAvsWvljDCE3hQy3Jgq2UeG6/gHvrwCG/sb84T3Oxh3oer/0ct";
      "+7Su3Nc446oOb8j/XROnZRnY8AEAAA=="
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
