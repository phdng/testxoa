/*
 * func-name: sub_1894A8
 * func-address: 0x1894a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227a8c, 0x227e10
 */

void __fastcall sub_1894A8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w23
  int v12; // w24
  __int64 v13; // x25
  int v14; // w8

  if ( a11 <= 0x41D5CD33 )
    v14 = v12;
  else
    v14 = v11;
  *a9 = v14;
  nullsub_7(*(_QWORD *)(v13 + 456));
  JUMPOUT(0x189448);
}
