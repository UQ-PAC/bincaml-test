memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, bvadd(#nondet_32_5:bv32, 0xffffffff:bv32)) { .label = "4196248_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007d0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196308_0$0" };
    var Exp18__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196308_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_16:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R1_17: bv64 := R1_7:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_loop1_20 {.address = 0x4007b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var R2_3: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_2:bv64), extract(32, 0, R1_6:bv64))) { .label = "4196272_0" };
    var R1_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_6:bv64), 0x1:bv32)) { .label = "4196276_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvugt(extract(32, 0, R1_2:bv64), 0x3e7:bv32);
    var R1_17: bv64 := R1_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    guard bvule(extract(32, 0, R1_2:bv64), 0x3e7:bv32);
    ( var R1_6: bv64 := 0x1:bv64,
      var R2_2: bv64 := 0x0:bv64 );
    goto(%main_loop1_20);
  ];
  block %phi_6 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard boolnot(eq(extract(32, 0, R1_7:bv64), bvadd(#nondet_32_5:bv32, 0x1:bv32)));
    ( var R1_6: bv64 := R1_7:bv64,
      var R2_2: bv64 := R2_3:bv64 );
    goto(%main_loop1_20);
  ];
  block %phi_7 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    guard eq(extract(32, 0, R1_7:bv64), bvadd(#nondet_32_5:bv32, 0x1:bv32));
    var R0_11: bv32 := bvadd(#nondet_32_5:bv32, bvmul(#nondet_32_5:bv32, #nondet_32_5:bv32)) { .label = "4196288_0" };
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard boolnot(eq(R0_11:bv32, bvshl(zero_extend(1, extract(31, 0, R2_3:bv64)), 0x1:bv32)));
    var R0_16: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_9 [
    guard eq(R0_11:bv32, bvshl(zero_extend(1, extract(31, 0, R2_3:bv64)), 0x1:bv32));
    var R0_16: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, R1_17:bv64, Exp16__5_30_1:bv64, Exp18__5_31_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4007f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400964; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400968; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x2e0 }
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
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WQP0jDQBjF3+WyVRBRCCqanq6uIp2aZumsdLe6dnLOYN0EF4ODi6B2qp1dXLTt6iKKxUVsi//AqoHiEGw4";
      "XyoVERweH/fu+73vu7OT8noKxctp6kGi0pJO2J6F/yjhA9jGxbgveWdSt1rv3lM2GRcYi2tVLjeaQIBONnSA4xutrdiL72JB";
      "MOMAvmBVrGngpQrkWmTUczZcIRNIUYFhN2Lub78Czmd661eZoY0t1cvs1NjfJusG2XC1zxo/bOSdHkXcu5tAOEo+X3JSRWDh";
      "jjsnUVzKl5DqJpww8urlwY58j9WfOeecfGec9TM+yTS1no+8Wvm3//GP/07/jXqlOpQwsZjeG17bFMhJEyOK8w3KhUgontOQ";
      "hUOtc/zjSds0Ck1rf+KJHNgzyP4C6gjLkpwBAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007dc;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4007f0;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4007f4;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJin3///xcA6R4g3QKk1wDpOUD6DpDeAKQl/v//fwSkDki/ANIBQPoPkI4B0gKMDAwlQNoA";
      "SPcA6QAgDQCmcoNyXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400850;
    .size = 0x118;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/f/fBiTpyC4nAqR0QOx///+zMCAASK0LEHMAxQ2QxCKAWOUfVD8Q";
      "KABxDhD7wNQ58inMZZnH7DSZyePe3ct8MH0TgDgGyQ6Q2BKoPh6omAwQ7wDZCxSTgJglMJdpHqPLvbt8MPkbQGyDR/4HEJsA";
      "5WOQ5EOh8iAAAJeiwIYYAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400968;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BwUxHECzEDDJiK7AD27AUSjE0dBwKICRhhkSOkX0XQO4mb959d3u7lpJK4RleYAxrr5i5";
      "wxu/WLx7fsuZGR7AE3yR56vcNf1t6deP+v7jG/fIH474Bh/It/jVEkZ4Ag9qWQ5stcxj4xXcQx8e4Y39zXmCmz3M+3D1/6hl";
      "n9aV+xpnXNXhH/J/1wTiqJgF8AEAAA=="
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
