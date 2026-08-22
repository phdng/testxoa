/*
 * func-name: sub_1005FE840
 * func-address: 0x1005fe840
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1005FE840(
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
        _DWORD *a11)
{
  __int64 v11; // x24
  _BYTE *v12; // x25
  _BYTE *v13; // x27

  *v13 = *v12 ^ 8;
  v13[1] = v12[1] ^ 0xDF;
  v13[2] = v12[2] ^ 0x4C;
  v13[3] = v12[3] ^ 0xE5;
  v13[4] = v12[4] ^ 0x6A;
  v13[5] = v12[5] ^ 0xCA;
  v13[6] = v12[6] ^ 0x6E;
  v13[7] = v12[7] ^ 0xCB;
  v13[8] = v12[8] ^ 0xA6;
  v13[9] = v12[9] ^ 0x40;
  v13[10] = v12[10] ^ 0xD1;
  v13[11] = v12[11] ^ 0x6E;
  v13[12] = v12[12] ^ 0x46;
  v13[13] = v12[13] ^ 0x9D;
  v13[14] = v12[14] ^ 0x44;
  v13[15] = v12[15] ^ 0x83;
  v13[16] = v12[16] ^ 0x68;
  v13[17] = v12[17] ^ 0xA;
  v13[18] = v12[18] ^ 0x89;
  v13[19] = v12[19] ^ 0xE3;
  v13[20] = v12[20] ^ 0xC7;
  v13[21] = v12[21] ^ 0x5D;
  v13[22] = v12[22] ^ 0xB0;
  v13[23] = v12[23] ^ 0x9B;
  v13[24] = v12[24] ^ 0xBA;
  v13[25] = v12[25] ^ 0x5E;
  *a11 = 439475581;
  nullsub_29(*(_QWORD *)(v11 + 2592));
  JUMPOUT(0x1005FE790LL);
}
