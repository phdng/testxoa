/*
 * func-name: sub_100179E80
 * func-address: 0x100179e80
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100179E80(
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
        _DWORD *a11,
        int a12,
        unsigned int a13)
{
  int v13; // w23
  int v14; // w24
  __int64 v15; // x25
  int v16; // w8

  if ( a13 <= 0x78C48D52 )
    v16 = v13;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_11(*(_QWORD *)(v15 + 400));
  JUMPOUT(0x100179E28LL);
}
