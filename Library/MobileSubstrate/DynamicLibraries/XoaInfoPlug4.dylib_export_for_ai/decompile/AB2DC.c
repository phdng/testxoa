/*
 * func-name: sub_AB2DC
 * func-address: 0xab2dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_AB2DC(
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
        unsigned int a15)
{
  __int64 v15; // x23
  int v16; // w25
  int v17; // w8

  if ( a15 <= 0xCD9E6F9B )
    v17 = v16;
  else
    v17 = -86729195;
  *a11 = v17;
  nullsub_7(*(_QWORD *)(v15 + 200));
  JUMPOUT(0xAB284);
}
