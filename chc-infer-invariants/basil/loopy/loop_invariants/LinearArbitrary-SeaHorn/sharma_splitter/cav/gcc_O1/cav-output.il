memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    ( var R1_3: bv64 := 0x0:bv64,
      var R0_6: bv64 := 0x0:bv64 );
    goto(%main_loop1_30);
  ];
  block %main_8 [
    assert boolnot(eq(R0_19:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert true { .comment = "__VERIFIER_assert" };
    var Exp16__5_25_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196308_0$0" };
    var Exp18__5_26_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196308_1$0" };
    goto(%main_return);
  ];
  block %main_loop0_18 {.address = 0x4007a8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var R0_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R0_6:bv64), 0x1:bv32)) { .label = "4196264_0" };
    ( var R1_3: bv64 := R1_12:bv64,
      var R0_6: bv64 := R0_14:bv64 );
    goto(%main_loop1_30);
  ];
  block %main_loop1_30 {.address = 0x4007ac; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvsgt(extract(32, 0, R0_6:bv64), 0x32:bv32);
    var Cse0__5_22_1: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0xffffffff:bv32)) { .label = "4196256_1" };
    goto(%phi_7, %phi_8);
  ];
  block %phi_5 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    guard bvsle(extract(32, 0, R0_6:bv64), 0x32:bv32);
    var R1_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x1:bv32)) { .label = "4196276_0" };
    var R1_12: bv64 := R1_6:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_7 [
    guard bvslt(bvadd(extract(32, 0, R1_3:bv64), 0xffffffff:bv32), 0x0:bv32);
    goto(%phi_13, %phi_14);
  ];
  block %phi_8 [
    guard bvsge(bvadd(extract(32, 0, R1_3:bv64), 0xffffffff:bv32), 0x0:bv32);
    var R1_12: bv64 := Cse0__5_22_1:bv64 { .label = "phiback" };
    goto(%main_loop0_18);
  ];
  block %phi_13 [
    guard bvsgt(extract(32, 0, R0_6:bv64), 0x66:bv32);
    var R0_19: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_14 [
    guard bvsle(extract(32, 0, R0_6:bv64), 0x66:bv32);
    var R0_19: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Cse0__5_22_1:bv64, Exp16__5_25_1:bv64, Exp18__5_26_1:bv64);
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
      "H4sIAAAAAAAA/3WQvUvDUBTFT/qy1aUoFAVNo6urSCfTLtmlu9X/IHMG46yDwUE3pVPt7OKirQgKLqJYXMS0+IlfgeIQTHie";
      "F62I4HC4cO773XvuMwriYhTe2Rh1K9DoCCvqTsC/E/ABrOJ02Bfs6dSVlOs3lEGmDAyp2hRz7QAI8WxHFrBzKWVeeaqnBI0z";
      "tuBrrCbrDPDUBCodMuaDHc2TCYXWQMZoK+7vexM4GY8Xz0sDS8tmXFpr8X2XbDm0o4WUzfywibu3nTB3L4tokHy1ZhU9YPqa";
      "mQvwZqs1FHtZK0rcg3o/I+/Jpzsnrd2vGfvpjA8ygZRTiduq//bf//Hf6L9SL5TGXaB0/pGpwznkvdCRM47hrEhZoZeLudfY";
      "0JzgaHPk8TvfPavi+rM/AQmPnjOcAQAA"
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
