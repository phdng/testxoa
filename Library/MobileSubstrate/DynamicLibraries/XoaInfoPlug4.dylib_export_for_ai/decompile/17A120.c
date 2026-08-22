/*
 * func-name: sub_17A120
 * func-address: 0x17a120
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x226650, 0x227e04
 */

void sub_17A120()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  void *v3; // x22
  unsigned int *v4; // x24
  __int64 v5; // x27
  __int64 v6; // x28
  __int64 v7; // x29
  id v8; // x23
  id v9; // x19
  id v10; // x20
  id v11; // x0
  void (__fastcall *v12)(__int64, __int64, id, id, id); // x8
  int isPlatformVersionAtLeast; // w0
  __int64 v14; // x0
  __int64 v15; // [xsp-180h] [xbp-180h] BYREF
  __int64 v16; // [xsp-100h] [xbp-100h] BYREF
  __int64 v17; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v18; // [xsp-40h] [xbp-40h] BYREF

  asc_263BC0[0] = byte_263B90 ^ 0xB;
  asc_263BC0[1] = ~byte_263B91;
  asc_263BC0[2] = byte_263B92 ^ 0x9F;
  asc_263BC0[3] = byte_263B93 ^ 0xAA;
  asc_263BC0[4] = ~byte_263B94 & 0x12 | byte_263B94 & 0xED;
  asc_263BC0[5] = byte_263B95 ^ 0x9B;
  asc_263BC0[6] = byte_263B96 ^ 4;
  asc_263BC0[7] = ~byte_263B97 & 0x22 | byte_263B97 & 0xDD;
  asc_263BC0[8] = byte_263B98 ^ 0xBC;
  asc_263BC0[9] = byte_263B99 ^ 0xF3;
  asc_263BC0[10] = byte_263B9A ^ 0xB;
  asc_263BC0[11] = ~((byte_263B9B | 0x93) & (~byte_263B9B | 0x6C));
  asc_263BC0[12] = byte_263B9C ^ 0x14;
  asc_263BC0[13] = byte_263B9D ^ 0x43;
  asc_263BC0[14] = ~((byte_263B9E | 0x90) & (~byte_263B9E | 0x6F));
  asc_263BC0[15] = byte_263B9F ^ 0xBA;
  asc_263BC0[16] = byte_263BA0 - 2 * (byte_263BA0 & 0x53) - 45;
  asc_263BC0[17] = byte_263BA1 ^ 0x2C;
  asc_263BC0[18] = byte_263BA2 ^ 0x52;
  asc_263BC0[19] = byte_263BA3 - 2 * (byte_263BA3 & 0x46) + 70;
  asc_263BC0[20] = byte_263BA4 ^ 0x52;
  asc_263BC0[21] = byte_263BA5 ^ 0x47;
  asc_263BC0[22] = ~byte_263BA6 & 0x9A | byte_263BA6 & 0x65;
  asc_263BC0[23] = byte_263BA7 ^ 0xE0;
  asc_263BC0[24] = (~byte_263BA8 | 0x62) & (byte_263BA8 | 0x9D);
  asc_263BC0[25] = byte_263BA9 ^ 0xAD;
  asc_263BC0[26] = ~byte_263BAA & 0x60 | byte_263BAA & 0x9F;
  asc_263BC0[27] = byte_263BAB ^ 0x46;
  asc_263BC0[28] = ~byte_263BAC & 0xCF | byte_263BAC & 0x30;
  asc_263BC0[29] = ~byte_263BAD & 0x9E | byte_263BAD & 0x61;
  asc_263BC0[30] = (~byte_263BAE & 0xBE | byte_263BAE & 0x41) ^ 0x8C;
  asc_263BC0[31] = byte_263BAF ^ 0x3C;
  asc_263BC0[32] = byte_263BB0 - 2 * (byte_263BB0 & 0xC3) - 61;
  asc_263BC0[33] = byte_263BB1 ^ 0x51;
  asc_263BC0[34] = byte_263BB2 - 2 * (byte_263BB2 & 0xC7) + 71;
  asc_263BC0[35] = byte_263BB3 - 2 * (byte_263BB3 & 0x2D) + 45;
  asc_263BC0[36] = byte_263BB4 ^ 0x25;
  asc_263BC0[37] = byte_263BB5 - 2 * (byte_263BB5 & 8) + 8;
  asc_263BC0[38] = byte_263BB6 - 2 * (byte_263BB6 & 8) - 120;
  asc_263BC0[39] = byte_263BB7 ^ 6;
  asc_263BC0[40] = byte_263BB8 ^ 0xEF;
  asc_263BC0[41] = byte_263BB9 ^ 0x86;
  asc_263BC0[42] = ~byte_263BBA & 0x6D | byte_263BBA & 0x92;
  asc_263BC0[43] = byte_263BBB ^ 0xF9;
  aC_4[0] = byte_263B5A ^ 0x37;
  aC_4[1] = byte_263B5B ^ 0xD6;
  aC_4[2] = byte_263B5C ^ 0x29;
  aC_4[3] = byte_263B5D ^ 0x32;
  aC_4[4] = (~byte_263B5E & 0xEE | byte_263B5E & 0x11) ^ 0xFE;
  aC_4[5] = byte_263B5F ^ 0xFD;
  aC_4[6] = byte_263B60 ^ 0x5B;
  aC_4[7] = ~((byte_263B61 | 0xF2) & (~byte_263B61 | 0xD));
  aC_4[8] = ~(byte_263B62 & 0xB2 | ~byte_263B62 & 0x4D);
  asc_263B54[0] = byte_263B4E ^ 0x7E;
  asc_263B54[1] = byte_263B4F ^ 0x94;
  asc_263B54[2] = byte_263B50 ^ 0xF4;
  asc_263B54[3] = byte_263B51 ^ 0x7F;
  asc_263B54[4] = (byte_263B52 & 0xFE | ((byte_263B52 & 1) == 0)) ^ 0x86;
  asc_263B54[5] = byte_263B53 ^ 0xBC;
  asc_263B83[0] = ~(byte_263B7A & 0x2E | ~byte_263B7A & 0xD1);
  asc_263B83[1] = byte_263B7B ^ 0xA9;
  asc_263B83[2] = byte_263B7C ^ 0xB0;
  asc_263B83[3] = byte_263B7D - 2 * (byte_263B7D & 5) + 5;
  asc_263B83[4] = byte_263B7E - 2 * (byte_263B7E & 0x51) + 81;
  asc_263B83[5] = ~(byte_263B7F & 0xC9 | ~byte_263B7F & 0x36);
  asc_263B83[6] = byte_263B80 ^ 0x5B;
  asc_263B83[7] = byte_263B81 ^ 0xDD;
  asc_263B83[8] = ~byte_263B82 & 0x6B | byte_263B82 & 0x94;
  asc_263B73[0] = byte_263B6C ^ 0xB1;
  asc_263B73[1] = byte_263B6D - 2 * (byte_263B6D & 0x7E) + 126;
  asc_263B73[2] = byte_263B6E - 2 * (byte_263B6E & 0x34) + 52;
  asc_263B73[3] = byte_263B6F ^ 9;
  asc_263B73[4] = byte_263B70 ^ 0x64;
  asc_263B73[5] = (~byte_263B71 & 0x99 | byte_263B71 & 0x66) ^ 0x4B;
  asc_263B73[6] = byte_263B72 ^ 0x14;
  byte_263ACE = byte_263AC0 - 2 * (byte_263AC0 & 0x53) - 45;
  byte_263ACF = byte_263AC1 ^ 0x93;
  byte_263AD0 = byte_263AC2 ^ 0xFE;
  byte_263AD1 = byte_263AC3 ^ 0x6A;
  byte_263AD2 = ~byte_263AC4 & 0x5C | byte_263AC4 & 0xA3;
  byte_263AD3 = byte_263AC5 ^ 0xE0;
  byte_263AD4 = byte_263AC6 ^ 0x7C;
  byte_263AD5 = byte_263AC7 ^ 0x1B;
  byte_263AD6 = byte_263AC8 - 2 * (byte_263AC8 & 1) - 127;
  byte_263AD7 = byte_263AC9 ^ 0x95;
  byte_263AD8 = ~(byte_263ACA & 0xB8 | ~byte_263ACA & 0x47);
  byte_263AD9 = (~byte_263ACB | 0xA0) & (byte_263ACB | 0x5F);
  byte_263ADA = ~((byte_263ACC | 0x6F) & (~byte_263ACC | 0x90));
  byte_263ADB = (~byte_263ACD | 0x5B) & (byte_263ACD | 0xA4);
  asc_263AE6[0] = byte_263ADC - 2 * (byte_263ADC & 0xA) + 10;
  asc_263AE6[1] = ~byte_263ADD & 0x40 | byte_263ADD & 0xBF;
  asc_263AE6[2] = byte_263ADE ^ 0xFB;
  asc_263AE6[3] = byte_263ADF ^ 0x5B;
  asc_263AE6[4] = ~byte_263AE0 & 0x55 | byte_263AE0 & 0xAA;
  asc_263AE6[5] = ~byte_263AE1 & 0x2A | byte_263AE1 & 0xD5;
  asc_263AE6[6] = byte_263AE2 - 2 * (byte_263AE2 & 0x78) + 120;
  asc_263AE6[7] = byte_263AE3 ^ 0x65;
  asc_263AE6[8] = (~byte_263AE4 & 0xC1 | byte_263AE4 & 0x3E) ^ 0x6F;
  asc_263AE6[9] = byte_263AE5 ^ 0x66;
  aCza[0] = (~byte_263AF0 | 0xEF) & (byte_263AF0 | 0x10);
  aCza[1] = byte_263AF1 ^ 0xCC;
  aCza[2] = byte_263AF2 ^ 0xB7;
  aCza[3] = byte_263AF3 - 2 * (byte_263AF3 & 0x16) - 106;
  aCza[4] = byte_263AF4 ^ 0x5D;
  aCza[5] = byte_263AF5 ^ 0x45;
  aCza[6] = byte_263AF6 ^ 0xBD;
  aCza[7] = byte_263AF7 ^ 0x38;
  aCza[8] = (~byte_263AF8 & 0xBC | byte_263AF8 & 0x43) ^ 0x77;
  aCza[9] = byte_263AF9 ^ 0x93;
  aCza[10] = byte_263AFA ^ 0x9A;
  aCza[11] = ~byte_263AFB & 0x5F | byte_263AFB & 0xA0;
  aCza[12] = byte_263AFC ^ 0xC0;
  aCza[13] = byte_263AFD ^ 0xAC;
  aCza[14] = byte_263AFE ^ 0xBC;
  aCza[15] = byte_263AFF ^ 0xE5;
  aCza[16] = byte_263B00 ^ 0x46;
  aCza[17] = byte_263B01 ^ 0xE9;
  aCza[18] = ~byte_263B02 & 0x72 | byte_263B02 & 0x8D;
  aCza[19] = (~byte_263B03 & 0x1A | byte_263B03 & 0xE5) ^ 0xBC;
  aCza[20] = byte_263B04 - 2 * (byte_263B04 & 0x74) - 12;
  aCza[21] = byte_263B05 ^ 0x63;
  aCza[22] = ~byte_263B06 & 0xD0 | byte_263B06 & 0x2F;
  aCza[23] = byte_263B07 ^ 2;
  aCza[24] = ~(byte_263B08 & 0xC5 | ~byte_263B08 & 0x3A);
  aCza[25] = byte_263B09 ^ 0x50;
  aCza[26] = byte_263B0A - 2 * (byte_263B0A & 0xFB) - 5;
  aCza[27] = byte_263B0B ^ 3;
  aCza[28] = byte_263B0C - 2 * (byte_263B0C & 0xF3) - 13;
  aCza[29] = ~byte_263B0D & 0x94 | byte_263B0D & 0x6B;
  aCza[30] = byte_263B0E ^ 0x36;
  aCza[31] = byte_263B0F ^ 0xA1;
  aCza[32] = byte_263B10 ^ 0x7F;
  aCza[33] = byte_263B11 ^ 0x21;
  aCza[34] = (~byte_263B12 & 0xC4 | byte_263B12 & 0x3B) ^ 0xBE;
  aCza[35] = byte_263B13 ^ 0xD7;
  aCza[36] = byte_263B14 ^ 0xB9;
  aCza[37] = byte_263B15 - 2 * (byte_263B15 & 0x15) + 21;
  aCza[38] = ~byte_263B16 & 0x9C | byte_263B16 & 0x63;
  aCza[39] = byte_263B17 ^ 0xEA;
  aCza[40] = byte_263B18 ^ 0xA2;
  aCza[41] = byte_263B19 ^ 0xAB;
  aCza[42] = ~byte_263B1A & 0x67 | byte_263B1A & 0x98;
  aCza[43] = byte_263B1B ^ 0x5F;
  aCza[44] = ~byte_263B1C & 0x4E | byte_263B1C & 0xB1;
  aCza[45] = (~byte_263B1D & 2 | byte_263B1D & 0xFD) ^ 0xFD;
  nullsub_7(off_28CBC0);
  atomic_store(1u, v4);
  *(_QWORD *)(v7 - 224) = &v18;
  *(_QWORD *)(v7 - 328) = &v17;
  *(_QWORD *)(v7 - 120) = &v16;
  *(_QWORD *)(v7 - 248) = &v15;
  v8 = objc_retain(v0);
  v9 = objc_retain(v2);
  v10 = objc_retain(v1);
  v11 = objc_retain(v3);
  v12 = (void (__fastcall *)(__int64, __int64, id, id, id))jQbIZCAwCvOzQIGYyITnTLxiKBdfwzCH;
  *(_QWORD *)(v7 - 352) = v9;
  *(_QWORD *)(v7 - 336) = v10;
  *(_QWORD *)(v7 - 344) = v11;
  v12(v6, v5, v8, v9, v10);
  isPlatformVersionAtLeast = __isPlatformVersionAtLeast(2, 12, 2, 0);
  v14 = nullsub_7(off_2B3300[isPlatformVersionAtLeast == 0]);
  *(_QWORD *)(v7 - 128) = v8;
  __asm { BR              X0 }
}
