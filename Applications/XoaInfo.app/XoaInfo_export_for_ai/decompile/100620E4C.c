/*
 * func-name: sub_100620E4C
 * func-address: 0x100620e4c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_100620E4C(
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
        __int64 a12,
        _DWORD *a13,
        int a14,
        unsigned int a15)
{
  __int64 v15; // x20
  int v16; // w24
  int v17; // w25
  int v18; // w8

  if ( a15 <= 0x7B55568A )
    v18 = v16;
  else
    v18 = v17;
  *a13 = v18;
  nullsub_29(*(_QWORD *)(v15 + 3864));
  JUMPOUT(0x100620DF4LL);
}
