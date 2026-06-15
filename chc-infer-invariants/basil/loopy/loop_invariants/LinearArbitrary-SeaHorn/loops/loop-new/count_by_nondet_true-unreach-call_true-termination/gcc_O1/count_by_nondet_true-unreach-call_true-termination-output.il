memory $stack : (bv64 -> bv8);

prog entry @main_4196224;

proc @main_4196224
  (#nondet_32_in:bv32, R0_in:bv64, R19_in:bv64, R1_in:bv64, R20_in:bv64, R21_in:bv64, R22_in:bv64, R29_in:bv64, R30_in:bv64, R31_in:bv64, _PC_in:bv64)
    -> (R0_out:bv64, R1_out:bv64, R29_out:bv64, R30_out:bv64)
  { .name = "main"; .address = 0x400780; .returnBlock = "main_return" }
[
  block %main_entry {.address = 0x400780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) R29_in:bv64 64 { .label = "4196224_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) R30_in:bv64 64 { .label = "4196224_2" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) R19_in:bv64 64 { .label = "4196232_1" };
    store le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) R20_in:bv64 64 { .label = "4196232_2" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) R21_in:bv64 64 { .label = "4196236_1" };
    store le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) R22_in:bv64 64 { .label = "4196236_2" };
    ( var R19_3: bv64 := 0x0:bv64,
      var R20_3: bv64 := 0x0:bv64 );
    goto(%main_loop1_26);
  ];
  block %main_4 {.address = 0x4007dc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp16__5_9_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe0:bv64) 64 { .label = "4196320_1$0" };
    var Exp18__5_10_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffe8:bv64) 64 { .label = "4196320_2$0" };
    var Exp16__5_12_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff0:bv64) 64 { .label = "4196324_1$0" };
    var Exp18__5_13_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "4196324_2$0" };
    var Exp16__5_14_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd0:bv64) 64 { .label = "4196328_0$0" };
    var Exp18__5_15_1: bv64 := load le $stack bvadd(R31_in:bv64, 0xffffffffffffffd8:bv64) 64 { .label = "4196328_1$0" };
    goto(%main_return);
  ];
  block %main_10 [
    assert boolnot(eq(R0_11:bv64, 0x0:bv64)) { .comment = "__VERIFIER_assert" };
    goto(%main_4);
  ];
  block %main_loop1_26 {.address = 0x4007a8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    (var #nondet_32_2: bv32) := call @_havoc();
    var R1_2: bv64 := zero_extend(32, bvadd(#nondet_32_2:bv32, 0xffffffff:bv32)) { .label = "4196268_0" };
    goto(%phi_4, %phi_5);
  ];
  block %phi_4 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard bvugt(extract(32, 0, R1_2:bv64), 0xf423e:bv32);
    goto(%main_4);
  ];
  block %phi_5 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    guard bvule(extract(32, 0, R1_2:bv64), 0xf423e:bv32);
    var R19_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R19_3:bv64), #nondet_32_2:bv32)) { .label = "4196280_0" };
    var R20_6: bv64 := zero_extend(32, bvadd(extract(32, 0, R20_3:bv64), 0x1:bv32)) { .label = "4196284_0" };
    goto(%phi_6, %phi_7);
  ];
  block %phi_6 [
    guard bvsle(extract(32, 0, R19_6:bv64), 0xf423f:bv32);
    ( var R19_3: bv64 := R19_6:bv64,
      var R20_3: bv64 := R20_6:bv64 );
    goto(%main_loop1_26);
  ];
  block %phi_7 [
    guard bvsgt(extract(32, 0, R19_6:bv64), 0xf423f:bv32);
    goto(%phi_8, %phi_9);
  ];
  block %phi_8 [
    guard bvsgt(extract(32, 0, R20_6:bv64), 0xf4240:bv32);
    var R0_11: bv64 := 0x0:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %phi_9 [
    guard bvsle(extract(32, 0, R20_6:bv64), 0xf4240:bv32);
    var R0_11: bv64 := 0x1:bv64 { .label = "phiback" };
    goto(%main_10);
  ];
  block %main_return [
    return (0x0:bv64, R1_2:bv64, Exp16__5_14_1:bv64, Exp18__5_15_1:bv64);
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
      { .name = "_IO_stdin_used"; .address = 0x400804; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x400988; .size = 0x0 };
      { .name = "__NONDET_INT"; .address = 0x42002c; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x40098c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x41fdd0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x41fdc8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x420028; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x400768; .size = 0xc0 };
      { .name = "__VERIFIER_assume"; .address = 0x400750; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x400744; .size = 0x60 };
      { .name = "_start"; .address = 0x400640; .size = 0x1e0 };
      { .name = "main"; .address = 0x400780; .size = 0x380 }
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
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WQP0gCYRjGn+8+abEltKSg9GqtMcLJ0+VcO29ryFrdarxB24SWjoJGxclzdmmotIaGliiUluiU/kENgigc";
      "eXy9d1JEDQ8PvO/7e973+6Ix3ppH4XaB9MxR63DF6S7BfOEwARzgZtbk1AuQHoQ4fiJFiUkBYc8bfLNtAz18qI4C1O+FiHg1";
      "r+cJjDLKMBm5TJ4A3huA3iFGflOdLWJ6nNUgRdse93deBq4XR/m75OTevjxKHjZpvktsqqc62z4r/bCucWa5dHc/CCdEfLai";
      "xAvA2iPdHENBy1YQ7wcVxzUuqt830nsi/s5l5WScce5nfBJjC7HqGs3q7/rgX/10vDPDrMGGZIVpT4jUUovagJV3huRD8lfi";
      "WADrCUzn0gz6roTg0QSm8tJMbkUIHemiZtNcSULOvirNef8MyulnkpSbslzj0t/3BczZhMuwAQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4007f0;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5NXYL76t3r/yr/MDBP/Vh9ccYA5/hoA8Q4mSxQAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x400804;
    .size = 0x4;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAPvazqsEAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x400808;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraOYWBg4AJii3///5cA6Qog3QGkZwDpBUD6BJDeAqRZ/v//fwKkDki/AdI2QJqBkYHBA0iLAOkEIG0C";
      "pCuAdAiQBgBNIt4zXAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x400868;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/f/fBiTpyC4nAqR0gPgFUIyFAQFAal2A+ANQ3ABJLAKIef5B9QOB";
      "AhDnALHJP6g6Rz6FuSzzmJ0mM3ncu3uZD6ZvAsi8fwg7QGJLoPp4oGIyQLwD5B6gmATELIG5TPMYXe7d5YPJ3wBiFRzyGkD8";
      "A6QOKF8AkTeYyzaP1XkyyxTmqUzTGMPv3b167fIVPqh9AMeqdygkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x40098c;
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
      "H4sIAAAAAAAA/7WPPRKCMBBGw29QpMMR/DmIHXTWnsAbcA2OwlEsLR1PQEnDDI3EkX0poGebNy9fstl1lFQOL/AKd7AJiokJ";
      "3uli9u75LSee8Age4Yv8vMh929+Vfv1oqj/feEBee+IhPpBv8bsjjPEM7tW8PNgamcfFbzCFGh7gg/3teYbbPez7zeL/0cg+";
      "rS/3Dc64qsM/5GvXD7M5hJvwAQAA"
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
