/*
 * func-name: sub_1000B9C40
 * func-address: 0x1000b9c40
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B9C40(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  char v3; // w9
  int v4; // w8

  asc_100202D80[20] = *(_BYTE *)(v2 - 106);
  asc_100202DD0[0] = byte_100202DA0 ^ 0x94;
  asc_100202DD0[1] = byte_100202DA1 ^ 0x34;
  asc_100202DD0[2] = byte_100202DA2 ^ 0x49;
  asc_100202DD0[3] = byte_100202DA3 ^ 0xF4;
  asc_100202DD0[4] = byte_100202DA4 ^ 0xB9;
  asc_100202DD0[5] = byte_100202DA5 ^ 0xAB;
  asc_100202DD0[6] = byte_100202DA6 ^ 0xB4;
  asc_100202DD0[7] = byte_100202DA7 ^ 0x1A;
  asc_100202DD0[8] = byte_100202DA8 ^ 0x13;
  asc_100202DD0[9] = byte_100202DA9 ^ 0x94;
  asc_100202DD0[10] = byte_100202DAA ^ 0x6A;
  asc_100202DD0[11] = byte_100202DAB ^ 0x49;
  asc_100202DD0[12] = byte_100202DAC ^ 0x88;
  asc_100202DD0[13] = byte_100202DAD ^ 0x45;
  asc_100202DD0[14] = byte_100202DAE ^ 0x9F;
  asc_100202DD0[15] = byte_100202DAF ^ 9;
  asc_100202DD0[16] = byte_100202DB0 ^ 0xA7;
  asc_100202DD0[17] = byte_100202DB1 ^ 0xEF;
  asc_100202DD0[18] = byte_100202DB2 ^ 0x41;
  asc_100202DD0[19] = byte_100202DB3 ^ 0xF5;
  asc_100202DD0[20] = byte_100202DB4 ^ 0x22;
  asc_100202DD0[21] = byte_100202DB5 ^ 9;
  asc_100202DD0[22] = byte_100202DB6 ^ 0x92;
  asc_100202DD0[23] = byte_100202DB7 ^ 0x6D;
  asc_100202DD0[24] = byte_100202DB8 ^ 0x50;
  asc_100202DD0[25] = byte_100202DB9 ^ 0x4C;
  asc_100202DD0[26] = byte_100202DBA ^ 0xAA;
  asc_100202DD0[27] = byte_100202DBB ^ 0x8F;
  asc_100202DD0[28] = byte_100202DBC ^ 0xF2;
  asc_100202DD0[29] = byte_100202DBD ^ 0x24;
  asc_100202DD0[30] = byte_100202DBE;
  asc_100202DD0[31] = byte_100202DBF ^ 0x16;
  asc_100202DD0[32] = byte_100202DC0 ^ 0x85;
  asc_100202DD0[33] = byte_100202DC1 ^ 0xF3;
  asc_100202DD0[34] = byte_100202DC2 ^ 0x73;
  asc_100202DD0[35] = byte_100202DC3 ^ 3;
  asc_100202DD0[36] = byte_100202DC4 ^ 0x1F;
  asc_100202DD0[37] = byte_100202DC5 ^ 0x51;
  aE_1[0] = byte_100202E00 ^ 0xF1;
  v3 = byte_100202E01;
  if ( ((dword_1002077C8 ^ dword_1002077CC) & 0x20000080 | 0x41260917u) <= 0xB132F756 )
    v4 = 1754627506;
  else
    v4 = 1716750211;
  **(_DWORD **)(v1 + 32) = v4;
  *(_BYTE *)(v2 - 107) = v3;
  return sub_1000D0204(a1);
}
