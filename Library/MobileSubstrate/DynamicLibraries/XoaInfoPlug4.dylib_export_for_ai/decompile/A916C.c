/*
 * func-name: sub_A916C
 * func-address: 0xa916c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_A916C(
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
  int v16; // w23
  int v17; // w24
  int v18; // w8

  if ( a15 >= 0x42B6A221 )
    v18 = v16;
  else
    v18 = v17;
  *a11 = v18;
  nullsub_7(*(_QWORD *)(v15 + 2616));
  JUMPOUT(0xA9114);
}
