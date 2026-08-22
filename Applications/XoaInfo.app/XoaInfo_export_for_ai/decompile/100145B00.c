/*
 * func-name: sub_100145B00
 * func-address: 0x100145b00
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_100145B00(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  __int64 v15; // x21
  unsigned int v16; // w23
  __int64 v17; // x8

  if ( a15 >= 0x6DD64BED )
    v17 = v16;
  else
    v17 = 3543786068LL;
  *a11 = v17;
  nullsub_8((_QWORD *)v17, *(_QWORD *)(v15 + 2808));
  JUMPOUT(0x100145A78LL);
}
