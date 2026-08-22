/*
 * func-name: sub_A758
 * func-address: 0xa758
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_A758(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  _BYTE *v4; // x19
  _BYTE *v5; // x21
  _BYTE *v6; // x22
  _BYTE *v7; // x23
  _BYTE *v8; // x24
  _BYTE *v9; // x25
  unsigned __int64 v10; // x8
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  __int64 (*v14)(void); // x0

  *v5 = *v4 ^ 0xD4;
  v5[1] = v4[1] ^ 0x48;
  v5[2] = v4[2] ^ 0x2F;
  v5[3] = v4[3] ^ 0xB4;
  v5[4] = v4[4] ^ 0x93;
  v5[5] = v4[5] ^ 0xA2;
  v5[6] = v4[6] ^ 0xF3;
  v5[7] = v4[7] ^ 0x53;
  v5[8] = v4[8] ^ 0x36;
  v5[9] = v4[9] ^ 0x98;
  v5[10] = v4[10] ^ 0x2D;
  v5[11] = v4[11] ^ 0x9F;
  v5[12] = v4[12] ^ 0x41;
  *v7 = *v6 ^ 0xA9;
  v7[1] = v6[1] ^ 0x7D;
  v7[2] = v6[2] ^ 0x9E;
  v7[3] = v6[3] ^ 0x27;
  *v9 = *v8 ^ 0x71;
  v9[1] = v8[1] ^ 0x9E;
  v9[2] = v8[2] ^ 0xC0;
  v9[3] = v8[3] ^ 0x8C;
  v9[4] = v8[4] ^ 0x34;
  v9[5] = v8[5] ^ 0xDA;
  v9[6] = v8[6] ^ 0x71;
  v9[7] = v8[7] ^ 0xD5;
  v9[8] = v8[8] ^ 1;
  nullsub_1(off_11768, a2, a3, a4);
  v10 = 724745069LL * (dword_10E08 ^ (unsigned int)dword_10E0C);
  *v5 = *v4 ^ 0xD4;
  v5[1] = v4[1] ^ 0x48;
  v5[2] = v4[2] ^ 0x2F;
  v5[3] = v4[3] ^ 0xB4;
  v5[4] = v4[4] ^ 0x93;
  v5[5] = v4[5] ^ 0xA2;
  v5[6] = v4[6] ^ 0xF3;
  v5[7] = v4[7] ^ 0x53;
  v5[8] = v4[8] ^ 0x36;
  v5[9] = v4[9] ^ 0x98;
  v5[10] = v4[10] ^ 0x2D;
  v5[11] = v4[11] ^ 0x9F;
  v5[12] = v4[12] ^ 0x41;
  *v7 = *v6 ^ 0xA9;
  v7[1] = v6[1] ^ 0x7D;
  v7[2] = v6[2] ^ 0x9E;
  v7[3] = v6[3] ^ 0x27;
  *v9 = *v8 ^ 0x71;
  v9[1] = v8[1] ^ 0x9E;
  v9[2] = v8[2] ^ 0xC0;
  v9[3] = v8[3] ^ 0x8C;
  v9[4] = v8[4] ^ 0x34;
  v9[5] = v8[5] ^ 0xDA;
  v9[6] = v8[6] ^ 0x71;
  v9[7] = v8[7] ^ 0xD5;
  v9[8] = v8[8] ^ 1;
  v14 = (__int64 (*)(void))nullsub_1(*(&off_125F0 + (v10 >> 61 != -1641665922)), v11, v12, v13);
  return v14();
}
