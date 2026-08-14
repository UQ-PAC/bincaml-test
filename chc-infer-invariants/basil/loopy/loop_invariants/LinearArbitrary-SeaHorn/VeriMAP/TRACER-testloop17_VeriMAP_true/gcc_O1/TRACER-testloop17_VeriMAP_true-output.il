memory $stack : (bv64 -> bv8);

prog entry @main_4196228;

proc @main_4196228
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400784; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400784; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196228_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196228_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196236_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    (var #nondet_32_5: bv32) := call @_havoc();
    goto(%phi_3, %phi_4);
  ];
  block %main_6 {.address = 0x4007d4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var R0_21: bv64 := zero_extend(32, bvxor(extract(32, 0, R0_20:bv64), 0x1:bv32)) { .label = "4196308_0" };
    assert boolnot(eq(R0_21:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    var Exp14__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196320_0$0" };
    var Exp16__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196324_0$0" };
    var Exp18__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196324_1$0" };
    goto(%main_return);
  ];
  block %main_loop1_22 {.address = 0x4007bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var R0_11: bv32 := extract(32, 0, R1_3:bv64) { .label = "4196284_0" };
    var R1_4: bv64 := zero_extend(32, bvadd(extract(32, 0, R1_3:bv64), 0x1:bv32)) { .label = "4196288_0" };
    goto(%phi_12, %phi_13);
  ];
  block %main_30 [
    assume boolnot(eq(R0_10:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assume" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard bvsle(#nondet_32_2:bv32, 0x1:bv32);
    var R0_10: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_30);
  ];
  block %phi_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    guard bvsgt(#nondet_32_2:bv32, 0x1:bv32);
    var R0_10: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_30);
  ];
  block %phi_9 [
    guard bvsle(#nondet_32_2:bv32, 0x0:bv32);
    var R0_20: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_10 [
    guard bvsgt(#nondet_32_2:bv32, 0x0:bv32);
    ( var R1_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_22);
  ];
  block %phi_12 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard boolnot(eq(#nondet_32_2:bv32, extract(32, 0, R1_4:bv64)));
    ( var R1_3: bv64 := R1_4:bv64 );
    goto(%main_loop1_22);
  ];
  block %phi_13 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard eq(#nondet_32_2:bv32, extract(32, 0, R1_4:bv64));
    goto(%phi_14, %phi_15);
  ];
  block %phi_14 [
    guard bvsgt(R0_11:bv32, 0x0:bv32);
    var R0_20: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %phi_15 [
    guard bvsle(R0_11:bv32, 0x0:bv32);
    var R0_20: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_6);
  ];
  block %main_return [
    return (0x0:bv64, Exp16__5_13_1:bv64, Exp18__5_14_1:bv64);
  ]
];




prog entry @main_4196228 {
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
      { .name = "_IO_stdin_used"; .address = 0x400808; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x40099c; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4009a0; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "errorFn"; .address = 0x400780; .size = 0x20 };
      { .name = "main"; .address = 0x400784; .size = 0x380 }
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
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/12QMUhCURSG//uutNQSCZJQz1ebtEY49azBXdyz1iZnB21u6dHQaDmZc0tLaUtDBFFkLdFTKioLBGm45OP2";
      "3xeFOPyce8853zn/vXZC3s6gfD1LPUvU29JVnXl4LxIegB1cTXuStQj1oPXeE2WTWQWiJjbkWssHevjIKBc4utc6ZnKmZgTB";
      "GfvwBKPDuAx0G0CuTcZ5zah1Mj0p6rDsluFG+x3gYm5QuklPbG07g/Ruk/0dsiu9jNoIWeufDYonhwF998ehpsjnq26qDCw9";
      "0nMC5Wy+ilR/3FVB8az255HviYU7F9zj3xmn4YxvMr7Wi0GxWRvOf43k+UfR4b2frPclkl3Gd+qNKo2h4N9V4uHZQuFSICfo";
      "x5ci6UQwWbLE5oHWORvsO6/EOTNr/hnsGfZr7op+fwCYKpiGtAEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007f4;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400808;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40080c;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZOYGBg4AZik3///1cA6RIg3QOkpwDpJUD6CJDeAaQZ/v//fwakDkh/ANIWQJqFkYHBBUhLAOkYIG0B";
      "pEuAdASQrgDSOUAaACWMd/9kAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400870;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/f/fBiTpyC4nAqR0gPgBUIyFAQFAal2A+AVQ3ABJLAKIWf5B9QOB";
      "AhDngMz4B1XnyKcwl2Ues9NkJo97dy/zwfRNAGKbfwg7QGJLoPp4oGIyQLwDiFWAYhIQswTmMs1jdLl3lw8mfwNE45AHmfkD";
      "iEWQ7AG5j4cR4uYCVPeFcYEd6MgNEgYAkXq0SzABAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4009a0;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGjz8BwUxHECjEDDJiK7AD27AUSjE0dKyAkABnTOQY2HcB5G7y5t13t7drKakUFvAMY9h45cwd";
      "3vvl4t3jV83M8ACe4JM8X+Wu6W9Lv8+gbxNfuEd+d8Q3+Jd8i18sYYQn8KCW5cBWyzw2XsM99OERXtnfnCe42cO8D1f/D1r2";
      "aV25r3HGVR3+Jv93jTFc/BjwAQAA"
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
