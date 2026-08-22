/*
 * func-name: sub_10067DD4C
 * func-address: 0x10067dd4c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e00, 0x100798f08
 */

void __fastcall sub_10067DD4C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        int a11)
{
  __int64 v11; // x20
  int v12; // w22
  int v13; // w8

  if ( a11 == -420655294 )
    v13 = v12;
  else
    v13 = -780443576;
  *a9 = v13;
  nullsub_29(*(_QWORD *)(v11 + 840));
  JUMPOUT(0x10067DCECLL);
}
