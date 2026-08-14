
prog entry @main_4195904;

proc @main_4195904
  (#nondet_32_in:bv32, R0_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, R3_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R3_out:bv64)
  { .name = "main"; .address = 0x400640; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400640; .originalLabel = "GW0MHC+ORUKlCdpgOcZ6zA=="} [
    var Stack_n16_n8: bv64 := R29_in:bv64 { .label = "4195904_1" };
    var Stack_n8_0: bv64 := R30_in:bv64 { .label = "4195904_2" };
    (var #nondet_32_2: bv32) := call @_havoc();
    var R3_2: bv64 := zero_extend(32, #nondet_32_2:bv32) { .label = "4195916_0" };
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    goto(%phi_8, %phi_9);
  ];
  block %main_4 {.address = 0x4006c0; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_return);
  ];
  block %main_8 [
    assert boolnot(eq(R0_15:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var R3_30: bv64 := R3_22:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_14 {.address = 0x4006ac; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var R2_17: bv32 := bvadd(extract(32, 0, R2_16:bv64), extract(32, 0, R4_16:bv64)) { .label = "4196012_0" };
    var R3_22: bv64 := zero_extend(32, bvadd(extract(32, 0, R3_2:bv64), bvshl(zero_extend(1, extract(31, 0, R3_2:bv64)), 0x1:bv32))) { .label = "4196016_0" };
    goto(%phi_27, %phi_28);
  ];
  block %main_loop1_36 {.address = 0x400690; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_13, %phi_14);
  ];
  block %phi_8 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard bvslt(extract(32, 0, R3_2:bv64), 0x0:bv32);
    var R3_30: bv64 := R3_2:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_9 {.originalLabel = "tXIOhSQ+R1WA/9VL5+6KQQ=="} [
    guard bvsge(extract(32, 0, R3_2:bv64), 0x0:bv32);
    goto(%phi_10, %phi_11);
  ];
  block %phi_10 [
    guard eq(extract(32, 0, R3_2:bv64), 0x0:bv32);
    var R4_16: bv64 := 0x0:bv64 { .label = "phiback" };
    var R2_16: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_11 [
    guard boolnot(eq(extract(32, 0, R3_2:bv64), 0x0:bv32));
    ( var R1_3: bv64 := 0x0:bv64,
      var R4_4: bv64 := 0x0:bv64,
      var R2_4: bv64 := 0x0:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_13 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R1_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x1:bv32)) { .label = "4195964_0" };
    var R2_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_4:bv64), 0x1:bv32)) { .label = "4195968_0" };
    var R4_11: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_4:bv64), 0x2:bv32)) { .label = "4195972_0" };
    goto(%phi_19, %phi_20);
  ];
  block %phi_14 {.originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    var R1_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x1:bv32)) { .label = "4195992_0" };
    var R2_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R2_4:bv64), 0x2:bv32)) { .label = "4195996_0" };
    var R4_7: bv64 := zero_extend(32, bvadd(extract(32, 0, R4_4:bv64), 0x1:bv32)) { .label = "4196000_0" };
    goto(%phi_15, %phi_16);
  ];
  block %phi_15 [
    guard boolnot(eq(extract(32, 0, R3_2:bv64), extract(32, 0, R1_6:bv64)));
    ( var R1_3: bv64 := R1_6:bv64,
      var R4_4: bv64 := R4_7:bv64,
      var R2_4: bv64 := R2_7:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_16 [
    guard eq(extract(32, 0, R3_2:bv64), extract(32, 0, R1_6:bv64));
    var R4_16: bv64 := R4_7:bv64 { .label = "phiback" };
    var R2_16: bv64 := R2_7:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_19 [
    guard eq(extract(32, 0, R3_2:bv64), extract(32, 0, R1_9:bv64));
    var R4_16: bv64 := R4_11:bv64 { .label = "phiback" };
    var R2_16: bv64 := R2_11:bv64 { .label = "phiback" };
    goto(%main_14);
  ];
  block %phi_20 [
    guard boolnot(eq(extract(32, 0, R3_2:bv64), extract(32, 0, R1_9:bv64)));
    ( var R1_3: bv64 := R1_9:bv64,
      var R4_4: bv64 := R4_11:bv64,
      var R2_4: bv64 := R2_11:bv64 );
    goto(%main_loop1_36);
  ];
  block %phi_27 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard boolnot(eq(R2_17:bv32, extract(32, 0, R3_22:bv64)));
    var R0_15: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %phi_28 {.originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    guard eq(R2_17:bv32, extract(32, 0, R3_22:bv64));
    var R0_15: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_8);
  ];
  block %main_return [
    var Exp16__5_24_1: bv64 := Stack_n16_n8:bv64 { .label = "4196036_0$0" };
    var Exp18__5_25_1: bv64 := Stack_n8_0:bv64 { .label = "4196036_1$0" };
    assert eq(R30_in:bv64, Exp18__5_25_1:bv64) { .comment = "R30 preserved across calls"; .label = "callerpreserved2" };
    assert true { .comment = "R31 preserved across calls"; .label = "callerpreserved3" };
    return (0x0:bv64, Exp16__5_24_1:bv64, R3_30:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400888; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400a18; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400a1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400850; .size = 0x100 };
      { .name = "__VERIFIER_assume"; .address = 0x40082c; .size = 0x120 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400820; .size = 0x60 };
      { .name = "_start"; .address = 0x400700; .size = 0x1e0 };
      { .name = "errorFn"; .address = 0x400870; .size = 0x20 };
      { .name = "main"; .address = 0x400640; .size = 0x460 }
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
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBNTGBim/K0+uOIAc/w1ANM0hMIYAAAA" ]
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
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51RP0gCcRh9d78jgmuRBCEqvdqiNcKp08U9btf+TU5WtNyggVuLUtBYOJnQ5tJS6toSRq6d9ofAhgOXDjyu";
      "51kiQkvD48Hvfe/7ve/7XPPuyhUoHgFnLwIrh+QDYp/IEFkg05VhKMhtyoQlwZDIU0BQUxCIE/lpBLKQ0qC2S4/ueWu+xve8";
      "MtRinmfEoag7ilCTEGkrdDG3x1qwl2vWyzWRbIUj4uk/WECuuUi8CVTaQnc6yyi+cyYABTzMFwU15m9ee955lRh4Gp4XGvDg";
      "Xwuw8ZlwdKBa5vt4Fs5UwCWKElkjbwDdGmC06dE+Es4WPbaQKpDDrYFvsl4D7pf62cfYzPGJ1o+d1lnfoTduJ5xt3yuPvK55";
      "69+ip8KZpT9V0qM5YP2ZmSPcU6qEaE/VHddsjPb1+jPHX/DzrOo3w/7DW4/rX+xt8V6/N5issSd07jT4DRyZewI0AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x400874;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400888;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40088c;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYGBg4AbiLX///89hZGAo+ff/fwWID6R7gPQVIL0ESLP8//9/B5B2ANJngHQJkP4ApKcAaRagvgVA";
      "WgJIHwHSFkD6CZCOANIAWWwgpGQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4008f0;
    .size = 0x12c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/f/fBiTpyC4nAqR0gFjh3///LAwIAFLrAsQaQHEDJLEIkPg/qH6Q";
      "PiDOAWGYOkc+hbks85idJjN53Lt7mQ+mbwIQ1yDZARJbAsQdQDEeqJgMEO8A4gagmArELIG5TPMY3e/d5YPJ3wDiFqC8ApK8";
      "G1QeZOYPqDwLkpk8jAwMDn/+/+9B0pMI1QMCAOn+FBUsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400a1c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x41fdc8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2PgcGAAAQBim5VZCAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x41fdd0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvD7sAAAgDzudSCCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x41fdd8;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABJKC0LpS2hNA+UXsHqAKZ5ofwSDgcUfSf+OoJpaSifA0pLQekLUHkZNHkWmPlMEPO+/vufD6JvQPms";
      "UPkOZgifDcr/AZXngvKDGCE0N5QvAaVFGVABM5R+8R/iHiYo3wNKi0BpdigtDqUToP6HiUtA+TB/wPRzotn/7z/EPy9YIOr/";
      "Q/lQ5zJ8gPJvQeVpDQDNDQ+D8AEAAA=="
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
