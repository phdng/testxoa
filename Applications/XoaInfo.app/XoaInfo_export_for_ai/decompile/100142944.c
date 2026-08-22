/*
 * func-name: sub_100142944
 * func-address: 0x100142944
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100142944(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        _DWORD *a12,
        __int64 a13,
        id a14,
        __int64 a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        __int64 a20,
        __int64 a21,
        id a22)
{
  __int64 v22; // x22
  __int64 v23; // x29
  __int64 v24; // x8

  if ( *(_DWORD *)(v23 - 84) == -352819549 )
    v24 = 151575521;
  else
    v24 = 249245098;
  *a12 = v24;
  nullsub_8((_QWORD *)v24, *(_QWORD *)(v22 + 1080));
  JUMPOUT(0x100142870LL);
}
