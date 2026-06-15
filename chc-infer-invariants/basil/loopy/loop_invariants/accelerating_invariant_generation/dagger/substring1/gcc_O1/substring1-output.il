memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R19_in:bv64 64 { .label = "4196232_0" };
    (var #nondet_32_2: bv32) := call @_havoc();
    (var #nondet_32_3: bv32) := call @_havoc();
    (var #nondet_32_4: bv32) := call @_havoc();
    var R19_2: bv64 := zero_extend(32, #nondet_32_4:bv32) { .label = "4196248_0" };
    (var #nondet_32_5: bv32) := call @_havoc();
    (var #nondet_32_6: bv32) := call @_havoc();
    var R0_6: bv64 := zero_extend(32, #nondet_32_6:bv32);
    var Cse0__5_17_1: bv32 := bvadd(#nondet_32_4:bv32, bvnot(#nondet_32_6:bv32)) { .label = "4196264_1" };
    var ITESimp_0_18_1: bv1 := bvcomp(extract(32, 31, #nondet_32_4:bv32), 0x0:bv1) { .label = "4196264_2" };
    var VF_2: bv1 := bvand(ITESimp_0_18_1:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17_1:bv32, 0x1:bv32)), bvadd(sign_extend(32, #nondet_32_4:bv32), bvneg(sign_extend(32, #nondet_32_6:bv32)))))) { .label = "4196264_3" };
    var ZF_2: bv1 := bvand(ITESimp_0_18_1:bv1, bvcomp(bvadd(Cse0__5_17_1:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4196264_5" };
    var NF_2: bv1 := bvand(ITESimp_0_18_1:bv1, extract(32, 31, bvadd(Cse0__5_17_1:bv32, 0x1:bv32))) { .label = "4196264_6" };
    var ITESimp_0_21_1: bv1 := booltobv1(boolor(boolnot(eq(NF_2:bv1, VF_2:bv1)), eq(ZF_2:bv1, 0x1:bv1))) { .label = "4196272_2" };
    goto(%phi_3, %phi_4);
  ];
  block %main_4 {.address = 0x4007b8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_22_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196280_0$0" };
    var Exp16__5_23_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196284_0$0" };
    var Exp18__5_24_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196284_1$0" };
    goto(%main_return);
  ];
  block %main_8 {.address = 0x4007d8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    assert true { .comment = "__VERIFIER_assert" };
    var R0_17: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %main_loop1_16 {.address = 0x4007cc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var R19_8: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_7:bv64), 0x1:bv32)) { .label = "4196300_0" };
    goto(%phi_9, %phi_10);
  ];
  block %phi_3 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard boolor(boolnot(eq(bvor(booltobv1(bvugt(extract(32, 0, R0_6:bv64), 0x63:bv32)), bvnot(ITESimp_0_21_1:bv1)), 0x1:bv1)), eq(bvand(ITESimp_0_21_1:bv1, booltobv1(eq(extract(32, 0, R0_6:bv64), 0x64:bv32))), 0x1:bv1));
    goto(%phi_6, %phi_7);
  ];
  block %phi_4 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    guard booland(eq(bvor(booltobv1(bvugt(extract(32, 0, R0_6:bv64), 0x63:bv32)), bvnot(ITESimp_0_21_1:bv1)), 0x1:bv1), boolnot(eq(bvand(ITESimp_0_21_1:bv1, booltobv1(eq(extract(32, 0, R0_6:bv64), 0x64:bv32))), 0x1:bv1)));
    var R0_17: bv64 := R0_6:bv64 { .label = "phiback" };
    goto(%main_4);
  ];
  block %phi_6 [
    guard bvsge(extract(32, 0, R19_2:bv64), extract(32, 0, R0_6:bv64));
    goto(%main_8);
  ];
  block %phi_7 [
    guard bvslt(extract(32, 0, R19_2:bv64), extract(32, 0, R0_6:bv64));
    ( var R19_7: bv64 := R19_2:bv64 );
    goto(%main_loop1_16);
  ];
  block %phi_9 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard boolnot(eq(extract(32, 0, R0_6:bv64), extract(32, 0, R19_8:bv64)));
    ( var R19_7: bv64 := R19_8:bv64 );
    goto(%main_loop1_16);
  ];
  block %phi_10 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    guard eq(extract(32, 0, R0_6:bv64), extract(32, 0, R19_8:bv64));
    goto(%main_8);
  ];
  block %main_return [
    return (R0_17:bv64, 0x64:bv64, Exp16__5_23_1:bv64, Exp18__5_24_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x4007f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400970; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x400974; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x320 }
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
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WPP0gCYRjGn7svWnQJA2mo82qL1ginThd3cc9anaJNB8+xWjoaWsPJnFtaSltdpEhaIrU/9Mfi4Cg48vh6";
      "votKanh44X3e3/s+r5EQF9Owz2aoO4F6T1h+fw7OvYADYAftKUfQG6OupNy7pQwyaWBS1YZY6XQBF4OMbwGHl1LGVU95StC4";
      "Yx+OxmqyLgPPDSDXI2M+ZPxVMq7Q6tCNjuL+zptAa3ZYPk9FK9vmMLXb5HyfbNrN+Gshq/+wQen4IGBuLwI/Rj5ftZI2sHTN";
      "zAnY2XwVSS9i+UHptPadkf/Ew5sL1tHXjpNwxweZrpSLQalZG+2//ev/3nyl90INKE9g/on1kSrrWGeWYiVqZ/V2qrjJ/0dz";
      "0C9ssbcxjgkDsUJTypzKe0P2nfk+AWXo73GkAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007e4;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4007f8;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4007fc;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYGBg4AJil3///xcA6RYg3QKklwDpOUD6CpDeAKQF/v//fwSkDki/ANIeQPoPkA4B0gKMDAw5QNoA";
      "SLcA6QAgDQDG54mLXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400858;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/f/fBiTpyC4nAqR0gPgHUIyFAQFAal1AjH///xsgiUUAscw/qH4g";
      "UADiHJBamDpHPoW5LPOYnSYzedy7e5kPpm8CEIf8Q9gBElsC1ccDFZMB4h1AbAMUk4CYJTCXaR6jy727fDD5G0BsgkMe5JYf";
      "IP8A5VNQ3eLLBXaMIzdIGAC7udzjHAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x400974;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw5+AYKcjCB7EDjpqT+ANvIZH4SiWlo41BSUNMzQSRvalgN5t3rx8yWbXUlIpPMMLjGHtFTN3";
      "eOMXi3fPbzkzwwN4gi/yfJW7pr8t/fpR33984x75wxHf4AP5Fr9awghP4EEty4GtlnlsvIJ76MMjvLG/OU9ws4d5H67+H7Xs";
      "07pyX+OMqzr8Q/7vmgD6wI548AEAAA=="
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
