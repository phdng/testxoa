/*
 * func-name: sub_10066C89C
 * func-address: 0x10066c89c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798218, 0x1007982e4
 */

void __fastcall sub_10066C89C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  __int64 v15; // x21
  int v16; // w25
  int v17; // w8

  if ( a15 >= 0x26835DC )
    v17 = 1098145329;
  else
    v17 = v16;
  *a10 = v17;
  nullsub_29(*(_QWORD *)(v15 + 312));
  JUMPOUT(0x10066C7ECLL);
}
