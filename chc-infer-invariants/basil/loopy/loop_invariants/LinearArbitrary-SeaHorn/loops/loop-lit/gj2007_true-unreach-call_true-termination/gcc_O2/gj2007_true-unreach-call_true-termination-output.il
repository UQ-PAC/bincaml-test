memory shared $mem : (bv64 -> bv8);

prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "fxMAJl44TWOTA8IHVD8V7Q=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    var Exp14__5_35_1: bv128 := load le $mem 0x400860:bv64 128 { .label = "4195928_0$0" };
    ( var V29_2: bv128 := 0x0:bv128,
      var V30_2: bv128 := Exp14__5_35_1:bv128,
      var R0_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_42);
  ];
  block %main_8 [
    goto(%main_return);
  ];
  block %main_loop0_18 [
    var V31_19: bv128 := bvconcat(If47__4_31_5:bv32, bvconcat(If37__4_30_5:bv32, bvconcat(If27__4_29_5:bv32, If17__4_28_5:bv32))) { .label = "4195952_8" };
    var V31_20: bv128 := bvand(bvnot(V31_19:bv128), 0x1000000010000000100000001:bv128) { .label = "4195956_0" };
    var V29_23: bv128 := bvconcat(bvadd(extract(128, 96, V29_2:bv128), extract(128, 96, V31_20:bv128)), bvconcat(bvadd(extract(96, 64, V29_2:bv128), extract(96, 64, V31_20:bv128)), bvconcat(bvadd(extract(64, 32, V29_2:bv128), extract(64, 32, V31_20:bv128)), bvadd(extract(32, 0, V29_2:bv128), extract(32, 0, V31_20:bv128))))) { .label = "4195960_0" };
    goto(%phi_28, %phi_29);
  ];
  block %main_loop0_24 [
    goto(%phi_22, %phi_23);
  ];
  block %main_loop0_30 [
    goto(%phi_16, %phi_17);
  ];
  block %main_loop0_36 [
    goto(%phi_10, %phi_11);
  ];
  block %main_loop1_42 {.address = 0x400664; .originalLabel = "yQ1z8A+IRoSs4MRYTbbghg=="} [
    var V31_1: bv128 := bvor(V30_2:bv128, V30_2:bv128) { .label = "4195940_0" };
    var R0_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R0_3:bv64), 0x1:bv32)) { .label = "4195944_0" };
    var V30_3: bv128 := bvconcat(bvadd(extract(128, 96, V30_2:bv128), 0x4:bv32), bvconcat(bvadd(extract(96, 64, V30_2:bv128), 0x4:bv32), bvconcat(bvadd(extract(64, 32, V30_2:bv128), 0x4:bv32), bvadd(extract(32, 0, V30_2:bv128), 0x4:bv32)))) { .label = "4195948_0" };
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "yQ1z8A+IRoSs4MRYTbbghg=="} [
    guard bvsle(extract(32, 0, V31_1:bv128), 0x31:bv32);
    var If17__4_28_5: bv32 := 0xffffffff:bv32 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_5 {.originalLabel = "yQ1z8A+IRoSs4MRYTbbghg=="} [
    guard bvsgt(extract(32, 0, V31_1:bv128), 0x31:bv32);
    var If17__4_28_5: bv32 := 0x0:bv32 { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_10 [
    guard bvsle(extract(64, 32, V31_1:bv128), 0x31:bv32);
    var If27__4_29_5: bv32 := 0xffffffff:bv32 { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_11 [
    guard bvsgt(extract(64, 32, V31_1:bv128), 0x31:bv32);
    var If27__4_29_5: bv32 := 0x0:bv32 { .label = "phiback" };
    goto(%main_loop0_30);
  ];
  block %phi_16 [
    guard bvsle(extract(96, 64, V31_1:bv128), 0x31:bv32);
    var If37__4_30_5: bv32 := 0xffffffff:bv32 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_17 [
    guard bvsgt(extract(96, 64, V31_1:bv128), 0x31:bv32);
    var If37__4_30_5: bv32 := 0x0:bv32 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_22 [
    guard bvsle(extract(128, 96, V31_1:bv128), 0x31:bv32);
    var If47__4_31_5: bv32 := 0xffffffff:bv32 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_23 [
    guard bvsgt(extract(128, 96, V31_1:bv128), 0x31:bv32);
    var If47__4_31_5: bv32 := 0x0:bv32 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_28 [
    guard boolnot(eq(extract(32, 0, R0_4:bv64), 0x19:bv32));
    ( var V29_2: bv128 := V29_23:bv128,
      var V30_2: bv128 := V30_3:bv128,
      var R0_3: bv64 := R0_4:bv64 );
    goto(%main_loop1_42);
  ];
  block %phi_29 [
    guard eq(extract(32, 0, R0_4:bv64), 0x19:bv32);
    var V31_21: bv32 := bvadd(bvadd(extract(32, 0, V29_23:bv128), extract(64, 32, V29_23:bv128)), bvadd(extract(96, 64, V29_23:bv128), extract(128, 96, V29_23:bv128))) { .label = "4195972_0" };
    goto(%phi_30, %phi_31);
  ];
  block %phi_30 [
    guard boolnot(eq(V31_21:bv32, 0x32:bv32));
    var R0_32: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_31 [
    guard eq(V31_21:bv32, 0x32:bv32);
    var R0_32: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    assert boolnot(eq(R0_32:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_36_1: bv64 := Stack_n16_n8:bv64 { .label = "4195996_0$0" };
    var Exp18__5_37_1: bv64 := Stack_n8_0:bv64 { .label = "4195996_1$0" };
    assert eq(R30_in:bv64, Exp18__5_37_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, 0x400000:bv64, Exp16__5_36_1:bv64);
  ]
];




prog entry @main_4195904 {
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
      { .name = "_IO_stdin_used"; .address = 0x400850; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009e4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009e8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400810; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x4007ec; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4007e0; .size = 0x60 };
      { .name = "_start"; .address = 0x4006c0; .size = 0x1e0 };
      { .name = "main"; .address = 0x400640; .size = 0x320 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNDGBim/K0+uOIAc/w1ANcCrdYYAAAA" ]
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
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Qv0tCURg9zysttkSDUejzFTS1Rkg/fLa4PSHctegfcH6DNjm09CgIWgyndBMa+oE+lYagJYwc8ykVQQ0P";
      "XHrg4/ZdKxGhhsO53O875557XN0sSsABkN0KeBF3GYwT4o2ZxvrqhBRfo3NbrmrwYuopd6VlIqaWlzNaJWdq8i7SCucJ87qs";
      "WWwxKN8ibfnzs0ngSPi5ev2sxpItOcQe/0MA2WaQ8MJQ6jDV6S7AeKUcELnu5wxGMy+hwvnxDUFompz7BQt/C7DxEXNU4PyC";
      "7kffhEQepzAkYoU4ArzXgESHNMpbzNkmjc2kEjxyS+jG9xXgbr6feYhO7u0r/ehhnfa7pN20Y87OQOsZal29WhT99Xxwpkmf";
      "KqjhLLDSpswh6iNVQLjnUx1Xbwx7ef75x18Y5FlSL7/9zYH/6PyTvC3Ol3+7Ht+xx+ZfR4k1ePABAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400830;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400850;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJAB4xADBJlBmIA63IkWyAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400870;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiC3///w9hZGAI+Pf/fwmQPwFIdwDpDUB6AZB+AKS3AGmZ////nwDSAUD6DZAuANIMQH01";
      "QFoESC8A0iZAGgAgZyUsXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008d0;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/f/fBiTpyC4nAqR0QOx///+zMCAASK0LEHMAxQ2QxCKAWOUfVD8Q";
      "KABxDhD7wNQ58inMZZnH7DSZyePe3ct8MH0TgDgGyQ6Q2BIgzgCK8UDFZIB4BxAnAMVUIGYJzGWax+h+7y4fTP4GEKcA5RWQ";
      "5N2Q5H8Accmf//9TkOTDofIgAABcn7JaGAEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/zvA7sAAAgC8rHvVCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+thd2AAAQAee0mrCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwDDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQAiHcxa8AEAAA=="
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
