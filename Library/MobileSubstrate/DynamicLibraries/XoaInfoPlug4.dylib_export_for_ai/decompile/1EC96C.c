/*
 * func-name: sub_1EC96C
 * func-address: 0x1ec96c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_1EC96C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        _DWORD *a16)
{
  _BYTE *v16; // x21
  _BYTE *v17; // x23
  _BYTE *v18; // x24
  _BYTE *v19; // x25
  __int64 v20; // x27

  *v17 = (*v19 & 0xF8 | ~*v19 & 7) ^ 0x3E;
  v17[1] = v19[1] ^ 0x8A;
  v17[2] = v19[2] ^ 0x15;
  v17[3] = v19[3] ^ 0x96;
  v17[4] = (~v19[4] | 0x82) & (v19[4] | 0x7D);
  v17[5] = v19[5] ^ 0x6F;
  v17[6] = v19[6] ^ 0x2F;
  v17[7] = v19[7] ^ 0x3E;
  v17[8] = ~v19[8] & 0x6B | v19[8] & 0x94;
  v17[9] = v19[9] ^ 0x5C;
  v17[10] = v19[10] - 2 * (v19[10] & 0x24) - 92;
  v17[11] = (~v19[11] | 0xA1) & (v19[11] | 0x5E);
  v17[12] = (~v19[12] & 0xCB | v19[12] & 0x34) ^ 0x89;
  v17[13] = ~((v19[13] | 0x87) & (~v19[13] | 0x78));
  v17[14] = v19[14] ^ 0x43;
  v17[15] = v19[15] - 2 * (v19[15] & 0x24) - 92;
  v17[16] = ~v19[16] & 0xC | v19[16] & 0xF3;
  v17[17] = ~(v19[17] & 0x90 | ~v19[17] & 0x6F);
  v17[18] = v19[18] ^ 0xA1;
  byte_266A6F = byte_266A63 ^ 0x50;
  byte_266A70 = ~(byte_266A64 & 0xEA | ~byte_266A64 & 0x15);
  byte_266A71 = (~byte_266A65 | 0x86) & (byte_266A65 | 0x79);
  byte_266A72 = byte_266A66 ^ 0x60;
  byte_266A73 = (~byte_266A67 | 0x93) & (byte_266A67 | 0x6C);
  byte_266A74 = byte_266A68 ^ 0x41;
  byte_266A75 = byte_266A69 - 2 * (byte_266A69 & 0x28) + 40;
  byte_266A76 = byte_266A6A ^ 0x28;
  byte_266A77 = byte_266A6B ^ 0x71;
  byte_266A78 = byte_266A6C - 2 * (byte_266A6C & 0x5C) + 92;
  byte_266A79 = byte_266A6D & 0xFC | ~byte_266A6D & 3;
  byte_266A7A = (~byte_266A6E & 0xA3 | byte_266A6E & 0x5C) ^ 0xC7;
  byte_266A8A = ~byte_266A7B & 0xF1 | byte_266A7B & 0xE;
  byte_266A8B = byte_266A7C ^ 0x2B;
  byte_266A8C = byte_266A7D ^ 0xF2;
  byte_266A8D = (~byte_266A7E & 0xDA | byte_266A7E & 0x25) ^ 0xE5;
  byte_266A8E = ~byte_266A7F & 0x27 | byte_266A7F & 0xD8;
  byte_266A8F = ~byte_266A80 & 0x2A | byte_266A80 & 0xD5;
  byte_266A90 = ~((byte_266A81 | 0x85) & (~byte_266A81 | 0x7A));
  byte_266A91 = byte_266A82 ^ 0xEB;
  byte_266A92 = byte_266A83 ^ 0x25;
  byte_266A93 = byte_266A84 ^ 0x2A;
  byte_266A94 = byte_266A85 ^ 0x5C;
  byte_266A95 = (~byte_266A86 | 0x34) & (byte_266A86 | 0xCB);
  byte_266A96 = byte_266A87 ^ 0x52;
  byte_266A97 = byte_266A88 ^ 0x23;
  byte_266A98 = byte_266A89 - 2 * (byte_266A89 & 0x18) + 24;
  byte_266A9F = byte_266A99 - 2 * (byte_266A99 & 0x3E) - 66;
  byte_266AA0 = ~byte_266A9A & 0x1E | byte_266A9A & 0xE1;
  byte_266AA1 = (~byte_266A9B & 0x21 | byte_266A9B & 0xDE) ^ 0x77;
  byte_266AA2 = byte_266A9C ^ 0x21;
  byte_266AA3 = byte_266A9D ^ 0x61;
  byte_266AA4 = byte_266A9E ^ 0xB9;
  *v16 = ~*v18 & 0x72 | *v18 & 0x8D;
  v16[1] = (~v18[1] & 0xD1 | v18[1] & 0x2E) ^ 0xC1;
  v16[2] = ~((v18[2] | 0x70) & (~v18[2] | 0x8F));
  v16[3] = v18[3] ^ 0x42;
  v16[4] = ~v18[4] & 0x98 | v18[4] & 0x67;
  v16[5] = ~v18[5] & 0xF1 | v18[5] & 0xE;
  v16[6] = v18[6] ^ 0x13;
  v16[7] = v18[7] ^ 0x17;
  v16[8] = v18[8] ^ 0x78;
  v16[9] = v18[9] ^ 0x95;
  v16[10] = v18[10] ^ 0x64;
  v16[11] = (~v18[11] & 0x3D | v18[11] & 0xC2) ^ 0x19;
  v16[12] = v18[12] ^ 0xBA;
  v16[13] = v18[13] ^ 0xAB;
  v16[14] = v18[14] - 2 * (v18[14] & 2) - 126;
  v16[15] = v18[15] ^ 0xF;
  v16[16] = v18[16] ^ 0x7E;
  v16[17] = v18[17] - 2 * (v18[17] & 0x32) - 78;
  v16[18] = v18[18] ^ 0x71;
  v16[19] = v18[19] ^ 0x53;
  v16[20] = v18[20] - 2 * (v18[20] & 2) + 2;
  v16[21] = v18[21] ^ 0x11;
  v16[22] = (~v18[22] & 0xB4 | v18[22] & 0x4B) ^ 0x72;
  v16[23] = ~v18[23] & 0xEC | v18[23] & 0x13;
  v16[24] = (~v18[24] & 0xD5 | v18[24] & 0x2A) ^ 0xDC;
  v16[25] = ~v18[25] & 0x5F | v18[25] & 0xA0;
  v16[26] = (~v18[26] & 0xD1 | v18[26] & 0x2E) ^ 0x5E;
  v16[27] = v18[27] ^ 0x60;
  v16[28] = (~v18[28] | 0xA5) & (v18[28] | 0x5A);
  v16[29] = v18[29];
  v16[30] = v18[30] ^ 0x35;
  v16[31] = ~v18[31] & 0xDF | v18[31] & 0x20;
  v16[32] = (~v18[32] & 0xE2 | v18[32] & 0x1D) ^ 0xA3;
  v16[33] = v18[33] - 2 * (v18[33] & 5) + 5;
  v16[34] = v18[34] ^ 0x6F;
  v16[35] = ~v18[35] & 0x68 | v18[35] & 0x97;
  v16[36] = (~v18[36] | 0x49) & (v18[36] | 0xB6);
  v16[37] = (~v18[37] & 0x51 | v18[37] & 0xAE) ^ 0xFE;
  *a16 = 308810703;
  nullsub_7(*(_QWORD *)(v20 + 1128));
  JUMPOUT(0x1EC8BC);
}
