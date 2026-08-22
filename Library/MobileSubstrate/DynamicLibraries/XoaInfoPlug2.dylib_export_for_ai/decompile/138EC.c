/*
 * func-name: sub_138EC
 * func-address: 0x138ec
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x29570, 0x51a54, 0x51ac0, 0x51af0, 0x51b08, 0x51b38
 */

void sub_138EC()
{
  __int64 v0; // x29
  objc_class *v1; // x0
  void *v2; // x8
  MBProgressHUD *v3; // x23
  id v4; // x19
  MBProgressHUD *v5; // x0
  void *v6; // x8
  id v7; // x19
  __int64 v8; // kr00_8
  __int64 v9; // [xsp-7B0h] [xbp-7B0h] BYREF
  __int64 v10; // [xsp-780h] [xbp-780h] BYREF
  __int64 v11; // [xsp-700h] [xbp-700h] BYREF
  __int64 v12; // [xsp-640h] [xbp-640h] BYREF
  __int64 v13; // [xsp-600h] [xbp-600h] BYREF
  __int64 v14; // [xsp-580h] [xbp-580h] BYREF
  __int64 v15; // [xsp-4C0h] [xbp-4C0h] BYREF
  __int64 v16; // [xsp-480h] [xbp-480h] BYREF
  __int64 v17; // [xsp-400h] [xbp-400h] BYREF
  __int64 v18; // [xsp-3C0h] [xbp-3C0h] BYREF
  __int64 v19; // [xsp-340h] [xbp-340h] BYREF
  __int64 v20; // [xsp-300h] [xbp-300h] BYREF
  __int64 v21; // [xsp-280h] [xbp-280h] BYREF
  __int64 v22; // [xsp-240h] [xbp-240h] BYREF
  __int64 v23; // [xsp-1C0h] [xbp-1C0h] BYREF
  __int64 v24; // [xsp-180h] [xbp-180h] BYREF
  __int64 v25; // [xsp-100h] [xbp-100h] BYREF
  __int64 v26; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v27; // [xsp-40h] [xbp-40h] BYREF

  asc_71C70[0] = byte_71C50 ^ 0x8F;
  asc_71C70[1] = (~byte_71C51 | 0xC0) & (byte_71C51 | 0x3F);
  asc_71C70[2] = byte_71C52 ^ 0xCD;
  asc_71C70[3] = ~byte_71C53 & 0xEC | byte_71C53 & 0x13;
  asc_71C70[4] = byte_71C54 ^ 0xC9;
  asc_71C70[5] = (byte_71C55 & 0x80 | ~byte_71C55 & 0x7F) ^ 0xAB;
  asc_71C70[6] = byte_71C56 ^ 0x6A;
  asc_71C70[7] = ~byte_71C57 & 0x95 | byte_71C57 & 0x6A;
  asc_71C70[8] = ~byte_71C58 & 0xD0 | byte_71C58 & 0x2F;
  asc_71C70[9] = byte_71C59 ^ 0x38;
  asc_71C70[10] = ~((byte_71C5A | 9) & (~byte_71C5A | 0xF6));
  asc_71C70[11] = byte_71C5B ^ 0xB6;
  asc_71C70[12] = byte_71C5C ^ 0xA4;
  asc_71C70[13] = byte_71C5D - 2 * (byte_71C5D & 0xAA) + 42;
  asc_71C70[14] = byte_71C5E ^ 0x28;
  asc_71C70[15] = byte_71C5F - 2 * (byte_71C5F & 0x11) - 111;
  asc_71C70[16] = byte_71C60 ^ 0x56;
  asc_71C70[17] = (~byte_71C61 & 0x7A | byte_71C61 & 0x85) ^ 0xF6;
  asc_71C70[18] = ~byte_71C62 & 0x92 | byte_71C62 & 0x6D;
  asc_71C70[19] = ~(byte_71C63 & 5 | ~byte_71C63 & 0xFA);
  asc_71C70[20] = ~(byte_71C64 & 0xF4 | ~byte_71C64 & 0xB);
  asc_71C70[21] = byte_71C65 ^ 0xF2;
  asc_71C8A[0] = (~byte_71C86 & 0x74 | byte_71C86 & 0x8B) ^ 0x11;
  asc_71C8A[1] = byte_71C87 ^ 0x51;
  asc_71C8A[2] = byte_71C88 ^ 0xD3;
  asc_71C8A[3] = byte_71C89 ^ 0x31;
  byte_71C9D = byte_71C8E ^ 0xA6;
  byte_71C9E = byte_71C8F ^ 0x56;
  byte_71C9F = ~byte_71C90 & 0x77 | byte_71C90 & 0x88;
  byte_71CA0 = ~byte_71C91 & 0x29 | byte_71C91 & 0xD6;
  byte_71CA1 = ~((byte_71C92 | 0xBC) & (~byte_71C92 | 0x43));
  byte_71CA2 = (~byte_71C93 | 0xDE) & (byte_71C93 | 0x21);
  byte_71CA3 = byte_71C94 ^ 0x9C;
  byte_71CA4 = (~byte_71C95 | 0xB8) & (byte_71C95 | 0x47);
  byte_71CA5 = byte_71C96 ^ 0x47;
  byte_71CA6 = byte_71C97 ^ 0xB6;
  byte_71CA7 = byte_71C98 ^ 0x5F;
  byte_71CA8 = byte_71C99 ^ 0xBD;
  byte_71CA9 = (~byte_71C9A & 0x5F | byte_71C9A & 0xA0) ^ 0xB9;
  byte_71CAA = byte_71C9B - 2 * (byte_71C9B & 0x42) - 62;
  byte_71CAB = byte_71C9C ^ 0xFA;
  asc_71CD0[0] = byte_71CB0 ^ 0x94;
  asc_71CD0[1] = (~byte_71CB1 | 0x8C) & (byte_71CB1 | 0x73);
  asc_71CD0[2] = byte_71CB2 - 2 * (byte_71CB2 & 0xEE) - 18;
  asc_71CD0[3] = (~byte_71CB3 & 0xBA | byte_71CB3 & 0x45) ^ 0x37;
  asc_71CD0[4] = ~byte_71CB4 & 0xA6 | byte_71CB4 & 0x59;
  asc_71CD0[5] = byte_71CB5 ^ 0xF8;
  asc_71CD0[6] = byte_71CB6 - 2 * (byte_71CB6 & 0x99) - 103;
  asc_71CD0[7] = ~byte_71CB7 & 0x15 | byte_71CB7 & 0xEA;
  asc_71CD0[8] = byte_71CB8 ^ 0x71;
  asc_71CD0[9] = byte_71CB9 ^ 0xA5;
  asc_71CD0[10] = (~byte_71CBA & 0xD3 | byte_71CBA & 0x2C) ^ 0xCC;
  asc_71CD0[11] = ~(byte_71CBB & 0xF4 | ~byte_71CBB & 0xB);
  asc_71CD0[12] = byte_71CBC ^ 0x89;
  asc_71CD0[13] = byte_71CBD - 2 * (byte_71CBD & 0x6D) + 109;
  asc_71CD0[14] = ~byte_71CBE & 0x49 | byte_71CBE & 0xB6;
  asc_71CD0[15] = byte_71CBF ^ 0xB;
  asc_71CD0[16] = ~byte_71CC0 & 0x20 | byte_71CC0 & 0xDF;
  asc_71CD0[17] = byte_71CC1 ^ 0xA3;
  asc_71CD0[18] = byte_71CC2 ^ 0x69;
  asc_71CD0[19] = ~byte_71CC3 & 0xC6 | byte_71CC3 & 0x39;
  asc_71CD0[20] = byte_71CC4 ^ 0xA5;
  byte_71D10 = ~byte_71CF0 & 0x55 | byte_71CF0 & 0xAA;
  byte_71D11 = byte_71CF1 - 2 * (byte_71CF1 & 0x2B) - 85;
  byte_71D12 = byte_71CF2 ^ 0x9F;
  byte_71D13 = (~byte_71CF3 | 0xE9) & (byte_71CF3 | 0x16);
  byte_71D14 = byte_71CF4 ^ 0x28;
  byte_71D15 = byte_71CF5 ^ 0x7C;
  byte_71D16 = byte_71CF6 - 2 * (byte_71CF6 & 0xE1) + 97;
  byte_71D17 = byte_71CF7 ^ 0x16;
  byte_71D18 = ~((byte_71CF8 | 0x7B) & (~byte_71CF8 | 0x84));
  byte_71D19 = byte_71CF9 ^ 0x91;
  byte_71D1A = ~byte_71CFA & 0xCD | byte_71CFA & 0x32;
  byte_71D1B = byte_71CFB ^ 0x1C;
  byte_71D1C = byte_71CFC - 2 * (byte_71CFC & 0x17) + 23;
  byte_71D1D = byte_71CFD ^ 0x10;
  byte_71D1E = byte_71CFE ^ 0x18;
  byte_71D1F = byte_71CFF - 2 * (byte_71CFF & 0xBB) - 69;
  byte_71D20 = ~((byte_71D00 | 0xE3) & (~byte_71D00 | 0x1C));
  byte_71D21 = byte_71D01 ^ 0xC2;
  byte_71D22 = ~(byte_71D02 & 0x48 | ~byte_71D02 & 0xB7);
  byte_71D23 = byte_71D03 ^ 0xA1;
  byte_71D24 = byte_71D04 ^ 0x46;
  byte_71D25 = byte_71D05 - 2 * (byte_71D05 & 0x40) + 64;
  byte_71D26 = (~byte_71D06 | 0x19) & (byte_71D06 | 0xE6);
  byte_71D27 = ~byte_71D07 & 0xFE | byte_71D07 & 1;
  byte_71D28 = byte_71D08 ^ 0x69;
  byte_71D29 = (~byte_71D09 & 0x7B | byte_71D09 & 0x84) ^ 0x16;
  byte_71D2A = ~byte_71D0A & 0x66 | byte_71D0A & 0x99;
  byte_71D2B = byte_71D0B ^ 0x73;
  byte_71D2C = byte_71D0C ^ 0xDA;
  byte_71D3B = byte_71D2D ^ 0x85;
  byte_71D3C = (~byte_71D2E | 0xD) & (byte_71D2E | 0xF2);
  byte_71D3D = byte_71D2F ^ 0xD3;
  byte_71D3E = byte_71D30 ^ 0x14;
  byte_71D3F = byte_71D31 ^ 0xD5;
  byte_71D40 = byte_71D32 ^ 0x88;
  byte_71D41 = byte_71D33 ^ 0x64;
  byte_71D42 = byte_71D34 ^ 0xD7;
  byte_71D43 = byte_71D35 - 2 * (byte_71D35 & 0x7C) - 4;
  byte_71D44 = byte_71D36;
  byte_71D45 = byte_71D37 - 2 * (byte_71D37 & 0x46) - 58;
  byte_71D46 = (~byte_71D38 | 7) & (byte_71D38 | 0xF8);
  byte_71D47 = byte_71D39 ^ 0x3E;
  byte_71D48 = ~byte_71D3A & 0xFA | byte_71D3A & 5;
  byte_71D70 = byte_71D50 - 2 * (byte_71D50 & 0xC1) - 63;
  byte_71D71 = ~byte_71D51 & 0x99 | byte_71D51 & 0x66;
  byte_71D72 = byte_71D52 ^ 0xAE;
  byte_71D73 = byte_71D53 - 2 * (byte_71D53 & 0x14) + 20;
  byte_71D74 = (~byte_71D54 | 0x90) & (byte_71D54 | 0x6F);
  byte_71D75 = byte_71D55 ^ 0x67;
  byte_71D76 = byte_71D56 ^ 0x1A;
  byte_71D77 = byte_71D57 ^ 0x74;
  byte_71D78 = byte_71D58 - 2 * (byte_71D58 & 0x18) - 104;
  byte_71D79 = byte_71D59 ^ 0xF9;
  byte_71D7A = byte_71D5A ^ 0xEA;
  byte_71D7B = byte_71D5B ^ 0xE1;
  byte_71D7C = byte_71D5C ^ 0x89;
  byte_71D7D = byte_71D5D - 2 * (byte_71D5D & 0x2C) - 84;
  byte_71D7E = byte_71D5E ^ 0x45;
  byte_71D7F = byte_71D5F - 2 * (byte_71D5F & 0x5C) + 92;
  byte_71D80 = byte_71D60 - 2 * (byte_71D60 & 0x42) - 62;
  byte_71D81 = (~byte_71D61 & 0xE | byte_71D61 & 0xF1) ^ 0xAA;
  byte_71D82 = byte_71D62 - 2 * (byte_71D62 & 0x4B) - 53;
  byte_71DC0 = byte_71D90 ^ 0x3A;
  byte_71DC1 = (~byte_71D91 | 0xC4) & (byte_71D91 | 0x3B);
  byte_71DC2 = byte_71D92 ^ 0x25;
  byte_71DC3 = (~byte_71D93 | 0xA6) & (byte_71D93 | 0x59);
  byte_71DC4 = byte_71D94 ^ 0x73;
  byte_71DC5 = byte_71D95 ^ 0xBA;
  byte_71DC6 = byte_71D96 ^ 0xB2;
  byte_71DC7 = ~(byte_71D97 & 0x34 | ~byte_71D97 & 0xCB);
  byte_71DC8 = byte_71D98 - 2 * (byte_71D98 & 0x24) + 36;
  byte_71DC9 = byte_71D99 ^ 0xE6;
  byte_71DCA = byte_71D9A - 2 * (byte_71D9A & 0xC7) - 57;
  byte_71DCB = (~byte_71D9B & 0x94 | byte_71D9B & 0x6B) ^ 0x74;
  byte_71DCC = byte_71D9C ^ 0x57;
  byte_71DCD = byte_71D9D ^ 0xFD;
  byte_71DCE = ~(byte_71D9E & 0xF0 | ~byte_71D9E & 0xF);
  byte_71DCF = ~byte_71D9F & 0x58 | byte_71D9F & 0xA7;
  byte_71DD0 = (~byte_71DA0 | 0x7E) & (byte_71DA0 | 0x81);
  byte_71DD1 = ~byte_71DA1 & 0xDB | byte_71DA1 & 0x24;
  byte_71DD2 = byte_71DA2 ^ 0x3B;
  byte_71DD3 = ~((byte_71DA3 | 0xF5) & (~byte_71DA3 | 0xA));
  byte_71DD4 = ~byte_71DA4 & 0xC6 | byte_71DA4 & 0x39;
  byte_71DD5 = ~(byte_71DA5 & 0x21 | ~byte_71DA5 & 0xDE);
  byte_71DD6 = byte_71DA6 - 2 * (byte_71DA6 & 0xF1) - 15;
  byte_71DD7 = byte_71DA7 ^ 0x3C;
  byte_71DD8 = ~byte_71DA8 & 0x54 | byte_71DA8 & 0xAB;
  byte_71DD9 = byte_71DA9 - 2 * (byte_71DA9 & 0xF3) + 115;
  byte_71DDA = (~byte_71DAA | 0xC6) & (byte_71DAA | 0x39);
  byte_71DDB = byte_71DAB ^ 0x55;
  byte_71DDC = byte_71DAC ^ 0x62;
  byte_71DDD = byte_71DAD ^ 0x5D;
  byte_71DDE = ~(byte_71DAE & 0x8A | ~byte_71DAE & 0x75);
  byte_71DDF = ~byte_71DAF & 0xB5 | byte_71DAF & 0x4A;
  byte_71DE0 = byte_71DB0 ^ 0x15;
  byte_71DE1 = byte_71DB1 - 2 * (byte_71DB1 & 0x5E) - 34;
  byte_71DE2 = byte_71DB2 ^ 0xDB;
  byte_71DE3 = byte_71DB3 - 2 * (byte_71DB3 & 0xC3) + 67;
  byte_71DF4 = byte_71DE4 ^ 0x86;
  byte_71DF5 = byte_71DE5 - 2 * (byte_71DE5 & 0x78) + 120;
  byte_71DF6 = ~byte_71DE6 & 0x79 | byte_71DE6 & 0x86;
  byte_71DF7 = (~byte_71DE7 & 0xE0 | byte_71DE7 & 0x1F) ^ 0x47;
  byte_71DF8 = (~byte_71DE8 & 0x2B | byte_71DE8 & 0xD4) ^ 0x8D;
  byte_71DF9 = byte_71DE9 ^ 0xD4;
  byte_71DFA = byte_71DEA - 2 * (byte_71DEA & 0xDF) - 33;
  byte_71DFB = byte_71DEB ^ 0xAF;
  byte_71DFC = byte_71DEC - 2 * (byte_71DEC & 0x3D) + 61;
  byte_71DFD = byte_71DED - 2 * (byte_71DED & 0x29) + 41;
  byte_71DFE = byte_71DEE - 2 * (byte_71DEE & 0x2D) + 45;
  byte_71DFF = byte_71DEF ^ 0x82;
  byte_71E00 = byte_71DF0 - 2 * (byte_71DF0 & 0xFB) + 123;
  byte_71E01 = byte_71DF1 ^ 0x6D;
  byte_71E02 = byte_71DF2 ^ 9;
  byte_71E03 = byte_71DF3 ^ 0x15;
  byte_71E10 = byte_71E04 ^ 0x79;
  byte_71E11 = byte_71E05 ^ 0x73;
  byte_71E12 = byte_71E06 ^ 0x6A;
  byte_71E13 = byte_71E07 ^ 0xA9;
  byte_71E14 = byte_71E08 - 2 * (byte_71E08 & 0xE3) - 29;
  byte_71E15 = byte_71E09 ^ 0x37;
  byte_71E16 = byte_71E0A ^ 0xA9;
  byte_71E17 = byte_71E0B ^ 0xF2;
  byte_71E18 = byte_71E0C - 2 * (byte_71E0C & 0xF1) - 15;
  byte_71E19 = byte_71E0D ^ 0xB6;
  byte_71E1A = ~byte_71E0E & 0x11 | byte_71E0E & 0xEE;
  byte_71E1B = byte_71E0F ^ 0x6B;
  asc_71E29[0] = byte_71E1C - 2 * (byte_71E1C & 0x39) - 71;
  asc_71E29[1] = byte_71E1D ^ 0x68;
  asc_71E29[2] = byte_71E1E - 2 * (byte_71E1E & 0xF3) + 115;
  asc_71E29[3] = ~((byte_71E1F | 0x3A) & (~byte_71E1F | 0xC5));
  asc_71E29[4] = byte_71E20 ^ 0xC7;
  asc_71E29[5] = byte_71E21 ^ 0x6B;
  asc_71E29[6] = byte_71E22 ^ 0x16;
  asc_71E29[7] = byte_71E23 ^ 0xF8;
  asc_71E29[8] = byte_71E24 ^ 0xAF;
  asc_71E29[9] = byte_71E25 ^ 0x22;
  asc_71E29[10] = byte_71E26 & 0xF8 | ~byte_71E26 & 7;
  asc_71E29[11] = (~byte_71E27 & 0x88 | byte_71E27 & 0x77) ^ 0x5E;
  asc_71E29[12] = ~byte_71E28 & 0x72 | byte_71E28 & 0x8D;
  aKoy[0] = byte_71E40 ^ 0xB9;
  aKoy[1] = byte_71E41 ^ 0x33;
  aKoy[2] = byte_71E42 ^ 0xF5;
  aKoy[3] = byte_71E43 ^ 0x87;
  aKoy[4] = byte_71E44 - 2 * (byte_71E44 & 0xA) - 118;
  aKoy[5] = ~(byte_71E45 & 9 | ~byte_71E45 & 0xF6);
  aKoy[6] = byte_71E46 ^ 0xF9;
  aKoy[7] = byte_71E47 - 2 * (byte_71E47 & 0x68) + 104;
  aKoy[8] = ~byte_71E48 & 0x92 | byte_71E48 & 0x6D;
  aKoy[9] = ~byte_71E49 & 0xD1 | byte_71E49 & 0x2E;
  aKoy[10] = byte_71E4A ^ 0xEA;
  aKoy[11] = byte_71E4B - 2 * (byte_71E4B & 0x15) + 21;
  aKoy[12] = byte_71E4C ^ 0x3C;
  aKoy[13] = (~byte_71E4D & 0x5A | byte_71E4D & 0xA5) ^ 0x15;
  aKoy[14] = byte_71E4E - 2 * (byte_71E4E & 0x2F) - 81;
  aKoy[15] = byte_71E4F ^ 0x8C;
  aKoy[16] = byte_71E50 ^ 0x64;
  aKoy[17] = byte_71E51 ^ 0x78;
  aKoy[18] = byte_71E52 - 2 * (byte_71E52 & 0x5C) - 36;
  nullsub_1(off_738D8);
  atomic_store(1u, (unsigned int *)&dword_79618);
  *(_QWORD *)(v0 - 120) = &v27;
  *(_QWORD *)(v0 - 224) = &v26;
  *(_QWORD *)(v0 - 128) = &v25;
  *(_QWORD *)(v0 - 232) = &v24;
  *(_QWORD *)(v0 - 136) = &v23;
  *(_QWORD *)(v0 - 240) = &v22;
  *(_QWORD *)(v0 - 144) = &v21;
  *(_QWORD *)(v0 - 248) = &v20;
  *(_QWORD *)(v0 - 168) = &v19;
  *(_QWORD *)(v0 - 256) = &v18;
  *(_QWORD *)(v0 - 176) = &v17;
  *(_QWORD *)(v0 - 264) = &v16;
  *(_QWORD *)(v0 - 192) = &v15;
  *(_QWORD *)(v0 - 200) = &v14;
  *(_QWORD *)(v0 - 272) = &v13;
  *(_QWORD *)(v0 - 208) = &v12;
  *(_QWORD *)(v0 - 216) = &v11;
  *(_QWORD *)(v0 - 280) = &v10;
  *(_QWORD *)(v0 - 288) = &v9;
  v1 = objc_retainAutoreleasedReturnValue(-[objc_class sharedInstance](objc_getClass(&byte_71C9D), "sharedInstance"));
  v2 = (void *)mSBUIController;
  mSBUIController = (__int64)v1;
  objc_release(v2);
  v3 = objc_alloc(&OBJC_CLASS___MBProgressHUD);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)mSBUIController, "window"));
  v5 = -[MBProgressHUD initWithWindow:](v3, "initWithWindow:", v4);
  v6 = (void *)HUD;
  HUD = (__int64)v5;
  objc_release(v6);
  objc_release(v4);
  objc_msgSend((id)HUD, "setRemoveFromSuperViewOnHide:", 1);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)mSBUIController, "window"));
  objc_msgSend(v7, "addSubview:", HUD);
  objc_release(v7);
  objc_msgSend((id)HUD, "setHidden:", 1);
  objc_msgSend((id)HUD, "show:", 1);
  objc_msgSend((id)HUD, "hide:", 1);
  *(_QWORD *)(v0 - 160) = objc_retainAutoreleasedReturnValue(-[objc_class sharedInstance](objc_getClass(&byte_71D10), "sharedInstance"));
  v8 = nullsub_1(*(&off_75228 + (kCFCoreFoundationVersionNumber < 1443.0)));
  __asm { BR              X0 }
}
