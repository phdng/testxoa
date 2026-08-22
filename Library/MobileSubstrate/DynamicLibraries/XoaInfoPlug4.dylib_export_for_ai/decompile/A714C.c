/*
 * func-name: sub_A714C
 * func-address: 0xa714c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_A714C(
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
        int a13)
{
  int v13; // w21
  __int64 v14; // x24
  int v15; // w8

  if ( a13 == 49349527 )
    v15 = -1617844379;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v14 + 936));
  JUMPOUT(0xA70F4);
}
