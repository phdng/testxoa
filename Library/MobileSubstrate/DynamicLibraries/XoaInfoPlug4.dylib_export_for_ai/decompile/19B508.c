/*
 * func-name: sub_19B508
 * func-address: 0x19b508
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19B508()
{
  _BYTE *v0; // x19
  _BYTE *v1; // x20
  _BYTE *v2; // x21
  _BYTE *v3; // x24
  _BYTE *v4; // x25
  _BYTE *v5; // x26
  _BYTE *v6; // x27
  _BYTE *v7; // x28
  int v8; // w8
  char v9; // w10
  __int64 (*v10)(void); // x0

  *v3 = *v2 ^ 0x23;
  v3[1] = v2[1] ^ 6;
  v3[2] = v2[2] - 2 * (v2[2] & 0x13) - 109;
  v3[3] = v2[3] ^ 0x83;
  *v5 = *v4 ^ 0xCA;
  v5[1] = v4[1] ^ 0x5D;
  v5[2] = ~v4[2] & 0xC0 | v4[2] & 0x3F;
  v5[3] = ~v4[3] & 0x31 | v4[3] & 0xCE;
  *v7 = *v6 ^ 0xAF;
  v7[1] = ~v6[1] & 0x6C | v6[1] & 0x93;
  v7[2] = ~v6[2] & 0xD2 | v6[2] & 0x2D;
  v7[3] = v6[3] ^ 0x41;
  *v1 = *v0 ^ 0x8E;
  v1[1] = ~(v0[1] & 0x5F | ~v0[1] & 0xA0);
  v1[2] = v0[2] ^ 0xE2;
  v1[3] = v0[3] ^ 0x99;
  v1[4] = v0[4] ^ 0x1F;
  v1[5] = v0[5] ^ 0xD0;
  nullsub_7(off_290268);
  v8 = (dword_270D98 | dword_270D9C) & ~(dword_270D98 ^ dword_270D9C);
  *v3 = *v2 ^ 0x23;
  v3[1] = ~v2[1] & 6 | v2[1] & 0xF9;
  v3[2] = ~v2[2] & 0x93 | v2[2] & 0x6C;
  v3[3] = v2[3] ^ 0x83;
  *v5 = *v4 ^ 0xCA;
  v5[1] = v4[1] ^ 0x5D;
  v5[2] = ~v4[2] & 0xC0 | v4[2] & 0x3F;
  v5[3] = v4[3] ^ 0x31;
  *v7 = (~*v6 & 0x41 | *v6 & 0xBE) ^ 0xEE;
  v7[1] = ~v6[1] & 0x6C | v6[1] & 0x93;
  v7[2] = v6[2] ^ 0xD2;
  v7[3] = v6[3] ^ 0x41;
  *v1 = *v0 ^ 0x8E;
  v1[1] = ~((v0[1] | 0xA0) & (~v0[1] | 0x5F));
  v1[2] = v0[2] - 2 * (v0[2] & 0x62) - 30;
  v1[3] = ~v0[3] & 0x99 | v0[3] & 0x66;
  v9 = v0[5];
  v1[4] = v0[4] ^ 0x1F;
  v1[5] = ~v9 & 0xD0 | v9 & 0x2F;
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2B6960 + ((1541798894 * v8 - 1873105784) / 0x77D22990u < 0x2C886F15)));
  return v10();
}
