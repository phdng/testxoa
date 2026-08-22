/*
 * func-name: sub_1000F7498
 * func-address: 0x1000f7498
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1000F7498(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  _BYTE *v10; // x19
  int v11; // w22
  _BYTE *v12; // x23
  __int64 v13; // x25
  unsigned __int64 v14; // x8
  int v15; // w8

  v14 = (1070867179 * (unsigned __int64)((dword_1007FF3F8 & dword_1007FF3FC | 0x3C64D72Eu) - 913003013)) >> 61;
  *v10 = *v12 ^ 0xE8;
  v10[1] = v12[1] ^ 0x50;
  v10[2] = v12[2] ^ 0x43;
  v10[3] = v12[3] ^ 0x90;
  v10[4] = v12[4] ^ 0x8D;
  v10[5] = v12[5] ^ 0xD7;
  v10[6] = v12[6] ^ 0xA3;
  v10[7] = v12[7] ^ 0x70;
  v10[8] = v12[8] ^ 0xB2;
  v10[9] = v12[9] ^ 0xC1;
  v10[10] = v12[10] ^ 0x1F;
  v10[11] = v12[11] ^ 0x9C;
  v10[12] = v12[12] ^ 0xC3;
  v10[13] = v12[13] ^ 0x22;
  v10[14] = v12[14] ^ 0xC9;
  v10[15] = v12[15] ^ 0xD8;
  v10[16] = v12[16] ^ 0xA0;
  v10[17] = v12[17];
  v10[18] = v12[18] ^ 0xBF;
  v10[19] = v12[19] ^ 0xA;
  v10[20] = v12[20] ^ 0x60;
  v10[21] = v12[21] ^ 0xB;
  v10[22] = v12[22] ^ 0x5A;
  v10[23] = v12[23] ^ 0xE4;
  v10[24] = v12[24] ^ 0xC5;
  v10[25] = v12[25] ^ 0x15;
  v10[26] = v12[26] ^ 0xD7;
  v10[27] = v12[27] ^ 0x8F;
  v10[28] = v12[28] ^ 0xA0;
  v10[29] = v12[29] ^ 0x68;
  if ( (unsigned int)v14 >= 0x8766A864 )
    v15 = v11;
  else
    v15 = 1774754554;
  *a10 = v15;
  nullsub_7(*(_QWORD *)(v13 + 1176));
  JUMPOUT(0x1000F73F8LL);
}
