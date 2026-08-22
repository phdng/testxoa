/*
 * func-name: sub_1000E8E28
 * func-address: 0x1000e8e28
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798854, 0x100798e9c
 */

void __fastcall sub_1000E8E28(
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
        int a11)
{
  int v11; // w21
  __int64 v12; // x22
  int v13; // w24
  int v14; // w8

  if ( a11 == -18082725 )
    v14 = v11;
  else
    v14 = v13;
  *a9 = v14;
  nullsub_7(*(_QWORD *)(v12 + 3128));
  JUMPOUT(0x1000E8DC8LL);
}
