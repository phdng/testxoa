/*
 * func-name: sub_EDC0
 * func-address: 0xedc0
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x51af0, 0x51b08, 0x51b38
 */

void sub_EDC0()
{
  __int64 v0; // x29
  NSBundle *v1; // x20
  NSString *v2; // x27
  NSBundle *v3; // x20
  NSString *v4; // x27
  NSBundle *v5; // x20
  NSString *v6; // x28
  unsigned int v7; // w21
  __int64 v8; // kr00_8
  __int64 v9; // [xsp+10h] [xbp-4000h] BYREF
  __int64 v10; // [xsp+410h] [xbp-3C00h] BYREF
  __int64 v11; // [xsp+810h] [xbp-3800h] BYREF
  __int64 v12; // [xsp+C10h] [xbp-3400h] BYREF
  __int64 v13; // [xsp+1010h] [xbp-3000h] BYREF
  __int64 v14; // [xsp+1410h] [xbp-2C00h] BYREF
  __int64 v15; // [xsp+1810h] [xbp-2800h] BYREF
  __int64 v16; // [xsp+1C10h] [xbp-2400h] BYREF
  __int64 v17; // [xsp+2010h] [xbp-2000h] BYREF
  __int64 v18; // [xsp+2410h] [xbp-1C00h] BYREF
  __int64 v19; // [xsp+2810h] [xbp-1800h] BYREF
  __int64 v20; // [xsp+2C10h] [xbp-1400h] BYREF
  __int64 v21; // [xsp+3010h] [xbp-1000h] BYREF

  byte_71310 = byte_712F0 ^ 0x22;
  byte_71311 = byte_712F1 - 2 * (byte_712F1 & 0x1E) + 30;
  byte_71312 = byte_712F2 ^ 0x73;
  byte_71313 = byte_712F3 - 2 * (byte_712F3 & 0x3F) - 65;
  byte_71314 = byte_712F4 ^ 0x4D;
  byte_71315 = byte_712F5 ^ 0xF4;
  byte_71316 = ~byte_712F6 & 0x3C | byte_712F6 & 0xC3;
  byte_71317 = (~byte_712F7 & 0x56 | byte_712F7 & 0xA9) ^ 0xDE;
  byte_71318 = byte_712F8 ^ 0xE1;
  byte_71319 = byte_712F9 ^ 0xA0;
  byte_7131A = ~(byte_712FA & 0xB1 | ~byte_712FA & 0x4E);
  byte_7131B = ~byte_712FB & 0xA0 | byte_712FB & 0x5F;
  byte_7131C = byte_712FC - 2 * (byte_712FC & 4) + 4;
  byte_7131D = byte_712FD ^ 0xE;
  byte_7131E = byte_712FE ^ 0x35;
  byte_7131F = byte_712FF ^ 0xE7;
  byte_71320 = byte_71300 ^ 0xCA;
  byte_71321 = ~byte_71301 & 0xDE | byte_71301 & 0x21;
  asc_71329[0] = byte_71322 ^ 0xC7;
  asc_71329[1] = byte_71323 ^ 0x20;
  asc_71329[2] = byte_71324 ^ 0xC7;
  asc_71329[3] = byte_71325 - 2 * (byte_71325 & 0xE) - 114;
  asc_71329[4] = ~(byte_71326 & 0xAB | ~byte_71326 & 0x54);
  asc_71329[5] = byte_71327 ^ 0x33;
  asc_71329[6] = byte_71328 ^ 0x77;
  aO[0] = ~byte_71330 & 0x4A | byte_71330 & 0xB5;
  aO[1] = byte_71331 ^ 0xAE;
  aO[2] = byte_71332 ^ 0x3B;
  aO[3] = byte_71333 ^ 0xD3;
  aO[4] = ~((byte_71334 | 0xF7) & (~byte_71334 | 8));
  aO[5] = byte_71335 - 2 * (byte_71335 & 0xE3) - 29;
  aO[6] = byte_71336 ^ 0x47;
  asc_71342[0] = ~byte_7133E & 0x86 | byte_7133E & 0x79;
  asc_71342[1] = byte_7133F ^ 0x65;
  asc_71342[2] = byte_71340 ^ 0x99;
  asc_71342[3] = byte_71341 ^ 0x44;
  byte_71352 = (byte_71346 & 0xFC | ~byte_71346 & 3) ^ 0x1C;
  byte_71353 = byte_71347 ^ 0xB0;
  byte_71354 = byte_71348 ^ 0xD0;
  byte_71355 = byte_71349 ^ 0x41;
  byte_71356 = byte_7134A - 2 * (byte_7134A & 0x62) - 30;
  byte_71357 = (~byte_7134B | 0x1F) & (byte_7134B | 0xE0);
  byte_71358 = byte_7134C ^ 0x66;
  byte_71359 = ~((byte_7134D | 0x5F) & (~byte_7134D | 0xA0));
  byte_7135A = byte_7134E - 2 * (byte_7134E & 0x66) + 102;
  byte_7135B = byte_7134F ^ 0xE8;
  byte_7135C = byte_71350 ^ 0xB6;
  byte_7135D = ~byte_71351 & 0xF7 | byte_71351 & 8;
  byte_71380 = byte_71360 ^ 0x5C;
  byte_71381 = (~byte_71361 & 0x49 | byte_71361 & 0xB6) ^ 0x6F;
  byte_71382 = byte_71362 ^ 6;
  byte_71383 = byte_71363 ^ 0xE1;
  byte_71384 = byte_71364 ^ 0x4E;
  byte_71385 = byte_71365 ^ 0x4F;
  byte_71386 = byte_71366 - 2 * (byte_71366 & 0x3D) + 61;
  byte_71387 = ~byte_71367 & 0xF9 | byte_71367 & 6;
  byte_71388 = byte_71368 - 2 * (byte_71368 & 0x28) - 88;
  byte_71389 = ~(byte_71369 & 0xC4 | ~byte_71369 & 0x3B);
  byte_7138A = byte_7136A ^ 0x75;
  byte_7138B = byte_7136B ^ 0xD9;
  byte_7138C = byte_7136C ^ 0x2E;
  byte_7138D = byte_7136D ^ 0x8B;
  byte_7138E = byte_7136E ^ 0x5B;
  byte_7138F = byte_7136F ^ 0x76;
  byte_71390 = byte_71370 ^ 0xEC;
  byte_71391 = ~byte_71371 & 0x5C | byte_71371 & 0xA3;
  byte_71392 = byte_71372 ^ 0xF9;
  byte_71393 = (~byte_71373 & 0xF0 | byte_71373 & 0xF) ^ 0x4C;
  byte_71394 = byte_71374 ^ 0xE;
  byte_71395 = ~((byte_71375 | 0xF6) & (~byte_71375 | 9));
  byte_71396 = (~byte_71376 | 0xC7) & (byte_71376 | 0x38);
  byte_71397 = byte_71377 ^ 0xD9;
  byte_71398 = ~byte_71378 & 0xAB | byte_71378 & 0x54;
  aH[0] = byte_713A0 ^ 0x51;
  aH[1] = ~byte_713A1;
  aH[2] = byte_713A2 ^ 0xE2;
  aH[3] = byte_713A3 ^ 0x18;
  aH[4] = (~byte_713A4 & 0xDD | byte_713A4 & 0x22) ^ 0x7D;
  aH[5] = ~byte_713A5 & 0xCF | byte_713A5 & 0x30;
  aH[6] = byte_713A6 ^ 0x62;
  aH[7] = byte_713A7 ^ 0xAB;
  aH[8] = ~byte_713A8 & 0xE0 | byte_713A8 & 0x1F;
  aH[9] = byte_713A9 - 2 * (byte_713A9 & 0x3D) - 67;
  aH[10] = byte_713AA ^ 0xC;
  aH[11] = ~(byte_713AB & 0xD9 | ~byte_713AB & 0x26);
  aH[12] = byte_713AC - 2 * (byte_713AC & 0xC3) + 67;
  aH[13] = byte_713AD - 2 * (byte_713AD & 0x4E) + 78;
  aH[14] = byte_713AE ^ 0xFC;
  aH[15] = byte_713AF ^ 0xE1;
  aH[16] = (~byte_713B0 & 0x7B | byte_713B0 & 0x84) ^ 0xDE;
  aH[17] = ~byte_713B1 & 0x78 | byte_713B1 & 0x87;
  aH[18] = byte_713B2 - 2 * (byte_713B2 & 0xC7) - 57;
  aH[19] = byte_713B3 ^ 0xEB;
  aH[20] = byte_713B4 ^ 0x42;
  aH[21] = byte_713B5 - 2 * (byte_713B5 & 0x23) + 35;
  aH[22] = byte_713B6 ^ 0x44;
  aH[23] = byte_713B7 ^ 0xD6;
  aH[24] = (~byte_713B8 | 0xE5) & (byte_713B8 | 0x1A);
  aX0B4[0] = byte_713E0 ^ 0x4F;
  aX0B4[1] = byte_713E1 ^ 0x7F;
  aX0B4[2] = byte_713E2 ^ 0xA4;
  aX0B4[3] = byte_713E3 ^ 0xA6;
  aX0B4[4] = byte_713E4 ^ 0x55;
  aX0B4[5] = byte_713E5 - 2 * (byte_713E5 & 9) + 9;
  aX0B4[6] = byte_713E6 ^ 0x37;
  aX0B4[7] = byte_713E7 ^ 0xF1;
  aX0B4[8] = byte_713E8 ^ 0xBC;
  aX0B4[9] = byte_713E9 ^ 0x84;
  aX0B4[10] = byte_713EA ^ 0x84;
  aX0B4[11] = ~((byte_713EB | 0xC7) & (~byte_713EB | 0x38));
  aX0B4[12] = byte_713EC ^ 0x7C;
  aX0B4[13] = byte_713ED ^ 0xAD;
  aX0B4[14] = byte_713EE ^ 0x88;
  aX0B4[15] = byte_713EF ^ 0x1E;
  aX0B4[16] = byte_713F0 - 2 * (byte_713F0 & 0x4A) - 54;
  aX0B4[17] = byte_713F1 ^ 0xE4;
  aX0B4[18] = byte_713F2 ^ 9;
  aX0B4[19] = byte_713F3 - 2 * (byte_713F3 & 0xEE) + 110;
  aX0B4[20] = byte_713F4 ^ 0xED;
  aX0B4[21] = (~byte_713F5 | 0x79) & (byte_713F5 | 0x86);
  aX0B4[22] = byte_713F6 ^ 0x6A;
  aX0B4[23] = ~byte_713F7 & 0xA4 | byte_713F7 & 0x5B;
  aX0B4[24] = ~byte_713F8 & 0xC0 | byte_713F8 & 0x3F;
  aX0B4[25] = byte_713F9 - 2 * (byte_713F9 & 0x14) + 20;
  aX0B4[26] = byte_713FA ^ 0xB8;
  aX0B4[27] = byte_713FB ^ 0xA5;
  byte_71440 = byte_71420 - 2 * (byte_71420 & 0x29) + 41;
  byte_71441 = (~byte_71421 & 0xD2 | byte_71421 & 0x2D) ^ 0x64;
  byte_71442 = byte_71422 ^ 0xB;
  byte_71443 = (~byte_71423 & 0x9E | byte_71423 & 0x61) ^ 0x82;
  byte_71444 = byte_71424 ^ 0x9C;
  byte_71445 = byte_71425 ^ 0x78;
  byte_71446 = (~byte_71426 | 0xB1) & (byte_71426 | 0x4E);
  byte_71447 = byte_71427 - 2 * (byte_71427 & 0x66) - 26;
  byte_71448 = byte_71428 ^ 0x14;
  byte_71449 = byte_71429 ^ 0x21;
  byte_7144A = byte_7142A - 2 * (byte_7142A & 0x16) - 106;
  byte_7144B = byte_7142B ^ 0xAD;
  byte_7144C = byte_7142C ^ 0xA8;
  byte_7144D = byte_7142D ^ 0x5C;
  byte_7144E = ~(byte_7142E & 0xBC | ~byte_7142E & 0x43);
  byte_7144F = byte_7142F ^ 0x4C;
  byte_71450 = byte_71430 ^ 0x49;
  byte_71451 = ~((byte_71431 | 0x12) & (~byte_71431 | 0xED));
  asc_71480[0] = ~byte_71460 & 0xB2 | byte_71460 & 0x4D;
  asc_71480[1] = byte_71461 ^ 0x8F;
  asc_71480[2] = byte_71462 ^ 0xBE;
  asc_71480[3] = byte_71463 ^ 0xF2;
  asc_71480[4] = ~((byte_71464 | 0xC9) & (~byte_71464 | 0x36));
  asc_71480[5] = byte_71465 ^ 0x79;
  asc_71480[6] = byte_71466 ^ 0xA9;
  asc_71480[7] = (~byte_71467 & 0x52 | byte_71467 & 0xAD) ^ 5;
  asc_71480[8] = byte_71468 - 2 * (byte_71468 & 0x46) - 58;
  asc_71480[9] = (byte_71469 & 0xFC | ~byte_71469 & 3) ^ 0xB;
  asc_71480[10] = (~byte_7146A & 0x3B | byte_7146A & 0xC4) ^ 0xC8;
  asc_71480[11] = byte_7146B ^ 0xD4;
  asc_71480[12] = byte_7146C ^ 0xBE;
  asc_71480[13] = ~byte_7146D & 0xEC | byte_7146D & 0x13;
  asc_71480[14] = byte_7146E ^ 0xD5;
  asc_71480[15] = byte_7146F ^ 0x62;
  asc_71480[16] = byte_71470 - 2 * (byte_71470 & 0x75) + 117;
  asc_71480[17] = (~byte_71471 & 0x26 | byte_71471 & 0xD9) ^ 0xF;
  asc_71480[18] = byte_71472 - 2 * (byte_71472 & 0x18) - 104;
  asc_71480[19] = byte_71473 ^ 0xB5;
  asc_71480[20] = byte_71474 - 2 * (byte_71474 & 0x3F) + 63;
  asc_71480[21] = byte_71475 - 2 * (byte_71475 & 0x59) + 89;
  aC_1[0] = byte_71496 ^ 0xBF;
  aC_1[1] = byte_71497 - 2 * (byte_71497 & 0x13) - 109;
  aC_1[2] = ~byte_71498 & 0x28 | byte_71498 & 0xD7;
  aC_1[3] = ~((byte_71499 | 0x50) & (~byte_71499 | 0xAF));
  aC_1[4] = byte_7149A - 2 * (byte_7149A & 0x2D) - 83;
  aC_1[5] = ~byte_7149B & 0x9A | byte_7149B & 0x65;
  aC_1[6] = byte_7149C ^ 0x24;
  byte_714D0 = ~((byte_714B0 | 0x8D) & (~byte_714B0 | 0x72));
  byte_714D1 = byte_714B1 & 0xFE | ((byte_714B1 & 1) == 0);
  byte_714D2 = byte_714B2 ^ 0x3A;
  byte_714D3 = byte_714B3 - 2 * (byte_714B3 & 6) + 6;
  byte_714D4 = byte_714B4 - 2 * (byte_714B4 & 0xC3) - 61;
  byte_714D5 = ~byte_714B5 & 0x16 | byte_714B5 & 0xE9;
  byte_714D6 = byte_714B6 ^ 0x15;
  byte_714D7 = ~byte_714B7 & 0x12 | byte_714B7 & 0xED;
  byte_714D8 = ~byte_714B8 & 0x20 | byte_714B8 & 0xDF;
  byte_714D9 = ~byte_714B9 & 0x69 | byte_714B9 & 0x96;
  byte_714DA = byte_714BA ^ 0xE7;
  byte_714DB = byte_714BB ^ 0x5D;
  byte_714DC = byte_714BC ^ 0x6E;
  byte_714DD = (~byte_714BD & 0x2F | byte_714BD & 0xD0) ^ 0xED;
  byte_714DE = byte_714BE ^ 0xB7;
  byte_714DF = byte_714BF ^ 0x4A;
  byte_714E0 = byte_714C0 - 2 * (byte_714C0 & 0x29) + 41;
  byte_714E1 = byte_714C1 ^ 0x3F;
  byte_714E2 = byte_714C2 ^ 0x92;
  byte_71510 = byte_714F0 - 2 * (byte_714F0 & 0x50) - 48;
  byte_71511 = byte_714F1 - 2 * (byte_714F1 & 0x2F) + 47;
  byte_71512 = (~byte_714F2 & 0x2C | byte_714F2 & 0xD3) ^ 0x51;
  byte_71513 = byte_714F3 - 2 * (byte_714F3 & 0x5A) + 90;
  byte_71514 = ~(byte_714F4 & 0xCA | ~byte_714F4 & 0x35);
  byte_71515 = ~byte_714F5 & 0x3B | byte_714F5 & 0xC4;
  byte_71516 = byte_714F6 ^ 6;
  byte_71517 = ~byte_714F7 & 0x2E | byte_714F7 & 0xD1;
  byte_71518 = byte_714F8 ^ 0x66;
  byte_71519 = byte_714F9 ^ 0xD4;
  byte_7151A = byte_714FA ^ 0x3F;
  byte_7151B = 127 - byte_714FB;
  byte_7151C = byte_714FC ^ 0x93;
  byte_7151D = byte_714FD - 2 * (byte_714FD & 0x12) - 110;
  byte_7151E = (~byte_714FE & 0x4D | byte_714FE & 0xB2) ^ 0xAE;
  byte_7151F = byte_714FF - 2 * (byte_714FF & 0x3F) - 65;
  byte_71520 = byte_71500 ^ 0x36;
  byte_71521 = byte_71501 ^ 0x89;
  byte_71522 = (~byte_71502 & 0x35 | byte_71502 & 0xCA) ^ 0x5A;
  byte_71523 = byte_71503 ^ 0x9F;
  byte_71524 = byte_71504 ^ 0xB8;
  byte_71525 = byte_71505 ^ 0xDD;
  byte_71526 = byte_71506 - 2 * (byte_71506 & 0x15) + 21;
  byte_71527 = ~byte_71507 & 0xE1 | byte_71507 & 0x1E;
  byte_71550 = byte_71530 ^ 0x4F;
  byte_71551 = ~byte_71531 & 0xF6 | byte_71531 & 9;
  byte_71552 = byte_71532 ^ 0x18;
  byte_71553 = byte_71533 ^ 0x72;
  byte_71554 = byte_71534 ^ 0x83;
  byte_71555 = byte_71535 ^ 0x91;
  byte_71556 = byte_71536 ^ 0xA4;
  byte_71557 = (~byte_71537 & 0x58 | byte_71537 & 0xA7) ^ 0x2D;
  byte_71558 = ~((byte_71538 | 0x1C) & (~byte_71538 | 0xE3));
  byte_71559 = byte_71539 ^ 0x32;
  byte_7155A = byte_7153A ^ 0x99;
  byte_7155B = byte_7153B ^ 0x1F;
  byte_7155C = ~byte_7153C & 0xDF | byte_7153C & 0x20;
  byte_7155D = byte_7153D ^ 0xA7;
  byte_7155E = ~byte_7153E;
  byte_7155F = byte_7153F ^ 0x3D;
  byte_71560 = (~byte_71540 | 0x53) & (byte_71540 | 0xAC);
  byte_71561 = byte_71541 ^ 0x47;
  byte_71562 = byte_71542 ^ 0x58;
  byte_7156F = ~byte_71563 & 0x35 | byte_71563 & 0xCA;
  byte_71570 = ~byte_71564 & 0xED | byte_71564 & 0x12;
  byte_71571 = ~byte_71565 & 0x42 | byte_71565 & 0xBD;
  byte_71572 = byte_71566 ^ 0xC8;
  byte_71573 = byte_71567 - 2 * (byte_71567 & 0x7C) - 4;
  byte_71574 = byte_71568 ^ 0x3A;
  byte_71575 = (~byte_71569 & 0xCB | byte_71569 & 0x34) ^ 0xFC;
  byte_71576 = byte_7156A ^ 0x7D;
  byte_71577 = byte_7156B - 2 * (byte_7156B & 0x31) - 79;
  byte_71578 = byte_7156C ^ 0x45;
  byte_71579 = byte_7156D ^ 0x23;
  byte_7157A = byte_7156E - 2 * (byte_7156E & 1) - 127;
  nullsub_1(off_731A8);
  atomic_store(1u, (unsigned int *)&dword_795F4);
  *(_QWORD *)(v0 - 104) = &v21;
  *(_QWORD *)(v0 - 112) = &v20;
  *(_QWORD *)(v0 - 120) = &v19;
  *(_QWORD *)(v0 - 128) = &v18;
  *(_QWORD *)(v0 - 136) = &v17;
  *(_QWORD *)(v0 - 144) = &v16;
  *(_QWORD *)(v0 - 152) = &v15;
  *(_QWORD *)(v0 - 160) = &v14;
  *(_QWORD *)(v0 - 168) = &v13;
  *(_QWORD *)(v0 - 176) = &v12;
  *(_QWORD *)(v0 - 184) = &v11;
  *(_QWORD *)(v0 - 192) = &v10;
  *(_QWORD *)(v0 - 200) = &v9;
  v1 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v2 = objc_retainAutoreleasedReturnValue(-[NSBundle executablePath](v1, "executablePath"));
  *(_QWORD *)(v0 - 96) = objc_retainAutoreleasedReturnValue(-[NSString lastPathComponent](v2, "lastPathComponent"));
  objc_release(v2);
  objc_release(v1);
  v3 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v4 = objc_retainAutoreleasedReturnValue(-[NSBundle bundleIdentifier](v3, "bundleIdentifier"));
  NSLog(&cfstr_H.isa, v4, *(_QWORD *)(v0 - 96));
  objc_release(v4);
  objc_release(v3);
  v5 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v6 = objc_retainAutoreleasedReturnValue(-[NSBundle bundleIdentifier](v5, "bundleIdentifier"));
  v7 = -[NSString isEqualToString:](
         v6,
         "isEqualToString:",
         CFSTR(";\t!X0ٝb4\xFAG\xE9\xF5\x71Dтޏ\x94\x82\x18,_V\t\x9B"));
  objc_release(v6);
  objc_release(v5);
  v8 = nullsub_1(*(&off_75088 + v7));
  __asm { BR              X0 }
}
