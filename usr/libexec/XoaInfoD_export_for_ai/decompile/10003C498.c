/*
 * func-name: sub_10003C498
 * func-address: 0x10003c498
 * export-type: decompile
 * callers: none
 * callees: 0x100045774, 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e5180
 */

void __fastcall sub_10003C498(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        id a14,
        Class a15,
        int a16,
        int a17)
{
  __int64 v17; // x19
  int v18; // w24
  int v19; // w28
  int v20; // w8

  if ( ((dword_1001FCB80 + dword_1001FCB84 - 339233170) | 0xCFAE022) == 0x3154E1CD )
    v20 = v18;
  else
    v20 = v19;
  *a11 = v20;
  nullsub_3(*(_QWORD *)(v17 + 96), a2);
  JUMPOUT(0x10003C3F0LL);
}
