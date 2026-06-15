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
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    var R19_3: bv64 := zero_extend(32, bvor(#nondet_32_4:bv32, #nondet_32_5:bv32)) { .label = "4196264_0" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007f0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_33_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196340_1$0" };
    var Exp18__5_34_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196340_2$0" };
    var Exp16__5_35_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196344_0$0" };
    var Exp18__5_36_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196344_1$0" };
    goto(%main_return);
  ];
  block %main_18 [
    assert boolnot(eq(R0_16:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp16__5_38_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196332_1$0" };
    var Exp18__5_39_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196332_2$0" };
    goto(%main_4);
  ];
  block %main_loop1_30 {.address = 0x4007d8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    (var #nondet_32_7: bv32) := call @_havoc();
    goto(%phi_6, %phi_7);
  ];
  block %phi_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard boolnot(eq(extract(32, 0, R19_3:bv64), 0x0:bv32));
    goto(%main_4);
  ];
  block %phi_4 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard eq(extract(32, 0, R19_3:bv64), 0x0:bv32);
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196272_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196272_2" };
    ( var R21_5: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)),
      var R19_6: bv64 := R19_3:bv64,
      var R20_4: bv64 := zero_extend(32, extract(32, 0, R19_3:bv64)) );
    goto(%main_loop1_30);
  ];
  block %phi_6 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard boolnot(eq(#nondet_32_7:bv32, 0x0:bv32));
    var R19_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_6:bv64), 0x1:bv32)) { .label = "4196292_0" };
    var R21_9: bv64 := zero_extend(32, bvadd(extract(32, 0, R21_5:bv64), extract(32, 0, R19_9:bv64))) { .label = "4196296_0" };
    var R20_7: bv32 := bvadd(extract(32, 0, R20_4:bv64), extract(32, 0, R19_9:bv64)) { .label = "4196300_0" };
    goto(%phi_15, %phi_16);
  ];
  block %phi_7 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    guard eq(#nondet_32_7:bv32, 0x0:bv32);
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard bvsgt(extract(32, 0, R21_5:bv64), extract(32, 0, R20_4:bv64));
    var R0_16: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_9 [
    guard bvsle(extract(32, 0, R21_5:bv64), extract(32, 0, R20_4:bv64));
    var R0_16: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_18);
  ];
  block %phi_15 [
    guard eq(#nondet_32_6:bv32, 0x0:bv32);
    ( var R21_5: bv64 := R21_9:bv64,
      var R19_6: bv64 := R19_9:bv64,
      var R20_4: bv64 := zero_extend(32, R20_7:bv32) );
    goto(%main_loop1_30);
  ];
  block %phi_16 [
    guard boolnot(eq(#nondet_32_6:bv32, 0x0:bv32));
    ( var R21_5: bv64 := R21_9:bv64,
      var R19_6: bv64 := R19_9:bv64,
      var R20_4: bv64 := zero_extend(32, bvadd(R20_7:bv32, 0x1:bv32)) );
    goto(%main_loop1_30);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_35_1:bv64, Exp18__5_36_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400814; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400998; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x40099c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x400 }
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQP0gCYRjGH+8LF1tCQRJKrU3aQsKp08U92xyy1qZwvCGbWzoSHIsmz7mGhlJraGiJIgki/EOFlIVwXnDk";
      "cT13UkQNDw+87/d7n/f9whFxO4XC9TT1JFBpC9nszEJ9FlAB7OBqUhXsjVEPtl16pMJkUkDA8ZpYabSAPnppUwYO72w76NSc";
      "niN4OGMfqocepS8CrzVguU0m2k2bq2T6wlOBFG443N/3UeByZrh5kxzf2o4Ok7t1vu+QTfXT5prLSj+spZxqFvfWfTD95HMH";
      "cqIALDS5cwSFpdwBErpPNi3lrPy9I+8Juplz8vFoRtWd8UmmZdtxS6mXf9eNf/WTUWbGo72z90b1KF0g9kIf0Lv0vBSIzUuI";
      "G1lJ+2BtIPwxg/LyH/NeTBxJfl+RakrYKHqLoXsyMnOqUmC9dbEXYmbJyKY08A49k9Qs5dzN/wI8HYXLwAEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x400800;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400814;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400818;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJijX///5cA6Qwg3QGkO4D0AiC9A0hvAdJfgPQJkLr///+/AdI6QJqBkYHBAkiLAOkAIG0C";
      "pDOAdAiQBgBNwcTzXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400878;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/f/fBiTpyC4nAqR0gPgGUIyFAQFAal2A+AFQ3ABJLAKI/8D0A4EC";
      "EOcAsco/qDpHPoW5LPOYnSYzedy7e5kPpm8CEJv8Q9gBElsC1ccDFZMB4h0gGigmATFLYC7TPEaXe3f5YPI3gFgEh7wGEP8A";
      "Yh6gfANE3mAu2zxWp8ksU5i9pjFOZfK/dtUZ6KorYOUMAO3cU5ckAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x40099c;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGj18VJdMRFAohw8yYCuiANiyFUgwNHSsgNGHGRM6RfRtAziZv3n13e7uOkUphDgu4g21Qjoxx";
      "sy4n7+7fy8izxvAEH+TZLPe1vyv9+sE2fz7xgPzmiYf4hzzCK0e4xRN4MNPyYGdlHhe/wj1cwSOs2V/PE1z30Peb2f+DlX06";
      "X+5bnHHNG3+RL10/f7hb+vABAAA="
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
