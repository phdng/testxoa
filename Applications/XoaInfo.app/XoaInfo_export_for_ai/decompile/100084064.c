/*
 * func-name: sub_100084064
 * func-address: 0x100084064
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100084064(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  _WORD *v10; // x19
  int v11; // w25
  __int64 v12; // x26
  _WORD *v13; // x27
  int v14; // w28
  unsigned int v15; // w8
  int v16; // w8

  v15 = 203157775 * (dword_1007FD2A8 ^ dword_1007FD2AC) + 1159787077;
  *v10 = *v13 ^ 0x427A;
  v10[1] = v13[1] ^ 0xAED3;
  v10[2] = v13[2] ^ 0x960;
  v10[3] = v13[3] ^ 0x3A5A;
  v10[4] = v13[4] ^ 0x9427;
  v10[5] = v13[5] ^ 0x2A7A;
  v10[6] = v13[6] ^ 0x42EC;
  v10[7] = v13[7] ^ 0x80EC;
  v10[8] = v13[8] ^ 0xC394;
  v10[9] = v13[9] ^ 0x130F;
  v10[10] = v13[10] ^ 0xD3C6;
  v10[11] = v13[11] ^ 0xCB2F;
  v10[12] = v13[12] ^ 0x3B57;
  v10[13] = v13[13] ^ 0xCB8E;
  v10[14] = v13[14] ^ 0x36F;
  v10[15] = v13[15] ^ 0xFF7D;
  v10[16] = v13[16] ^ 0xB97F;
  v10[17] = v13[17] ^ 0x46D5;
  v10[18] = v13[18] ^ 0x40E3;
  if ( v15 <= 0x44C54C74 )
    v16 = v11;
  else
    v16 = v14;
  *a10 = v16;
  nullsub_7(*(_QWORD *)(v12 + 2440));
  JUMPOUT(0x100083FACLL);
}
