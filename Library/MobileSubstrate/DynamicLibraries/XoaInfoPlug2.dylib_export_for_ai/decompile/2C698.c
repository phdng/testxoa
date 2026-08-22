/*
 * func-name: sub_2C698
 * func-address: 0x2c698
 * export-type: decompile
 * callers: none
 * callees: 0x1ec2c, 0x330d4, 0x516e8, 0x51af0, 0x51afc, 0x51b08, 0x51b38
 */

void sub_2C698()
{
  unsigned int *v0; // x19
  void *v1; // x24
  __int64 v2; // x29
  id v3; // x20
  id v4; // x0
  __int64 v5; // kr00_8
  __int64 v6; // [xsp-220h] [xbp-220h] BYREF
  __int64 v7; // [xsp-200h] [xbp-200h] BYREF
  __int64 v8; // [xsp-1D0h] [xbp-1D0h] BYREF
  __int64 v9; // [xsp-1B0h] [xbp-1B0h] BYREF
  __int64 v10; // [xsp-180h] [xbp-180h] BYREF
  __int64 v11; // [xsp-160h] [xbp-160h] BYREF
  __int64 v12; // [xsp-130h] [xbp-130h] BYREF
  __int64 v13; // [xsp-110h] [xbp-110h] BYREF
  __int64 v14; // [xsp-B0h] [xbp-B0h] BYREF
  objc_super v15; // [xsp-10h] [xbp-10h] BYREF

  asc_76C19[0] = byte_76C10 ^ 0xF3;
  asc_76C19[1] = byte_76C11 ^ 0x49;
  asc_76C19[2] = byte_76C12 ^ 0x53;
  asc_76C19[3] = byte_76C13 ^ 0x3C;
  asc_76C19[4] = byte_76C14 ^ 0xEE;
  asc_76C19[5] = byte_76C15 ^ 0x93;
  asc_76C19[6] = byte_76C16 ^ 0x99;
  asc_76C19[7] = byte_76C17 ^ 0x6C;
  asc_76C19[8] = byte_76C18 ^ 0xE0;
  aJ_0[0] = byte_76D78 ^ 0x1E;
  aJ_0[1] = byte_76D79 ^ 0xEF;
  aJ_0[2] = byte_76D7A ^ 0x72;
  aJ_0[3] = byte_76D7B ^ 0x32;
  aJ_0[4] = byte_76D7C ^ 0xC6;
  aJ_0[5] = byte_76D7D ^ 0x5F;
  aJ_0[6] = byte_76D7E ^ 0x7E;
  a8[0] = byte_76DB4 ^ 0xDA;
  a8[1] = byte_76DB5 ^ 0xB2;
  a8[2] = byte_76DB6 ^ 0x51;
  a8[3] = byte_76DB7 ^ 0x60;
  a8[4] = byte_76DB8 ^ 0xC8;
  a8[5] = byte_76DB9 ^ 0x89;
  a8[6] = byte_76DBA ^ 0x8E;
  a8[7] = byte_76DBB ^ 0x19;
  asc_76E1A[0] = byte_76E0E ^ 1;
  asc_76E1A[1] = byte_76E0F ^ 0x4F;
  asc_76E1A[2] = byte_76E10 ^ 9;
  asc_76E1A[3] = byte_76E11 ^ 0x14;
  asc_76E1A[4] = byte_76E12 ^ 0x9F;
  asc_76E1A[5] = byte_76E13 ^ 0x6D;
  asc_76E1A[6] = byte_76E14 ^ 0x8E;
  asc_76E1A[7] = byte_76E15 ^ 0x5A;
  asc_76E1A[8] = byte_76E16 ^ 0xB5;
  asc_76E1A[9] = byte_76E17 ^ 0x33;
  asc_76E1A[10] = byte_76E18 ^ 0x9F;
  asc_76E1A[11] = byte_76E19 ^ 0x3D;
  aUiQ[0] = byte_76D42 ^ 0xCC;
  aUiQ[1] = byte_76D43 ^ 0x1E;
  aUiQ[2] = byte_76D44 ^ 0xC1;
  aUiQ[3] = byte_76D45 ^ 0x37;
  aUiQ[4] = byte_76D46 ^ 0x59;
  aY1[0] = byte_76D86 ^ 0x56;
  aY1[1] = byte_76D87 ^ 0xAE;
  aY1[2] = byte_76D88 ^ 0x34;
  aY1[3] = byte_76D89 ^ 0xCE;
  aY1[4] = byte_76D8A ^ 0x9C;
  aY1[5] = byte_76D8B ^ 0x14;
  aY1[6] = byte_76D8C ^ 0xDE;
  aY1[7] = byte_76D8D ^ 0xEB;
  aY1[8] = byte_76D8E ^ 0x87;
  aNi[0] = byte_76E26 ^ 0xE4;
  aNi[1] = byte_76E27 ^ 0x7F;
  aNi[2] = byte_76E28 ^ 0x4E;
  aNi[3] = byte_76E29 ^ 0x96;
  aNi[4] = byte_76E2A ^ 0x7F;
  aNi[5] = byte_76E2B ^ 0x66;
  asc_76D69[0] = byte_76D64 ^ 0xAD;
  asc_76D69[1] = byte_76D65 ^ 0xE9;
  asc_76D69[2] = byte_76D66 ^ 3;
  asc_76D69[3] = byte_76D67 ^ 0x92;
  asc_76D69[4] = byte_76D68 ^ 0x61;
  aH_3[0] = byte_76D6E ^ 0x87;
  aH_3[1] = byte_76D6F ^ 0xCA;
  aH_3[2] = byte_76D70 ^ 0x9F;
  aH_3[3] = byte_76D71 ^ 0x76;
  aH_3[4] = byte_76D72 ^ 0xEB;
  asc_76CC0[0] = word_76C30 ^ 0x392C;
  asc_76CC0[1] = word_76C32 ^ 0x5CA4;
  asc_76CC0[2] = word_76C34 ^ 0x8135;
  asc_76CC0[3] = word_76C36 ^ 0x2CFE;
  asc_76CC0[4] = word_76C38 ^ 0xB8A0;
  asc_76CC0[5] = word_76C3A ^ 0x3B91;
  asc_76CC0[6] = word_76C3C ^ 0xAF13;
  asc_76CC0[7] = word_76C3E ^ 0xA498;
  asc_76CC0[8] = word_76C40 ^ 0xCBE3;
  asc_76CC0[9] = word_76C42 ^ 0xC367;
  asc_76CC0[10] = word_76C44 ^ 0x7731;
  asc_76CC0[11] = word_76C46 ^ 0x8179;
  asc_76CC0[12] = word_76C48 ^ 0x2BC8;
  asc_76CC0[13] = word_76C4A ^ 0xF576;
  asc_76CC0[14] = word_76C4C ^ 0xDB21;
  asc_76CC0[15] = word_76C4E ^ 0x336F;
  asc_76CC0[16] = word_76C50 ^ 0x9699;
  asc_76CC0[17] = word_76C52 ^ 0x85B2;
  asc_76CC0[18] = word_76C54 ^ 0x34F9;
  asc_76CC0[19] = word_76C56 ^ 0xC9AA;
  asc_76CC0[20] = word_76C58 ^ 0x803;
  asc_76CC0[21] = word_76C5A ^ 0xCE3;
  asc_76CC0[22] = word_76C5C ^ 0x5CBB;
  asc_76CC0[23] = word_76C5E ^ 0x4705;
  asc_76CC0[24] = word_76C60 ^ 0xC0B4;
  asc_76CC0[25] = word_76C62 ^ 0x2E39;
  asc_76CC0[26] = word_76C64 ^ 0x9030;
  asc_76CC0[27] = word_76C66 ^ 0xC6C7;
  asc_76CC0[28] = word_76C68 ^ 0xF3B2;
  asc_76CC0[29] = word_76C6A ^ 0x3CEB;
  asc_76CC0[30] = word_76C6C ^ 0x7DEA;
  asc_76CC0[31] = word_76C6E ^ 0xD87;
  asc_76CC0[32] = word_76C70 ^ 0xD972;
  asc_76CC0[33] = word_76C72 ^ 0x86E;
  asc_76CC0[34] = word_76C74 ^ 0xBCE6;
  asc_76CC0[35] = word_76C76 ^ 0x1F7B;
  asc_76CC0[36] = word_76C78 ^ 0x57D1;
  asc_76CC0[37] = word_76C7A ^ 0x4D4B;
  asc_76CC0[38] = word_76C7C ^ 0xDF;
  asc_76CC0[39] = word_76C7E ^ 0xF730;
  asc_76CC0[40] = word_76C80 ^ 0x63B3;
  asc_76CC0[41] = word_76C82 ^ 0x909E;
  asc_76CC0[42] = word_76C84 ^ 0x435E;
  asc_76CC0[43] = word_76C86 ^ 0x34BD;
  asc_76CC0[44] = word_76C88 ^ 0x472;
  asc_76CC0[45] = word_76C8A ^ 0x9502;
  asc_76CC0[46] = word_76C8C ^ 0x2EBF;
  asc_76CC0[47] = word_76C8E ^ 0x1181;
  asc_76CC0[48] = word_76C90 ^ 0xDEB2;
  asc_76CC0[49] = word_76C92 ^ 0x1FFF;
  asc_76CC0[50] = word_76C94 ^ 0x1625;
  asc_76CC0[51] = word_76C96 ^ 0x3B0D;
  asc_76CC0[52] = word_76C98 ^ 0xFB80;
  asc_76CC0[53] = word_76C9A ^ 0xFF25;
  asc_76CC0[54] = word_76C9C ^ 0x693C;
  asc_76CC0[55] = word_76C9E ^ 0xD71;
  asc_76CC0[56] = word_76CA0 ^ 0x60E7;
  asc_76CC0[57] = word_76CA2 ^ 0x4C9D;
  asc_76CC0[58] = word_76CA4 ^ 0xC2C1;
  asc_76CC0[59] = word_76CA6 ^ 0xAD04;
  asc_76CC0[60] = word_76CA8 ^ 0x3628;
  asc_76CC0[61] = word_76CAA ^ 0x2F9;
  asc_76CC0[62] = word_76CAC ^ 0x6E1F;
  asc_76CC0[63] = word_76CAE ^ 0xDDAA;
  asc_76CC0[64] = word_76CB0 ^ 0xF7D8;
  asc_76DAF[0] = byte_76DAA ^ 0xBF;
  asc_76DAF[1] = byte_76DAB ^ 0x40;
  asc_76DAF[2] = byte_76DAC ^ 0x3A;
  asc_76DAF[3] = byte_76DAD ^ 0xA8;
  asc_76DAF[4] = byte_76DAE ^ 0xB6;
  asc_76D58[0] = byte_76D4C ^ 0xD9;
  asc_76D58[1] = byte_76D4D ^ 0x1F;
  asc_76D58[2] = byte_76D4E ^ 0xD7;
  asc_76D58[3] = byte_76D4F ^ 0xB9;
  asc_76D58[4] = byte_76D50 ^ 3;
  asc_76D58[5] = byte_76D51 ^ 0x66;
  asc_76D58[6] = byte_76D52 ^ 0xAB;
  asc_76D58[7] = byte_76D53 ^ 0xF8;
  asc_76D58[8] = byte_76D54 ^ 0xA8;
  asc_76D58[9] = byte_76D55 ^ 0xA0;
  asc_76D58[10] = byte_76D56 ^ 0xF0;
  asc_76D58[11] = byte_76D57 ^ 0xBA;
  asc_76DF0[0] = byte_76DD0 ^ 0x24;
  asc_76DF0[1] = byte_76DD1 ^ 0x12;
  asc_76DF0[2] = byte_76DD2 ^ 0x24;
  asc_76DF0[3] = byte_76DD3 ^ 0x1F;
  asc_76DF0[4] = byte_76DD4 ^ 0xCE;
  asc_76DF0[5] = byte_76DD5 ^ 0x9B;
  asc_76DF0[6] = byte_76DD6 ^ 0xCD;
  asc_76DF0[7] = byte_76DD7 ^ 0xF2;
  asc_76DF0[8] = byte_76DD8 ^ 0x17;
  asc_76DF0[9] = byte_76DD9 ^ 0x1F;
  asc_76DF0[10] = byte_76DDA ^ 0x82;
  asc_76DF0[11] = byte_76DDB ^ 0x3D;
  asc_76DF0[12] = byte_76DDC ^ 0x98;
  asc_76DF0[13] = byte_76DDD ^ 0x51;
  asc_76DF0[14] = byte_76DDE ^ 0xD8;
  asc_76DF0[15] = byte_76DDF ^ 0x5D;
  asc_76DF0[16] = byte_76DE0 ^ 0xCB;
  asc_76DF0[17] = byte_76DE1 ^ 0xF8;
  asc_76DF0[18] = byte_76DE2 ^ 0xF0;
  asc_76DF0[19] = byte_76DE3 ^ 0xB;
  asc_76DF0[20] = byte_76DE4 ^ 0xE4;
  asc_76DF0[21] = byte_76DE5 ^ 0xBF;
  asc_76DF0[22] = byte_76DE6 ^ 0x97;
  asc_76DF0[23] = byte_76DE7 ^ 0x76;
  asc_76DF0[24] = byte_76DE8 ^ 0x94;
  asc_76DF0[25] = byte_76DE9;
  asc_76DF0[26] = byte_76DEA ^ 0x11;
  asc_76DF0[27] = byte_76DEB ^ 0xB3;
  asc_76DF0[28] = byte_76DEC ^ 0xB4;
  asc_76DF0[29] = byte_76DED ^ 0x12;
  aKBje[0] = byte_76D98 ^ 0x90;
  aKBje[1] = byte_76D99 ^ 0xF9;
  aKBje[2] = byte_76D9A ^ 0x83;
  aKBje[3] = byte_76D9B ^ 0x75;
  aKBje[4] = byte_76D9C ^ 0xEE;
  aKBje[5] = byte_76D9D ^ 0x31;
  aKBje[6] = byte_76D9E ^ 0xFE;
  aKBje[7] = byte_76D9F ^ 0xF9;
  aKBje[8] = byte_76DA0 ^ 0xA;
  nullsub_3(off_77B28);
  atomic_store(1u, v0);
  *(_QWORD *)(v2 - 240) = &v14;
  *(_QWORD *)(v2 - 216) = &v13;
  *(_QWORD *)(v2 - 184) = &v12;
  *(_QWORD *)(v2 - 192) = &v11;
  *(_QWORD *)(v2 - 176) = &v10;
  *(_QWORD *)(v2 - 208) = &v9;
  *(_QWORD *)(v2 - 168) = &v8;
  *(_QWORD *)(v2 - 200) = &v7;
  *(_QWORD *)(v2 - 248) = &v6;
  v15.receiver = v1;
  v15.super_class = (Class)&OBJC_CLASS___MBProgressHUD;
  objc_msgSendSuper2(&v15, "layoutSubviews");
  arc4random_uniform(0xD857BCu);
  v3 = objc_retainAutoreleasedReturnValue(+[DeviceInfoHelper ECID](&OBJC_CLASS___DeviceInfoHelper, "ECID"));
  objc_msgSend(v3, "longLongValue");
  objc_release(v3);
  *(_QWORD *)(v2 - 224) = v1;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "readPlist:", CFSTR("/\x05\xE3\xE7\xA3\xFFA")));
  *(_QWORD *)(v2 - 232) = "length";
  v5 = nullsub_3(*(&off_78308 + (objc_msgSend(v4, "length") == nullptr)));
  __asm { BR              X0 }
}
