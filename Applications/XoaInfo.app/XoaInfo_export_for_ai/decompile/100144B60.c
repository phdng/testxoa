/*
 * func-name: sub_100144B60
 * func-address: 0x100144b60
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798f14
 */

void __fastcall sub_100144B60(
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
        int a12,
        unsigned int a13)
{
  __int64 v13; // x20
  unsigned int v14; // w24
  unsigned int v15; // w27
  unsigned __int64 v16; // x8

  if ( a13 >= 0xCD514A3E )
    v16 = v14;
  else
    v16 = v15;
  *a11 = v16;
  nullsub_8((_QWORD *)v16, *(_QWORD *)(v13 + 1968));
  JUMPOUT(0x100144AD0LL);
}
