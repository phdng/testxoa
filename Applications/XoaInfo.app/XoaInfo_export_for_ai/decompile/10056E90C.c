/*
 * func-name: sub_10056E90C
 * func-address: 0x10056e90c
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10056E90C(
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
        _DWORD *a12,
        __int64 a13,
        __int16 a14,
        char a15,
        char a16)
{
  unsigned int v16; // w9
  __int64 v17; // x21
  __int64 v18; // x8

  if ( a16 )
    v18 = v16;
  else
    v18 = 2595330481LL;
  *a12 = v18;
  nullsub_26((_QWORD *)v18, *(_QWORD *)(v17 + 3888));
  JUMPOUT(0x10056E864LL);
}
