/*
 * func-name: sub_100006B1C
 * func-address: 0x100006b1c
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc
 */

void __fastcall sub_100006B1C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x20
  int v10; // w22
  int v11; // w23
  int v12; // w8

  if ( 1854422697 * (dword_1001EB63C ^ dword_1001EB640) == -854263190 )
    v12 = v11;
  else
    v12 = v10;
  *a9 = v12;
  nullsub_1(*(_QWORD *)(v9 + 560));
  JUMPOUT(0x100006A90LL);
}
