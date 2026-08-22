/*
 * func-name: sub_10019FBE0
 * func-address: 0x10019fbe0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_10019FBE0(
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
  _BYTE *v11; // x19
  __int64 v12; // x20
  _BYTE *v13; // x21
  _BYTE *v14; // x27
  _BYTE *v15; // x28

  *v13 = *v15 ^ 0x18;
  v13[1] = v15[1] ^ 0x1B;
  v13[2] = v15[2] ^ 0xD9;
  v13[3] = v15[3] ^ 0xFB;
  v13[4] = v15[4] ^ 0x27;
  v13[5] = v15[5] ^ 0x4D;
  v13[6] = v15[6] ^ 0x29;
  v13[7] = v15[7] ^ 0x20;
  v13[8] = v15[8] ^ 0x18;
  v13[9] = v15[9] ^ 0xEA;
  *v14 = *v11 ^ 0x5A;
  v14[1] = v11[1] ^ 0x62;
  v14[2] = v11[2] ^ 0xF9;
  v14[3] = v11[3] ^ 0x45;
  v14[4] = v11[4] ^ 0xD3;
  v14[5] = v11[5] ^ 0x9F;
  v14[6] = v11[6] ^ 0x77;
  v14[7] = ~v11[7];
  v14[8] = v11[8] ^ 0x69;
  v14[9] = v11[9] ^ 0xC5;
  v14[10] = v11[10] ^ 0x79;
  v14[11] = v11[11] ^ 0xA4;
  v14[12] = v11[12] ^ 0x36;
  v14[13] = v11[13] ^ 0x55;
  v14[14] = v11[14] ^ 5;
  v14[15] = v11[15] ^ 0x22;
  v14[16] = v11[16] ^ 0xE2;
  v14[17] = v11[17] ^ 0xDC;
  v14[18] = v11[18] ^ 0x41;
  *a11 = -1120991424;
  nullsub_11(*(_QWORD *)(v12 + 3768));
  JUMPOUT(0x10019FB80LL);
}
