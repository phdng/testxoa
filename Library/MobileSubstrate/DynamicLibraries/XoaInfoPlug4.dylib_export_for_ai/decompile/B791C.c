/*
 * func-name: sub_B791C
 * func-address: 0xb791c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_B791C(
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
        unsigned int a11)
{
  int v11; // w19
  __int64 v12; // x26
  int v13; // w8

  if ( a11 >= 0x637AEF21 )
    v13 = -1525127341;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v12 + 2456));
  JUMPOUT(0xB78C4);
}
