/*
 * func-name: sub_1787B0
 * func-address: 0x1787b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227e10
 */

void __fastcall sub_1787B0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12)
{
  __int64 v12; // x19
  int v13; // w22
  int v14; // w23
  int v15; // w8

  if ( a12 )
    v15 = v13;
  else
    v15 = v14;
  *a10 = v15;
  nullsub_7(*(_QWORD *)(v12 + 2016));
  JUMPOUT(0x178724);
}
