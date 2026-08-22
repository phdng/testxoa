/*
 * func-name: sub_A8880
 * func-address: 0xa8880
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_A8880(
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
        __int64 a12,
        __int64 a13,
        int a14,
        int a15)
{
  int v15; // w21
  __int64 v16; // x28
  int v17; // w8

  if ( a15 == -1905308320 )
    v17 = 240867118;
  else
    v17 = v15;
  *a11 = v17;
  nullsub_7(*(_QWORD *)(v16 + 2136));
  JUMPOUT(0xA87F8);
}
