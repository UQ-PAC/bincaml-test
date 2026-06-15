memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R21_2: bv32 := #nondet_32_4:bv32 { .label = "4196252_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    (var #nondet_32_7: bv32) := call @_havoc();
    var ITESimp_0_33_1: bv1 := bvand(bvcomp(extract(32, 31, #nondet_32_4:bv32), 0x0:bv1), bvnot(bvcomp(#nondet_32_4:bv32, 0x0:bv32))) { .label = "4196276_1" };
    var VF_2: bv1 := bvand(ITESimp_0_33_1:bv1, bvnot(bvcomp(sign_extend(32, bvadd(#nondet_32_5:bv32, 0xffffffff:bv32)), bvadd(sign_extend(32, #nondet_32_5:bv32), 0xffffffffffffffff:bv64)))) { .label = "4196276_2" };
    var ZF_2: bv1 := bvor(bvcomp(bvadd(#nondet_32_5:bv32, 0xffffffff:bv32), 0x0:bv32), bvnot(ITESimp_0_33_1:bv1)) { .label = "4196276_4" };
    var NF_2: bv1 := bvand(ITESimp_0_33_1:bv1, extract(32, 31, bvadd(#nondet_32_5:bv32, 0xffffffff:bv32))) { .label = "4196276_5" };
    var ITESimp_0_36_1: bv1 := bvand(bvcomp(NF_2:bv1, VF_2:bv1), bvnot(ZF_2:bv1)) { .label = "4196280_2" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007c8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196300_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196300_2$0" };
    var Exp16__5_41_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196304_1$0" };
    var Exp18__5_42_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196304_2$0" };
    var Exp16__5_43_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196308_0$0" };
    var Exp18__5_44_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196308_1$0" };
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_36:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_18 [
    assert boolnot(eq(R0_29:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_24: bv32 := bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32) { .label = "4196412_0" };
    assert bvslt(bvnot(R19_24:bv32), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_28, %phi_29);
  ];
  block %main_loop0_32 [
    assert boolnot(eq(R0_22:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    ( var R19_5: bv64 := R19_13:bv64 );
    goto(%main_loop1_56);
  ];
  block %main_loop0_42 [
    assert boolnot(eq(R0_15:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R19_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_5:bv64), 0x1:bv32)) { .label = "4196356_0" };
    assert bvslt(bvnot(extract(32, 0, R19_13:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_15, %phi_16);
  ];
  block %main_loop1_56 {.address = 0x4007dc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    (var #nondet_32_8: bv32) := call @_havoc();
    var ITESimp_0_49_1: bv1 := booltobv1(boolnot(eq(#nondet_32_8:bv32, 0x0:bv32))) { .label = "4196324_2" };
    goto(%phi_7, %phi_8);
  ];
  block %phi_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard booland(eq(bvand(ITESimp_0_36_1:bv1, booltobv1(bvslt(bvadd(R21_2:bv32, bvneg(#nondet_32_5:bv32)), 0x0:bv32))), bvand(ITESimp_0_36_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(R21_2:bv32, bvneg(#nondet_32_5:bv32))), bvadd(sign_extend(32, R21_2:bv32), bvneg(sign_extend(32, #nondet_32_5:bv32)))))))), boolnot(eq(bvor(booltobv1(eq(R21_2:bv32, #nondet_32_5:bv32)), bvnot(ITESimp_0_36_1:bv1)), 0x1:bv1)));
    ( var R19_5: bv64 := 0x0:bv64 );
    goto(%main_loop1_56);
  ];
  block %phi_4 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_36_1:bv1, booltobv1(bvslt(bvadd(R21_2:bv32, bvneg(#nondet_32_5:bv32)), 0x0:bv32))), bvand(ITESimp_0_36_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(R21_2:bv32, bvneg(#nondet_32_5:bv32))), bvadd(sign_extend(32, R21_2:bv32), bvneg(sign_extend(32, #nondet_32_5:bv32))))))))), eq(bvor(booltobv1(eq(R21_2:bv32, #nondet_32_5:bv32)), bvnot(ITESimp_0_36_1:bv1)), 0x1:bv1));
    goto(%main_4);
  ];
  block %phi_7 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard eq(bvor(booltobv1(eq(extract(32, 0, R19_5:bv64), bvadd(#nondet_32_5:bv32, 0xfffffffe:bv32))), bvnot(ITESimp_0_49_1:bv1)), 0x1:bv1);
    assert bvslt(bvnot(extract(32, 0, R19_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_22, %phi_23);
  ];
  block %phi_8 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard boolnot(eq(bvor(booltobv1(eq(extract(32, 0, R19_5:bv64), bvadd(#nondet_32_5:bv32, 0xfffffffe:bv32))), bvnot(ITESimp_0_49_1:bv1)), 0x1:bv1));
    assert bvslt(bvnot(extract(32, 0, R19_5:bv64)), 0x0:bv32) { .comment = "__VERIFIER_assert" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_9 [
    guard bvsge(extract(32, 0, R19_5:bv64), #nondet_32_5:bv32);
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_10 [
    guard bvslt(extract(32, 0, R19_5:bv64), #nondet_32_5:bv32);
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_42);
  ];
  block %phi_15 [
    guard bvsle(R21_2:bv32, extract(32, 0, R19_13:bv64));
    var R0_22: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_16 [
    guard bvsgt(R21_2:bv32, extract(32, 0, R19_13:bv64));
    var R0_22: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_loop0_32);
  ];
  block %phi_22 [
    guard bvsge(extract(32, 0, R19_5:bv64), #nondet_32_5:bv32);
    var R0_29: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_23 [
    guard bvslt(extract(32, 0, R19_5:bv64), #nondet_32_5:bv32);
    var R0_29: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_28 [
    guard bvsle(#nondet_32_5:bv32, R19_24:bv32);
    var R0_36: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_29 [
    guard bvsgt(#nondet_32_5:bv32, R19_24:bv32);
    var R0_36: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_43_1:bv64, Exp18__5_44_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400870; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4009f4; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009f8; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x6e0 }
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
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WRP0gCYRjGn7svGrKlFCShzNqiLSKcOl2cS2lp6A9tTtGmQQZtLUlQoxFB6tzSUPaHICookiyi6Ir+opFg";
      "Dkce13NXRtTw8Hz3vu/vfd/vO3erOGtG7LSFehBI3wpFu2tH/FEgDmAOJ01xwVwNdW0Yi/eUm4wfcJi+JYZyKlBEIaApwNqF";
      "YTjNmJkzBYk9lhCX6B56L5DfAkK3ZDzPAW2ETFFIacjunMn9rfcAh22VqayvfnrWU/HNb7P+jqy/GNBGLVb+YfXoZkrn3iUb";
      "NDv54WXFGwN6brhzK2L9w8vwlmyKpkd3ktUdeR+nNbNTWf/qkbF6fJBRDaNbj24nf8fL/+IbXzODUqo8KKdemS9Qeaos0PFC";
      "f6c/0R+pjIzxmQNfZGUnFFmoQ5+dex3xPUAvBX3s4U/p0V2r96X51sD4WONARJUQUkVXBybdQfM/TMmOsLqacJk1E7VoqOZy";
      "1gx7WD1PuLI8v/F+1dzxL+7oD7fP78Q3t8fzFblPFQh8OhwCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40085c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400870;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400874;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4ALiM3///y8A0jz//v9vAdI6QHoOkI4B0huA9AwgfQSkDki/ANIXgPQfIH0HSAswMjB8AdIG";
      "QJrn////AUAaAARjW4JcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008d0;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/v9vA5J0ZJcTAVI6QNwAFGNhQACQWhcg7gCKGyCJRQDxEph+IFAA";
      "4hwgPgNT58inMJdlHrPTZCaPe3cv88H0TQDiO0h2gMSWQPXxQMVkgHgHEB8BiklAzBKYyzSP0eXeXT6Y/A0g3oNDHuSPH0C8";
      "BSh/ByJvMJdtHqvzZJYpzFOZpjEGcd27e/Xa5St8DI7cUDsBmdfSyygBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009f8;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwYDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQAe+Wue8AEAAA=="
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
