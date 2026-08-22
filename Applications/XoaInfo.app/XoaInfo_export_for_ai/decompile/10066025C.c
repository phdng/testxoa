/*
 * func-name: sub_10066025C
 * func-address: 0x10066025c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_10066025C(
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
        __int64 a11,
        int *a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  __int64 v15; // x20
  int v16; // w22
  int v17; // w8

  if ( a15 >= 0xF49AAD3B )
    v17 = -2008184996;
  else
    v17 = v16;
  *a12 = v17;
  nullsub_29(*(_QWORD *)(v15 + 584));
  JUMPOUT(0x100660204LL);
}
