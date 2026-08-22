/*
 * func-name: sub_56C28
 * func-address: 0x56c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_56C28()
{
  int v0; // w20
  int v1; // w22
  unsigned int v2; // w23
  _WORD *v3; // x25
  _WORD *v4; // x26
  _BYTE *v5; // x27
  _BYTE *v6; // x28
  __int16 v7; // w9
  __int16 v8; // w8
  __int16 v9; // w9
  int v10; // w8
  __int64 (*v11)(void); // x0

  *v4 = *v3 ^ 0x8AAF;
  v7 = v3[2] ^ 0x5806;
  v4[1] = v3[1] - 2 * (v3[1] & 0x711D) + 28957;
  v8 = v3[3];
  v4[2] = v7;
  v9 = v3[4];
  v4[3] = ~v8 & 0x9C6F | v8 & 0x6390;
  v4[4] = ~((v9 | 0x5D20) & (~v9 | 0xA2DF));
  v4[5] = v3[5] - 2 * (v3[5] & 0x1D2F) + 7471;
  v4[6] = v3[6] ^ 0xAE9C;
  v4[7] = ~v3[7] & 0xD5EF | v3[7] & 0x2A10;
  v4[8] = ~v3[8] & 0xF4C7 | v3[8] & 0xB38;
  v4[9] = v3[9] - 2 * (v3[9] & 0x7ECF) + 32463;
  v4[10] = ~v3[10] & 0x4DA9 | v3[10] & 0xB256;
  v4[11] = ~(v3[11] & 0x39E2 | ~v3[11] & 0xC61D);
  v4[12] = v3[12] ^ 0xA666;
  *v6 = *v5 ^ 0xE2;
  v6[1] = v5[1] - 2 * (v5[1] & 0x5C) + 92;
  v6[2] = v5[2] ^ 0xA7;
  nullsub_7(off_275A90);
  v10 = ((dword_267A98 + (dword_267A9C | ~dword_267A98) + 1) | v1)
      & ~((dword_267A98 + (dword_267A9C | ~dword_267A98) + 1) ^ v1);
  *v4 = *v3 ^ 0x8AAF;
  v4[1] = v3[1] ^ 0x711D;
  v4[2] = v3[2] ^ 0x5806;
  v4[3] = v3[3] - 2 * (v3[3] & 0x1C6F) - 25489;
  v4[4] = ~v3[4] & 0xA2DF | v3[4] & 0x5D20;
  v4[5] = (~v3[5] | 0xE2D0) & (v3[5] | 0x1D2F);
  v4[6] = ~(v3[6] & 0xAE9C | ~v3[6] & 0x5163);
  v4[7] = v3[7] ^ 0xD5EF;
  v4[8] = v3[8] ^ 0xF4C7;
  v4[9] = ~((v3[9] | 0x8130) & (~v3[9] | 0x7ECF));
  v4[10] = (~v3[10] & 0x719E | v3[10] & 0x8E61) ^ 0x3C37;
  v4[11] = ~v3[11] & 0x39E2 | v3[11] & 0xC61D;
  v4[12] = v3[12] ^ 0xA666;
  *v6 = (~*v5 & 0x37 | *v5 & 0xC8) ^ 0xD5;
  v6[1] = ~((v5[1] | 0xA3) & (~v5[1] | 0x5C));
  v6[2] = ~v5[2] & 0xA7 | v5[2] & 0x58;
  v11 = (__int64 (*)(void))nullsub_7(*(&off_29C3B0 + ((v10 & v2 | v10 ^ v2) + v0 < 0x7AE0BC47)));
  return v11();
}
