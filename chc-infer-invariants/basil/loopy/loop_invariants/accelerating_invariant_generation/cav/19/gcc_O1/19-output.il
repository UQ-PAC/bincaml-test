memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);

prog entry @main_4196264;

proc @main_4196264
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x4007a8; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x4007a8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196264_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196264_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196272_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196272_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196276_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    store le $mem 0x420030:bv64 #nondet_32_2:bv32 32 { .label = "4196296_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    store le $mem 0x420034:bv64 #nondet_32_3:bv32 32 { .label = "4196308_0" };
    (var #nondet_32_4: bv32) := call @_havoc();
    var R0_5: bv64 := zero_extend(32, bvor(#nondet_32_2:bv32, #nondet_32_3:bv32)) { .label = "4196316_0" };
    var ITESimp_0_26_1: bv1 := bvcomp(extract(32, 31, R0_5:bv64), 0x0:bv1) { .label = "4196324_2" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007ec; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_30_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196332_1$0" };
    var Exp18__5_31_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196332_2$0" };
    var Exp14__5_32_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196336_0$0" };
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196340_0$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196340_1$0" };
    goto(%main_return);
  ];
  block %main_14 {.address = 0x400820; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%phi_22, %phi_23);
  ];
  block %main_loop0_24 [
    goto(%phi_15, %phi_16);
  ];
  block %main_loop1_30 {.address = 0x40080c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R1_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x1:bv32)) { .label = "4196364_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard booland(eq(bvand(ITESimp_0_26_1:bv1, booltobv1(bvslt(bvadd(#nondet_32_2:bv32, bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvand(ITESimp_0_26_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(#nondet_32_2:bv32, bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, #nondet_32_2:bv32), bvneg(sign_extend(32, #nondet_32_3:bv32)))))))), boolnot(eq(bvor(booltobv1(eq(#nondet_32_2:bv32, #nondet_32_3:bv32)), bvnot(ITESimp_0_26_1:bv1)), 0x1:bv1)));
    goto(%phi_6, %phi_7);
  ];
  block %phi_4 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    guard boolor(boolnot(eq(bvand(ITESimp_0_26_1:bv1, booltobv1(bvslt(bvadd(#nondet_32_2:bv32, bvneg(#nondet_32_3:bv32)), 0x0:bv32))), bvand(ITESimp_0_26_1:bv1, booltobv1(boolnot(eq(sign_extend(32, bvadd(#nondet_32_2:bv32, bvneg(#nondet_32_3:bv32))), bvadd(sign_extend(32, #nondet_32_2:bv32), bvneg(sign_extend(32, #nondet_32_3:bv32))))))))), eq(bvor(booltobv1(eq(#nondet_32_2:bv32, #nondet_32_3:bv32)), bvnot(ITESimp_0_26_1:bv1)), 0x1:bv1));
    var R0_29: bv64 := R0_5:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_6 [
    guard bvsle(#nondet_32_2:bv32, 0x0:bv32);
    var R0_23: bv64 := zero_extend(32, #nondet_32_3:bv32) { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_7 [
    guard bvsgt(#nondet_32_2:bv32, 0x0:bv32);
    ( var R0_10: bv64 := zero_extend(32, #nondet_32_3:bv32),
      var R1_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_9 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard bvsge(#nondet_32_3:bv32, extract(32, 0, R1_4:bv64));
    var R0_17: bv64 := zero_extend(32, extract(32, 0, R0_10:bv64)) { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_10 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    guard bvslt(#nondet_32_3:bv32, extract(32, 0, R1_4:bv64));
    var R0_13: bv64 := zero_extend(32, bvadd(extract(32, 0, R0_10:bv64), 0x1:bv32)) { .label = "4196372_0" };
    var R0_17: bv64 := R0_13:bv64 { .label = "phiback" };
    goto(%main_loop0_24);
  ];
  block %phi_15 [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R1_4:bv64)));
    ( var R0_10: bv64 := R0_17:bv64,
      var R1_3: bv64 := R1_4:bv64 );
    goto(%main_loop1_30);
  ];
  block %phi_16 [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R1_4:bv64));
    var R0_23: bv64 := R0_17:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_22 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard bvsge(#nondet_32_2:bv32, extract(32, 0, R0_23:bv64));
    var R0_29: bv64 := R0_23:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_23 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    guard bvslt(#nondet_32_2:bv32, extract(32, 0, R0_23:bv64));
    assert false { .comment = "__VERIFIER_assert" };
    var R0_29: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_return [
    return (R0_29:bv64, Exp16__5_33_1:bv64, Exp18__5_34_1:bv64);
  ]
];




prog entry @main_4196264 {
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
      { .name = "__FRAME_END__"; .address = 0x400a20; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 };
      { .name = "m"; .address = 0x420034; .size = 0x20 };
      { .name = "n"; .address = 0x420030; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x4007a8; .size = 0x4a0 };
      { .name = "unknown1"; .address = 0x400780; .size = 0xa0 };
      { .name = "unknown2"; .address = 0x400794; .size = 0xa0 }
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
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3WQPyxDURjFz3u3MWCRVhoS2sfWWEU6ebU0EZO+XYnN1FWHvs4WLwajpjFowyIMHfwpo4EQjUTQ+hdBokkZ";
      "Huo67zUEieHLd3O+73fuuTcQFMddMA+7WTcC+YrQ7cteWLcCFoBZHHRYgjMP60zK+WtWgMwI4HP6thgrlYEqHqO2DqydSOl3";
      "NGfmFBR6ZGAp7Br7IPCwDRgVMtpd1B4nUxVKHmqg5HB/9zVgr+c9dRRpTc9o75G5IvcvyQ5Vo/aEy6rfbD25maszd60Ftpd8";
      "PKuHTWDggpmDMEfjWYRrLbpdT+4sfWXke/zunX16oeGx5Xq8kSlL2V9PFpd+6i//6E/U/2r3v7SNRraYknvxwr7irCYQaufd";
      "66uwMk0onFN7ppZpRuGU57jqCwWAxGTWmF7mn9ViEbJO/l3XM6UisaLAKAtfSOH7NA/aFlRlCotmZ4o9LaXBnanhD2mA8316";
      "Mqff2X9l/wR5KDgf/AEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40083c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400850;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400854;
    .size = 0x6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrbOYGBg4AHiN3///28A0jr//v+fAqR9gPQaIF0DpA8A6R1A+gpIHZD+AaQ/AGkeRgaGP0BaAUiL/P//";
      "3wFI6wDpBCDtAKQbgHQIkF4ApAEvidPdbAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008c0;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/v9vA5J0ZJcTAVI6QDwBKMbCgAAgtS5APAMoboAkFgHEW2D6gUAB";
      "iHOA+A5MnSOfwlyWecxOk5k87t29zAfTNwGI3yDZARJbAtXHAxWTAeIdQHwFKCYBMUtgLtM8Rpd7d/lg8jeA+Awe+R9AfAQo";
      "L4Ik74wkL8EItAOHvAYQWwDl1wDlp0DkDeayzWN1nswyhXkqUwDXvbtXL1/hY3DkhrgXAL7n6JZkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a24;
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
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5oXwbDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDltTUE8AEAAA=="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
