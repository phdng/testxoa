/*
 * func-name: sub_1CA18
 * func-address: 0x1ca18
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51afc, 0x51b14
 */

void sub_1CA18()
{
  unsigned int *v0; // x19
  void *v1; // x20
  void *v2; // x22
  void *v3; // x23
  void *v4; // x24
  void *v5; // x25
  id v6; // x0
  id v7; // x0
  id v8; // x0
  id v9; // x0
  id v10; // x0
  id v11; // x0
  __int64 v12; // x1
  __int64 v13; // kr00_8
  objc_super v14; // [xsp-10h] [xbp-10h] BYREF

  byte_75E10 = byte_75DF0 ^ 0x99;
  byte_75E11 = byte_75DF1 ^ 0x9A;
  byte_75E12 = byte_75DF2 ^ 0xD4;
  byte_75E13 = byte_75DF3 ^ 0x73;
  byte_75E14 = byte_75DF4 ^ 0x46;
  byte_75E15 = byte_75DF5 ^ 0xAD;
  byte_75E16 = byte_75DF6 ^ 0xB5;
  byte_75E17 = byte_75DF7 ^ 0x40;
  byte_75E18 = byte_75DF8 ^ 0xF9;
  byte_75E19 = byte_75DF9 ^ 0xE4;
  byte_75E1A = byte_75DFA ^ 0xD9;
  byte_75E1B = byte_75DFB ^ 0x40;
  byte_75E1C = byte_75DFC ^ 0x53;
  byte_75E1D = byte_75DFD ^ 0xDC;
  byte_75E1E = byte_75DFE ^ 0xC7;
  byte_75E1F = byte_75DFF ^ 0x77;
  byte_75E20 = byte_75E00 ^ 0xE;
  byte_75E21 = byte_75E01 ^ 0xB6;
  byte_75E22 = byte_75E02 ^ 0x6D;
  byte_75E23 = byte_75E03 ^ 0x38;
  byte_75E24 = byte_75E04 ^ 0x39;
  byte_75E25 = byte_75E05 ^ 0x4E;
  byte_75E26 = byte_75E06 ^ 0xA8;
  byte_75E27 = byte_75E07 ^ 0x63;
  byte_75E28 = byte_75E08 ^ 0x5D;
  byte_75E29 = byte_75E09 ^ 0x98;
  byte_75E2A = byte_75E0A ^ 0xF1;
  byte_75E2B = byte_75E0B ^ 8;
  byte_75E2C = byte_75E0C ^ 0xFB;
  byte_75E2D = byte_75E0D ^ 0x8F;
  byte_75E2E = byte_75E0E ^ 0x6F;
  byte_75E2F = byte_75E0F ^ 0x57;
  asc_75D50[0] = byte_75D10 ^ 0x2C;
  asc_75D50[1] = byte_75D11 ^ 0xB3;
  asc_75D50[2] = byte_75D12 ^ 0x71;
  asc_75D50[3] = byte_75D13 ^ 0xAE;
  asc_75D50[4] = byte_75D14 ^ 0xC1;
  asc_75D50[5] = byte_75D15 ^ 0xC5;
  asc_75D50[6] = byte_75D16 ^ 0x90;
  asc_75D50[7] = byte_75D17 ^ 0x46;
  asc_75D50[8] = byte_75D18 ^ 0x97;
  asc_75D50[9] = byte_75D19 ^ 0x7A;
  asc_75D50[10] = byte_75D1A ^ 0x1F;
  asc_75D50[11] = byte_75D1B ^ 0x5B;
  asc_75D50[12] = byte_75D1C ^ 0x9F;
  asc_75D50[13] = byte_75D1D ^ 0x9D;
  asc_75D50[14] = byte_75D1E ^ 0x8F;
  asc_75D50[15] = byte_75D1F ^ 0xFC;
  asc_75D50[16] = byte_75D20 ^ 0xCB;
  asc_75D50[17] = byte_75D21 ^ 0x2B;
  asc_75D50[18] = byte_75D22 ^ 0x25;
  asc_75D50[19] = byte_75D23 ^ 0x71;
  asc_75D50[20] = byte_75D24 ^ 0x69;
  asc_75D50[21] = byte_75D25 ^ 0xF3;
  asc_75D50[22] = byte_75D26 ^ 0x4D;
  asc_75D50[23] = byte_75D27 ^ 0x90;
  asc_75D50[24] = byte_75D28 ^ 0x53;
  asc_75D50[25] = byte_75D29 ^ 0x33;
  asc_75D50[26] = byte_75D2A ^ 0x68;
  asc_75D50[27] = byte_75D2B ^ 0xDD;
  asc_75D50[28] = byte_75D2C ^ 0x5D;
  asc_75D50[29] = byte_75D2D ^ 0x29;
  asc_75D50[30] = byte_75D2E ^ 0xE5;
  asc_75D50[31] = byte_75D2F ^ 0x22;
  asc_75D50[32] = byte_75D30 ^ 0x4B;
  asc_75D50[33] = byte_75D31 ^ 0xBD;
  asc_75D50[34] = byte_75D32 ^ 7;
  asc_75D50[35] = byte_75D33 ^ 0xBA;
  asc_75D50[36] = byte_75D34 ^ 0xA8;
  asc_75D50[37] = byte_75D35 ^ 0x89;
  asc_75D50[38] = byte_75D36 ^ 0x45;
  asc_75D50[39] = byte_75D37 ^ 0xE6;
  asc_75D50[40] = byte_75D38 ^ 0x31;
  asc_75D50[41] = byte_75D39 ^ 9;
  asc_75D50[42] = byte_75D3A ^ 0x73;
  asc_75D50[43] = byte_75D3B ^ 0xD0;
  asc_75D50[44] = byte_75D3C ^ 0x3A;
  asc_75D50[45] = byte_75D3D ^ 0xBC;
  asc_75D50[46] = byte_75D3E ^ 0x51;
  asc_75D50[47] = byte_75D3F ^ 0x1F;
  asc_75D50[48] = byte_75D40 ^ 0xDB;
  asc_75D50[49] = byte_75D41 ^ 0x89;
  byte_75DC0 = byte_75D90 ^ 0x2A;
  byte_75DC1 = byte_75D91 ^ 0x24;
  byte_75DC2 = byte_75D92 ^ 0xBC;
  byte_75DC3 = byte_75D93 ^ 0x79;
  byte_75DC4 = byte_75D94 ^ 0x45;
  byte_75DC5 = byte_75D95 ^ 0xC;
  byte_75DC6 = byte_75D96 ^ 0x7E;
  byte_75DC7 = byte_75D97 ^ 0xD6;
  byte_75DC8 = byte_75D98 ^ 0xB9;
  byte_75DC9 = byte_75D99 ^ 0xC5;
  byte_75DCA = byte_75D9A ^ 0x54;
  byte_75DCB = byte_75D9B ^ 0xC;
  byte_75DCC = byte_75D9C ^ 0xB9;
  byte_75DCD = byte_75D9D ^ 0x45;
  byte_75DCE = byte_75D9E ^ 0xD7;
  byte_75DCF = byte_75D9F ^ 0x89;
  byte_75DD0 = byte_75DA0 ^ 0xE7;
  byte_75DD1 = byte_75DA1 ^ 0x63;
  byte_75DD2 = byte_75DA2 ^ 0xF4;
  byte_75DD3 = byte_75DA3 ^ 0x57;
  byte_75DD4 = byte_75DA4 ^ 0x28;
  byte_75DD5 = byte_75DA5 ^ 0x8A;
  byte_75DD6 = byte_75DA6 ^ 0x27;
  byte_75DD7 = byte_75DA7 ^ 0xFE;
  byte_75DD8 = byte_75DA8 ^ 0x7D;
  byte_75DD9 = byte_75DA9 ^ 0xD5;
  byte_75DDA = byte_75DAA ^ 0x4E;
  byte_75DDB = byte_75DAB ^ 0xAE;
  byte_75DDC = byte_75DAC ^ 0xA;
  byte_75DDD = byte_75DAD ^ 0xDD;
  byte_75DDE = byte_75DAE ^ 0xDE;
  byte_75DDF = byte_75DAF ^ 0x44;
  byte_75DE0 = byte_75DB0 ^ 0xC6;
  byte_75DE1 = byte_75DB1 ^ 0x1B;
  byte_75DE2 = byte_75DB2 ^ 0x48;
  byte_75DE3 = byte_75DB3 ^ 0x97;
  byte_75DE4 = byte_75DB4 ^ 0xE8;
  byte_75DE5 = byte_75DB5 ^ 7;
  byte_75DE6 = byte_75DB6 ^ 0xA1;
  nullsub_2(off_76080, 185);
  atomic_store(1u, v0);
  v6 = objc_retain(v5);
  v7 = objc_retain(v4);
  v8 = objc_retain(v3);
  v9 = objc_retain(v2);
  v10 = objc_retain(v1);
  v14.super_class = (Class)&OBJC_CLASS___tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq;
  v11 = objc_msgSendSuper2(&v14, "init");
  v13 = nullsub_2(*(&off_76580 + (v11 == nullptr)), v12);
  __asm { BR              X0 }
}
