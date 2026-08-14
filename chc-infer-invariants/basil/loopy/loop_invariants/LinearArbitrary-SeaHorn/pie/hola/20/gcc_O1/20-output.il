memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R23_in:bv64, R24_in:bv64, R25_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R23_in:bv64 64 { .label = "4196240_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R24_in:bv64 64 { .label = "4196240_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R25_in:bv64 64 { .label = "4196244_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    (var #nondet_32_8: bv32) := call @_havoc();
    var R20_2: bv64 := zero_extend(32, #nondet_32_8:bv32) { .label = "4196276_0" };
    (var #nondet_32_9: bv32) := call @_havoc();
    var R21_2: bv64 := zero_extend(32, #nondet_32_9:bv32) { .label = "4196284_0" };
    (var #nondet_32_10: bv32) := call @_havoc();
    (var #nondet_32_11: bv32) := call @_havoc();
    (var #nondet_32_12: bv32) := call @_havoc();
    (var #nondet_32_13: bv32) := call @_havoc();
    var R0_14: bv64 := zero_extend(32, bvadd(#nondet_32_8:bv32, #nondet_32_9:bv32)) { .label = "4196316_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007e8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp16__5_21_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc0:bv64) 64 { .label = "4196328_1$0" };
    var Exp18__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffc8:bv64) 64 { .label = "4196328_2$0" };
    var Exp16__5_24_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196332_1$0" };
    var Exp18__5_25_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196332_2$0" };
    var Exp16__5_27_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196336_1$0" };
    var Exp18__5_28_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196336_2$0" };
    var Exp14__5_29_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196340_0$0" };
    var Exp16__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb0:bv64) 64 { .label = "4196344_0$0" };
    var Exp18__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffb8:bv64) 64 { .label = "4196344_1$0" };
    goto(%main_return);
  ];
  block %main_14 [
    assert boolnot(eq(R0_30:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R0_34: bv64 := R0_30:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_24 [
    assert boolnot(eq(R0_23:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    assert bvslt(bvnot(extract(32, 0, R22_15:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_30, %phi_31);
  ];
  block %main_loop0_36 [
    var R19_14: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), 0x1:bv32)) { .label = "4196392_0" };
    goto(%phi_21, %phi_22);
  ];
  block %main_loop0_44 {.address = 0x40081c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    (var #nondet_32_14: bv32) := call @_havoc();
    goto(%phi_15, %phi_16);
  ];
  block %main_loop1_54 {.address = 0x400834; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard eq(extract(32, 0, R0_14:bv64), #nondet_32_10:bv32);
    goto(%phi_6, %phi_7);
  ];
  block %phi_4 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    guard boolnot(eq(extract(32, 0, R0_14:bv64), #nondet_32_10:bv32));
    var R0_34: bv64 := R0_14:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_6 [
    guard bvsle(#nondet_32_13:bv32, 0x0:bv32);
    assert true { .comment = "__VERIFIER_assert" };
    var R0_34: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_7 [
    guard bvsgt(#nondet_32_13:bv32, 0x0:bv32);
    ( var R21_7: bv64 := R21_2:bv64,
      var R22_3: bv64 := 0x0:bv64,
      var R20_7: bv64 := R20_2:bv64,
      var R19_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_9 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    guard boolnot(eq(#nondet_32_12:bv32, extract(32, 0, R19_3:bv64)));
    var R21_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_7:bv64), 0x1:bv32)) { .label = "4196372_0" };
    var R20_12: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_7:bv64), 0xffffffff:bv32)) { .label = "4196376_0" };
    var R21_14: bv64 := R21_12:bv64 { .label = "phiback" };
    var R20_14: bv64 := R20_12:bv64 { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_10 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    guard eq(#nondet_32_12:bv32, extract(32, 0, R19_3:bv64));
    var R20_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_7:bv64), 0x1:bv32)) { .label = "4196412_0" };
    var R21_10: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_7:bv64), 0xffffffff:bv32)) { .label = "4196416_0" };
    var R21_14: bv64 := R21_10:bv64 { .label = "phiback" };
    var R20_14: bv64 := R20_10:bv64 { .label = "phiback" };
    goto(%main_loop0_44);
  ];
  block %phi_15 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    guard eq(#nondet_32_14:bv32, 0x0:bv32);
    var R22_15: bv64 := zero_extend(32, extract(32, 0, R22_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_16 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    guard boolnot(eq(#nondet_32_14:bv32, 0x0:bv32));
    var R22_15: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)) { .label = "phiback" };
    goto(%main_loop0_36);
  ];
  block %phi_21 [
    guard eq(#nondet_32_13:bv32, extract(32, 0, R19_14:bv64));
    var R20_22: bv32 := bvadd(extract(32, 0, R20_14:bv64), extract(32, 0, R21_14:bv64)) { .label = "4196424_0" };
    goto(%phi_24, %phi_25);
  ];
  block %phi_22 [
    guard boolnot(eq(#nondet_32_13:bv32, extract(32, 0, R19_14:bv64)));
    ( var R21_7: bv64 := R21_14:bv64,
      var R22_3: bv64 := R22_15:bv64,
      var R20_7: bv64 := R20_14:bv64,
      var R19_3: bv64 := R19_14:bv64 );
    goto(%main_loop1_54);
  ];
  block %phi_24 [
    guard boolnot(eq(R20_22:bv32, #nondet_32_10:bv32));
    var R0_23: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_25 [
    guard eq(R20_22:bv32, #nondet_32_10:bv32);
    var R0_23: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_24);
  ];
  block %phi_30 [
    guard bvsge(extract(32, 0, R22_15:bv64), extract(32, 0, R19_14:bv64));
    var R0_30: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_31 [
    guard bvslt(extract(32, 0, R22_15:bv64), extract(32, 0, R19_14:bv64));
    var R0_30: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %main_return [
    return (R0_34:bv64, Exp16__5_30_1:bv64, Exp18__5_31_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400894; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a24; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a28; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x800 }
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2VROyyDURg9/a9IpBYpmjbhVzaxIiZ/a+hMuxm8xk5irETNItGQGCsWamYQoiWxsAjRSLxa79fQpIob6jq3";
      "DRGGk/Plu9853+OaDeKwDpH9euJaYCkjLHnRhOiNQBTAFPZcUcG3MuJUqdkrwqTGB1RrToq+VBrI4skvLWD5SCmnzuk3Ddjo";
      "MYeojewhdwKPSSCYocZz55cD1GSFbQmGmdK6v/UeYLfxY+zAWzk+4fnwTm+y/oJaX9YvB4ta40dbCG/EC5w7Z4d0UN8/b3VE";
      "gPZzztyASE//PDpydksWwluL3zNyH2exZ4u1WvJIFD3eqUkr1VoIby7+zuf/5ddKPQO2eL7XiL8Oibhsgnxk3QNxT9wRt8QN";
      "cU08CzRfkvPkDFmS9YxnxBvjE/IrOWLU2E24QrxvMBfw0t9H/y766x22i/2VgeFJgWAt93MQFfyXlXJUzZSje0f/FTCcMqbd";
      "I8wpwxHStzeFI5T5VEHWVLG2+4U3mGGvmMFezph7W+8o2poxaga2GJ9Tl16IuROlGZ36luuMjxl/AbdxGVxAAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400880;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400894;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400898;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4ALiFX///y8B0i+AdAeQ5vj3//8CIG0BpLcA6RIgfQKkDki/AdJrgDQDIwPDDiAtAqQvAGkT";
      "IP0CSIcAaQBHtSl5XAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008f8;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/v9vA5J0ZJcTAfGBOAIoxsKAACC1LkCcABQ3QBKLAOIamH4gUADi";
      "HCBeAlPnyKcwl2Ues9NkJo97dy/zwfRNAOItSHaAxJZA9fFAxWSAeAcQzwGKSUDMEpjLNI/R5d5dPpj8DSCegkPeBIh/AHEP";
      "UJ6BESwfMJdrHqfrZI4p7FPZprFOZ5nBPJMpkuve3ZvXb1y9dvkKH4MjN8RuAIhK2GQwAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a28;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwGDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQClUi1P8AEAAA=="
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
