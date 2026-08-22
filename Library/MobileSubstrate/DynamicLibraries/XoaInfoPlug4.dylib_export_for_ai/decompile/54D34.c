/*
 * func-name: sub_54D34
 * func-address: 0x54d34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_54D34()
{
  int v0; // w19
  int v1; // w21
  int v2; // w22
  _BYTE *v3; // x23
  _BYTE *v4; // x24
  _BYTE *v5; // x25
  _BYTE *v6; // x26
  _BYTE *v7; // x27
  _BYTE *v8; // x28
  int v9; // w9
  int v10; // w8
  int v11; // w8
  __int64 (*v12)(void); // x0

  *v4 = *v3 ^ 0xCD;
  v4[1] = v3[1] ^ 0xEB;
  v4[2] = ~v3[2] & 0x56 | v3[2] & 0xA9;
  v4[3] = ~v3[3] & 0x15 | v3[3] & 0xEA;
  v4[4] = ~v3[4] & 0xE9 | v3[4] & 0x16;
  *v6 = ~*v5 & 5 | *v5 & 0xFA;
  v6[1] = v5[1] ^ 0x47;
  v6[2] = ~(v5[2] & 0x89 | ~v5[2] & 0x76);
  v6[3] = (~v5[3] & 0x7C | v5[3] & 0x83) ^ 0x20;
  v6[4] = ~v5[4] & 0xDC | v5[4] & 0x23;
  *v8 = *v7 ^ 0xF1;
  v8[1] = ~(v7[1] & 0xC1 | ~v7[1] & 0x3E);
  v8[2] = v7[2] ^ 0x5E;
  v8[3] = v7[3] ^ 0x1D;
  v8[4] = v7[4] ^ 0xB1;
  nullsub_7(off_2756E8);
  v9 = (dword_267918 * dword_26791C) | ~v0;
  v10 = v0 | ~(dword_267918 * dword_26791C);
  *v4 = *v3 ^ 0xCD;
  v4[1] = v3[1] - 2 * (v3[1] & 0x6B) - 21;
  v4[2] = ~v3[2] & 0x56 | v3[2] & 0xA9;
  v4[3] = (~v3[3] | 0xEA) & (v3[3] | 0x15);
  v4[4] = v3[4] ^ 0xE9;
  *v6 = *v5 ^ 5;
  v11 = (~(v9 & v10) | ~v1) & ~(~(v9 & v10) & ~v1);
  v6[1] = (~v5[1] & 0xF4 | v5[1] & 0xB) ^ 0xB3;
  v6[2] = v5[2] ^ 0x89;
  v6[3] = v5[3] ^ 0x5C;
  v6[4] = (~v5[4] & 0x28 | v5[4] & 0xD7) ^ 0xF4;
  *v8 = *v7 ^ 0xF1;
  v8[1] = v7[1] ^ 0xC1;
  v8[2] = v7[2] ^ 0x5E;
  v8[3] = v7[3] ^ 0x1D;
  v8[4] = v7[4] ^ 0xB1;
  v12 = (__int64 (*)(void))nullsub_7(off_29C040[((v11 | ~v2) & ~(v2 & (unsigned int)~v11)) >= 0xE8B0973A]);
  return v12();
}
