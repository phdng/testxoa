/*
 * func-name: sub_1001D4E6C
 * func-address: 0x1001d4e6c
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04
 */

void __fastcall sub_1001D4E6C(
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
  int v15; // w23
  __int64 v16; // x27
  int v17; // w8

  if ( a15 >= 0xEE99CB03 )
    v17 = -1913357104;
  else
    v17 = v15;
  *a11 = v17;
  nullsub_12(*(_QWORD *)(v16 + 3072), a2, a3);
  JUMPOUT(0x1001D4E14LL);
}
