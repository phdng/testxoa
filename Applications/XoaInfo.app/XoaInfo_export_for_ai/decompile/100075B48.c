/*
 * func-name: sub_100075B48
 * func-address: 0x100075b48
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

void __fastcall sub_100075B48(
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
  int v11; // w22
  int v12; // w23
  __int64 v13; // x27
  int v14; // w8

  if ( a11 == 1902758136 )
    v14 = v12;
  else
    v14 = v11;
  *a9 = v14;
  nullsub_7(*(_QWORD *)(v13 + 8));
  JUMPOUT(0x100075AE8LL);
}
