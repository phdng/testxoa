/*
 * func-name: sub_1006D642C
 * func-address: 0x1006d642c
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798f08
 */

void __fastcall sub_1006D642C(
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
  __int64 v13; // x20
  int v14; // w22
  int v15; // w8

  if ( a13 >= 0x8BDF672E )
    v15 = v14;
  else
    v15 = -984213887;
  *a11 = v15;
  nullsub_30(*(_QWORD *)(v13 + 2720));
  JUMPOUT(0x1006D63D4LL);
}
