/*
 * func-name: sub_2FFDC
 * func-address: 0x2ffdc
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b14
 */

__int64 sub_2FFDC()
{
  void *v0; // x20
  unsigned int *v1; // x21
  __int64 (*v2)(void); // x0

  a5i[0] = byte_772B0 ^ 0x6C;
  a5i[1] = byte_772B1 ^ 0xF8;
  a5i[2] = byte_772B2 ^ 0x20;
  a5i[3] = byte_772B3 ^ 0x49;
  a5i[4] = byte_772B4 ^ 0xF2;
  aB[0] = byte_772BA ^ 0x13;
  aB[1] = byte_772BB ^ 0xD3;
  aB[2] = byte_772BC ^ 0xE1;
  aB[3] = byte_772BD ^ 0x1C;
  aB[4] = byte_772BE ^ 0xCD;
  aB[5] = byte_772BF ^ 0xA5;
  aB[6] = byte_772C0 ^ 0xAC;
  aB[7] = byte_772C1 ^ 0x35;
  aB[8] = byte_772C2 ^ 0x60;
  aB[9] = byte_772C3 ^ 0x21;
  aB[10] = byte_772C4 ^ 0xC5;
  aQl[0] = byte_772D0 ^ 0xE9;
  aQl[1] = byte_772D1 ^ 0x26;
  aQl[2] = byte_772D2 ^ 0xF5;
  aQl[3] = byte_772D3 ^ 0x6A;
  aQl[4] = byte_772D4 ^ 0x12;
  aQl[5] = byte_772D5 ^ 0x81;
  aQl[6] = byte_772D6 ^ 0xBD;
  aQl[7] = byte_772D7 ^ 0xEB;
  aQl[8] = byte_772D8 ^ 0x63;
  aQl[9] = byte_772D9 ^ 0x74;
  aE3[0] = byte_772E4 ^ 0xCC;
  aE3[1] = byte_772E5 ^ 5;
  aE3[2] = byte_772E6 ^ 0xFD;
  aE3[3] = byte_772E7 ^ 0x73;
  aE3[4] = byte_772E8 ^ 0xBC;
  aE3[5] = byte_772E9 ^ 0xE1;
  aE3[6] = byte_772EA ^ 0xD3;
  aE3[7] = byte_772EB ^ 0xED;
  aE3[8] = byte_772EC ^ 0xEA;
  aE3[9] = byte_772ED ^ 0x79;
  asc_77303[0] = byte_772F8 ^ 0x1E;
  asc_77303[1] = byte_772F9 ^ 0xCD;
  asc_77303[2] = byte_772FA ^ 0x77;
  asc_77303[3] = byte_772FB ^ 0x26;
  asc_77303[4] = byte_772FC ^ 0x7F;
  asc_77303[5] = byte_772FD ^ 0x7C;
  asc_77303[6] = byte_772FE ^ 0x9F;
  asc_77303[7] = byte_772FF ^ 0x30;
  asc_77303[8] = byte_77300 ^ 0xDB;
  asc_77303[9] = byte_77301 ^ 0x3F;
  asc_77303[10] = byte_77302 ^ 0xBC;
  asc_77330[0] = byte_77310 ^ 0xB;
  asc_77330[1] = byte_77311 ^ 9;
  asc_77330[2] = byte_77312 ^ 0xFD;
  asc_77330[3] = byte_77313 ^ 0x36;
  asc_77330[4] = byte_77314 ^ 0x3C;
  asc_77330[5] = byte_77315 ^ 0x1D;
  asc_77330[6] = byte_77316 ^ 0xFD;
  asc_77330[7] = byte_77317 ^ 8;
  asc_77330[8] = byte_77318 ^ 0x6F;
  asc_77330[9] = byte_77319 ^ 0xE9;
  asc_77330[10] = byte_7731A ^ 0x23;
  asc_77330[11] = byte_7731B ^ 0x83;
  asc_77330[12] = byte_7731C ^ 0xBB;
  asc_77330[13] = byte_7731D ^ 0xCC;
  asc_77330[14] = ~byte_7731E;
  asc_77330[15] = byte_7731F ^ 0x38;
  asc_77330[16] = byte_77320 ^ 0x39;
  asc_77370[0] = byte_77350 ^ 0xF9;
  asc_77370[1] = byte_77351 ^ 0xFC;
  asc_77370[2] = byte_77352 ^ 0xDA;
  asc_77370[3] = byte_77353 ^ 0x83;
  asc_77370[4] = byte_77354 ^ 0xBA;
  asc_77370[5] = byte_77355 ^ 0xB9;
  asc_77370[6] = byte_77356 ^ 3;
  asc_77370[7] = byte_77357 ^ 0x12;
  asc_77370[8] = byte_77358 ^ 0x7D;
  asc_77370[9] = byte_77359 ^ 0x8F;
  asc_77370[10] = byte_7735A ^ 0xD8;
  asc_77370[11] = byte_7735B ^ 0xAE;
  asc_77370[12] = byte_7735C ^ 0x76;
  asc_77370[13] = byte_7735D ^ 0x3F;
  asc_77370[14] = byte_7735E ^ 0x1B;
  asc_77370[15] = byte_7735F ^ 0x66;
  asc_77370[16] = byte_77360 ^ 0xE6;
  asc_773B0[0] = byte_77390 ^ 0xCF;
  asc_773B0[1] = byte_77391 ^ 0xD5;
  asc_773B0[2] = byte_77392 ^ 0x8B;
  asc_773B0[3] = byte_77393 ^ 0xA6;
  asc_773B0[4] = byte_77394 ^ 0xF4;
  asc_773B0[5] = byte_77395 ^ 0xAF;
  asc_773B0[6] = byte_77396 ^ 0x80;
  asc_773B0[7] = byte_77397 ^ 0xF8;
  asc_773B0[8] = byte_77398 ^ 0x6F;
  asc_773B0[9] = byte_77399 ^ 0xF8;
  asc_773B0[10] = byte_7739A ^ 0x98;
  asc_773B0[11] = byte_7739B ^ 0x85;
  asc_773B0[12] = byte_7739C ^ 0xCE;
  asc_773B0[13] = byte_7739D ^ 0x55;
  asc_773B0[14] = byte_7739E ^ 0x59;
  asc_773B0[15] = byte_7739F ^ 0x3F;
  asc_773B0[16] = byte_773A0 ^ 0xBF;
  asc_773B0[17] = byte_773A1 ^ 0xBC;
  aL[0] = byte_773C2 ^ 0x67;
  aL[1] = byte_773C3 ^ 0xA5;
  aL[2] = byte_773C4 ^ 0x23;
  aL[3] = byte_773C5 ^ 0x4E;
  aL[4] = byte_773C6 ^ 0x9E;
  aL[5] = byte_773C7 ^ 0x30;
  aL[6] = byte_773C8 ^ 0x8A;
  aL[7] = byte_773C9 ^ 0xCA;
  aL[8] = byte_773CA ^ 0xEF;
  asc_77400[0] = byte_773E0 ^ 0x5F;
  asc_77400[1] = byte_773E1 ^ 0xD4;
  asc_77400[2] = byte_773E2 ^ 0x24;
  asc_77400[3] = byte_773E3 ^ 0x7E;
  asc_77400[4] = byte_773E4 ^ 0x12;
  asc_77400[5] = byte_773E5 ^ 0xD9;
  asc_77400[6] = byte_773E6 ^ 0xB8;
  asc_77400[7] = byte_773E7 ^ 0xD4;
  asc_77400[8] = byte_773E8 ^ 0xF;
  asc_77400[9] = byte_773E9 ^ 0x7D;
  asc_77400[10] = byte_773EA ^ 0xF5;
  asc_77400[11] = byte_773EB ^ 0x35;
  asc_77400[12] = byte_773EC ^ 0x12;
  asc_77400[13] = byte_773ED ^ 0xA9;
  asc_77400[14] = byte_773EE ^ 0xA5;
  asc_77400[15] = byte_773EF ^ 0xE4;
  asc_77400[16] = byte_773F0 ^ 0x2C;
  asc_77400[17] = byte_773F1 ^ 0x1F;
  asc_77400[18] = byte_773F2 ^ 0x28;
  asc_77400[19] = byte_773F3 ^ 0x1A;
  asc_77400[20] = byte_773F4 ^ 0xC3;
  asc_77400[21] = byte_773F5 ^ 0xA1;
  asc_77400[22] = byte_773F6 ^ 0xE4;
  nullsub_3(off_77D38);
  atomic_store(1u, v1);
  v2 = (__int64 (*)(void))nullsub_3(*(&off_78528
                                    + (unsigned int)objc_msgSend(
                                                      objc_retain(v0),
                                                      "isEqualToString:",
                                                      CFSTR("5i\x06\xA3"))));
  return v2();
}
