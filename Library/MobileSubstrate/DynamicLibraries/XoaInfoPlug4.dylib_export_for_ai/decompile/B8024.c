/*
 * func-name: sub_B8024
 * func-address: 0xb8024
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_B8024(
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
  int v11; // w19
  __int64 v12; // x23
  int v13; // w8

  if ( a11 == 738227028 )
    v13 = v11;
  else
    v13 = -1624513993;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v12 + 2816));
  JUMPOUT(0xB7FCC);
}
