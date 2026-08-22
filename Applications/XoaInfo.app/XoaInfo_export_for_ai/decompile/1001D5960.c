/*
 * func-name: sub_1001D5960
 * func-address: 0x1001d5960
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04
 */

void __fastcall sub_1001D5960(
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
  int v15; // w21
  __int64 v16; // x27
  int v17; // w8

  if ( a15 <= 0x88EE6647 )
    v17 = v15;
  else
    v17 = -1868220106;
  *a11 = v17;
  nullsub_12(*(_QWORD *)(v16 + 3672), a2, a3);
  JUMPOUT(0x1001D5908LL);
}
