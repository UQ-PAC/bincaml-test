memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    var R22_2: bv64 := zero_extend(32, #nondet_32_6:bv32) { .label = "4196260_0" };
    var R0_8: bv64 := zero_extend(63, extract(32, 31, bvnot(#nondet_32_6:bv32))) { .label = "4196268_0" };
    assume bvslt(bvnot(#nondet_32_6:bv32), 0x0:bv32) { .comment = "__VERIFIER_assume" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x40080c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_37_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196364_1$0" };
    var Exp18__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196364_2$0" };
    var Exp16__5_40_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196368_1$0" };
    var Exp18__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196368_2$0" };
    var Exp16__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196372_0$0" };
    var Exp18__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196372_1$0" };
    goto(%main_return);
  ];
  block %main_14 {.address = 0x4007fc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R20_17: bv32 := bvadd(extract(32, 0, R20_16:bv64), extract(32, 0, R21_16:bv64)) { .label = "4196348_0" };
    var R22_16: bv32 := bvadd(extract(32, 0, R22_2:bv64), bvshl(zero_extend(1, extract(31, 0, R22_2:bv64)), 0x1:bv32)) { .label = "4196352_0" };
    goto(%phi_19, %phi_20);
  ];
  block %main_loop0_24 {.address = 0x4007d4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var R19_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196308_0" };
    goto(%phi_12, %phi_13);
  ];
  block %main_loop1_36 {.address = 0x4007e0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    var R0_11: bv64 := zero_extend(32, #nondet_32_7:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard bvsle(extract(32, 0, R22_2:bv64), 0x0:bv32);
    var R21_16: bv64 := 0x0:bv64 { .label = "phiback" };
    var R20_16: bv64 := 0x0:bv64 { .label = "phiback" };
    var R0_21: bv64 := R0_8:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_4 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard bvsgt(extract(32, 0, R22_2:bv64), 0x0:bv32);
    ( var R21_3: bv64 := 0x0:bv64,
      var R19_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_6 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    guard eq(extract(32, 0, R0_11:bv64), 0x0:bv32);
    var R20_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x2:bv32)) { .label = "4196300_0" };
    var R21_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_3:bv64), 0x1:bv32)) { .label = "4196304_0" };
    var R21_10: bv64 := R21_8:bv64 { .label = "phiback" };
    var R20_10: bv64 := R20_8:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_7 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    guard boolnot(eq(extract(32, 0, R0_11:bv64), 0x0:bv32));
    var R20_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196328_0" };
    var R21_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_3:bv64), 0x2:bv32)) { .label = "4196332_0" };
    var R21_10: bv64 := R21_6:bv64 { .label = "phiback" };
    var R20_10: bv64 := R20_6:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_12 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    guard eq(extract(32, 0, R22_2:bv64), extract(32, 0, R19_9:bv64));
    var R21_16: bv64 := R21_10:bv64 { .label = "phiback" };
    var R20_16: bv64 := R20_10:bv64 { .label = "phiback" };
    var R0_21: bv64 := R0_11:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_13 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    guard boolnot(eq(extract(32, 0, R22_2:bv64), extract(32, 0, R19_9:bv64)));
    ( var R21_3: bv64 := R21_10:bv64,
      var R19_3: bv64 := R19_9:bv64,
      var R20_3: bv64 := R20_10:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_19 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard boolnot(eq(R20_17:bv32, R22_16:bv32));
    assert false { .comment = "__VERIFIER_assert" };
    var R0_27: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_20 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard eq(R20_17:bv32, R22_16:bv32);
    var R0_27: bv64 := R0_21:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    return (R0_27:bv64, Exp16__5_42_1:bv64, Exp18__5_43_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x40083c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009c4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009c8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x540 }
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
    .size = 0x1e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQP0gCYRjGn7svHLJF/EdDndYmjUU4dbq4p1tD1uoUjQbZ3NKR0Fg5aXMODZXW2BJGUkP4hwpLBUEMrjyu";
      "5xQjavjxce/7/t7vuU/xifsppErT5EXgpCZUvT4L7VVAA7CH20lNsDdGnkzz4JkodMKAyzoLYrVcBTpoRXQVOH0wTa9Vs3oW";
      "kLjjCJrE089zCWgWgFiNjr8R0dfodIR0AlkpW97feT9wM9PfvgtN7Oz6+6H9IufrdMOdiL4+cOUf10he5Azm7tqhO+nHM2ow";
      "BSxWmNmH1HI8g2DXrupG8io7ysj/8Q7unFPPhjsuBzu+6FRNc8FIFrO/671/9fPhnVEp11uRc232W6RJ3skb+RAIVIUvgC0l";
      "2uB3RcZGW0LMzUwu4iQ2vmd6HI68DY5NUpGdCeaKPXJeNc35NGt59nXmHXlp2W0v2zz2Q9mTOOabdqMhZgjnjOT1IBs4U6L/";
      "SecbitnG7egBAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400828;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40083c;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400840;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJihn///5cAKQcg3QGkE4D0AiA9AUhvAdJngPQJkLr///+/AVIsQJqBkYFBAEiLAGkNIG0C";
      "pB2AdAiQBgD5drNhXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008a0;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/v9vA5J0ZJcTAVI6QLwBKMbCgAAgtS5AvAMoboAkFgHEV2D6gUAB";
      "iHOA+A9MnSOfwlyWecxOk5k87t29zAfTNwGIef4h7ACJLYHq44GKyYDsA+IvQDEJiFkCc5nmMbrcu8sHk78BxG9wyIP88QOI";
      "nwDlV0DkDeayzWN1nswyhXkq0zTGJK57d69eu3yFj8GRG2onACQ5rqQoAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009c8;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwNDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQCsTD/n8AEAAA=="
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
