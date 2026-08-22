/*
 * func-name: sub_C050
 * func-address: 0xc050
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_C050(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int *v4; // x20
  _BOOL4 v5; // w8
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 (*v9)(void); // x0

  atomic_load(v4);
  nullsub_1(off_11A10, a2, a3, a4);
  v5 = (dword_10F18 & dword_10F1C | 0xFEE1DFBF) / 0x8E2716CC > 0x6EB06114;
  atomic_load(v4);
  v9 = (__int64 (*)(void))nullsub_1(*(&off_128A0 + v5), v6, v7, v8);
  return v9();
}
