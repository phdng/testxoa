/*
 * func-name: sub_61A54
 * func-address: 0x61a54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_61A54()
{
  int v0; // w20
  _BYTE *v1; // x22
  _BYTE *v2; // x23
  char v3; // w10
  char v4; // w9
  char v5; // w8
  char v6; // w9
  char v7; // w8
  char v8; // w9
  char v9; // w8
  char v10; // w9
  char v11; // w8
  char v12; // w9
  int v13; // w10
  int v14; // w11
  int v15; // w8
  __int64 (*v16)(void); // x0

  v3 = v1[1];
  *v2 = *v1 & 0xF0 | ~*v1 & 0xF;
  v4 = v1[2];
  v2[1] = v3 - 2 * (v3 & 0x1A) + 26;
  v5 = v4 - 2 * (v4 & 0xBB) + 59;
  v6 = v1[3];
  v2[2] = v5;
  v7 = ~(~v6 & 0xF0 | v6 & 0xF);
  v8 = v1[4];
  v2[3] = v7;
  v9 = v8 - 2 * (v8 & 0xC3) - 61;
  v10 = v1[5];
  v2[4] = v9;
  v11 = ~v10 & 0xDD | v10 & 0x22;
  v12 = v1[6];
  v2[5] = v11;
  v2[6] = (~v12 & 0xCF | v12 & 0x30) ^ 0x49;
  v2[7] = ~(v1[7] & 4 | ~v1[7] & 0xFB);
  v2[8] = v1[8] - 2 * (v1[8] & 0x30) - 80;
  v2[9] = v1[9] - 2 * (v1[9] & 0xC1) + 65;
  v2[10] = (~v1[10] & 0x88 | v1[10] & 0x77) ^ 0x48;
  v2[11] = ~((v1[11] | 0x83) & (~v1[11] | 0x7C));
  v2[12] = ~(v1[12] & 0xA4 | ~v1[12] & 0x5B);
  v2[13] = v1[13] - 2 * (v1[13] & 0x3E) + 62;
  nullsub_7(off_276BA0);
  v13 = ~(dword_268168 | ~dword_26816C) * (dword_268168 & ~dword_26816C);
  v14 = dword_268168 & dword_26816C;
  v15 = dword_268168 | dword_26816C;
  *v2 = *v1 & 0xF0 | ~*v1 & 0xF;
  v2[1] = v1[1] ^ 0x1A;
  v2[2] = v1[2] - 2 * (v1[2] & 0xBB) + 59;
  v2[3] = v1[3] ^ 0xF;
  v2[4] = v1[4] ^ 0xC3;
  v2[5] = v1[5] ^ 0xDD;
  v2[6] = v1[6] ^ 0x86;
  v2[7] = v1[7] ^ 4;
  v2[8] = v1[8] ^ 0xB0;
  v2[9] = ~v1[9] & 0x41 | v1[9] & 0xBE;
  v2[10] = v1[10] ^ 0xC0;
  v2[11] = ~(v1[11] & 0x7C | ~v1[11] & 0x83);
  v2[12] = v1[12] ^ 0xA4;
  v2[13] = (~v1[13] | 0xC1) & (v1[13] | 0x3E);
  v16 = (__int64 (*)(void))nullsub_7(*(&off_29D410
                                     + ((unsigned int)(v0 + 1676476445 * (v13 + v15 * v14) - 811916865) > 0x3651BB6B)));
  return v16();
}
