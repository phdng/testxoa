/*
 * func-name: sub_10056FA30
 * func-address: 0x10056fa30
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0
 */

void __fastcall sub_10056FA30(
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
        __int64 a11,
        __int64 a12,
        _QWORD *a13)
{
  _BYTE *v13; // x20
  _BYTE *v14; // x21
  __int64 v15; // x23
  int v16; // w24

  *v14 = *v13 ^ 0x80;
  v14[1] = v13[1] ^ 0xBC;
  v14[2] = v13[2] ^ 0x85;
  v14[3] = v13[3] ^ 0xBF;
  v14[4] = v13[4] ^ 0x9A;
  v14[5] = v13[5] ^ 0x46;
  v14[6] = v13[6] ^ 0xE7;
  v14[7] = v13[7] ^ 0x34;
  v14[8] = v13[8] ^ 0xCA;
  v14[9] = v13[9] ^ 0x42;
  v14[10] = v13[10] ^ 0xB0;
  v14[11] = v13[11] ^ 0x30;
  *(_DWORD *)a13 = v16;
  nullsub_26(a13, *(_QWORD *)(v15 + 248));
  JUMPOUT(0x10056F9A4LL);
}
