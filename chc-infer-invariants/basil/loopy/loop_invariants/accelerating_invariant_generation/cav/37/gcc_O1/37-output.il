memory $stack : (bv64 -> bv8);

prog entry @main_4196244;

proc @main_4196244
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400794; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400794; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196244_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196244_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R0_2: bv64 := zero_extend(32, #nondet_32_2:bv32);
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007e8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp16__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196328_0$0" };
    var Exp18__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196328_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_24 [
    var R19_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32)) { .label = "4196296_0" };
    goto(%phi_12, %phi_13);
  ];
  block %main_loop1_32 {.address = 0x4007bc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    (var #nondet_32_3: bv32) := call @_havoc();
    var R0_5: bv64 := zero_extend(32, #nondet_32_3:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard bvsle(extract(32, 0, R0_2:bv64), 0x0:bv32);
    var R0_19: bv64 := R0_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    guard bvsgt(extract(32, 0, R0_2:bv64), 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196264_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196264_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196268_0" };
    var R21_4: bv32 := extract(32, 0, R0_2:bv64) { .label = "4196272_0" };
    ( var R19_5: bv64 := 0x0:bv64,
      var R20_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_32);
  ];
  block %phi_6 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard eq(extract(32, 0, R0_5:bv64), 0x0:bv32);
    var R20_12: bv64 := zero_extend(32, extract(32, 0, R20_5:bv64)) { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_7 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    guard boolnot(eq(extract(32, 0, R0_5:bv64), 0x0:bv32));
    var R20_12: bv64 := zero_extend(32, extract(32, 0, R19_5:bv64)) { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_12 [
    guard boolnot(eq(R21_4:bv32, extract(32, 0, R19_11:bv64)));
    ( var R19_5: bv64 := R19_11:bv64,
      var R20_5: bv64 := R20_12:bv64 );
    goto(%main_loop1_32);
  ];
  block %phi_13 [
    guard eq(R21_4:bv32, extract(32, 0, R19_11:bv64));
    var ITESimp_0_17_1: bv1 := bvcomp(extract(32, 31, R20_12:bv64), 0x0:bv1) { .label = "4196312_2" };
    goto(%phi_14, %phi_15);
  ];
  block %phi_14 [
    guard eq(bvand(ITESimp_0_17_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_12:bv64), bvneg(extract(32, 0, R19_11:bv64))), 0x0:bv32))), bvand(ITESimp_0_17_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_12:bv64), bvneg(extract(32, 0, R19_11:bv64)))), bvadd(sign_extend(32, extract(32, 0, R20_12:bv64)), bvneg(sign_extend(32, extract(32, 0, R19_11:bv64)))))))));
    assert false { .comment = "__VERIFIER_assert" };
    var Exp16__5_20_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196344_1$0" };
    var Exp18__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196344_2$0" };
    var Exp14__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196348_0$0" };
    var R0_19: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_15 [
    guard boolnot(eq(bvand(ITESimp_0_17_1:bv1, booltobv1(bvslt(bvadd(extract(32, 0, R20_12:bv64), bvneg(extract(32, 0, R19_11:bv64))), 0x0:bv32))), bvand(ITESimp_0_17_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(extract(32, 0, R20_12:bv64), bvneg(extract(32, 0, R19_11:bv64)))), bvadd(sign_extend(32, extract(32, 0, R20_12:bv64)), bvneg(sign_extend(32, extract(32, 0, R19_11:bv64))))))))));
    var Exp16__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196320_1$0" };
    var Exp18__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196320_2$0" };
    var Exp14__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196324_0$0" };
    var R0_19: bv64 := R0_5:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    return (R0_19:bv64, Exp16__5_29_1:bv64, Exp18__5_30_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400818; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009d0; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400794; .size = 0x380 };
      { .name = "unknown1"; .address = 0x400780; .size = 0xa0 }
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
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WRP0jDQBTGv+TEpS6SQlHQNrqJjiKdTF2y2+62rk7FzQzG2cVQwVHJ1GZ2cdD+cXQRxeIitkVFVDAQMpw2";
      "nO+iVREcPh587/3efXeXzrCrCdgXk6R7Bq/LDN6bhvPA4ADYwfmYw6g3RLoRYu+OlCbGBJKyNthKuwP4eDG5ARxeC5GSnuxJ";
      "QaEdB3AUqjrVReC5ARS6xOiPJi8R4zPFg5puS+7vvA6cTfU3L3MjW9t6P1dp0nyP2CXf5Ksxq36zkXVSiyh3kADXiC+6RtYG";
      "Fm4pcwb2ctFFNkgYPLJa1UFGuk8qPnPWOPrcUY93vBPTEWI+sprV3374j/9K/o93HHtP8q2A8pyKQpBXaqEGHjLMJCmLRup9";
      "9XfVyvj6MEbrqrZWEqKwr6Jsu/kND5LLESczn8a7QZz8h4H/Rvk/AOpp58vEAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400804;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400818;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40081c;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYGBg4AZilX///1cA6RQg3QOkW4D0EiC9BUjvANIfgPQZkLr///9/ANIaQJqFkYHBBEhLAGkfIG0B";
      "pFOAdASQrgDSFUAaADvHyqdkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400880;
    .size = 0x154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/f/fBiTpyC4nAqR0gPgCUIyFAQFAal2A+AZQ3ABJLAKIv8D0A4EC";
      "EOcAscw/qDpHPoW5LPOYnSYzedy7e5kPpm8CyJ5/CDtAYkug+nigYjJAvAOIRYBiEhCzBOYyzWN0uXeXDyZ/A4h58Mj/AGIW";
      "oLwIkrwzVN4C5H9GoBqg+wsg8gZz2eaxuk5hnsziOJXJ98plx6uOIMVAicksU5inMoGknUHCIOUA0MDhk1QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009d4;
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
      "H4sIAAAAAAAA/7WPMRKCMBBFAwRB1E4GRD0IHXbWnsAbeA2P4lEsKRlOQEnDjA2EgX0poHebNy8/2ew6SuoErzCHe/jxi5kH";
      "XIfF4t23v8084yHMYEl+WeXa9nelXzeY18QK98nfnvgG/5FH+MMR7vAUxmpZHmyMzOPid3iEAUzgk/3teYrbPez77er/wcg+";
      "jZb7Bmdc1eI1+b9rBP3dI3nwAQAA"
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
