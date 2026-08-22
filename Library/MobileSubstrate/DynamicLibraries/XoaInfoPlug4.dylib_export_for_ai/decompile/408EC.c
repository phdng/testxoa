/*
 * func-name: sub_408EC
 * func-address: 0x408ec
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0
 */

void __fastcall sub_408EC(
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
        int *a11,
        int a12,
        unsigned int a13)
{
  __int64 v13; // x22
  int v14; // w24
  int v15; // w8

  if ( a13 >= 0x3C61713 )
    v15 = v14;
  else
    v15 = -1873332748;
  *a11 = v15;
  nullsub_5(*(_QWORD *)(v13 + 136));
  JUMPOUT(0x40864);
}
