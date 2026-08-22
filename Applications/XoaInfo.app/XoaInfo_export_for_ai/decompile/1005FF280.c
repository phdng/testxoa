/*
 * func-name: sub_1005FF280
 * func-address: 0x1005ff280
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1005FF280(
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
  __int64 v15; // x27
  int v16; // w8

  if ( a15 <= 0x6B1E5634 )
    v16 = -965752097;
  else
    v16 = 67101594;
  *a11 = v16;
  nullsub_29(*(_QWORD *)(v15 + 2832));
  JUMPOUT(0x1005FF1D8LL);
}
