/*
 * func-name: sub_E9670
 * func-address: 0xe9670
 * export-type: decompile
 * callers: none
 * callees: 0xddd90, 0x2016c0
 */

void __fastcall sub_E9670(
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
  int v11; // w19
  int v12; // w20
  __int64 v13; // x27
  int v14; // w8

  if ( a11 >= 0xF9AE2FFC )
    v14 = v11;
  else
    v14 = v12;
  *a9 = v14;
  nullsub_7(*(_QWORD *)(v13 + 1320));
  JUMPOUT(0xE9610);
}
