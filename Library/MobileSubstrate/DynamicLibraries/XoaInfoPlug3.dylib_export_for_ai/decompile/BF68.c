/*
 * func-name: sub_BF68
 * func-address: 0xbf68
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_BF68(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int *v4; // x20
  _BOOL4 v5; // w8
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 (*v9)(void); // x0

  atomic_load(v4);
  nullsub_1(off_11920, a2, a3, a4);
  v5 = (dword_10EB8 & dword_10EBC ^ 0x35DF4D8Bu) / 0x4E7D369 != 1733943920;
  atomic_load(v4);
  v9 = (__int64 (*)(void))nullsub_1(off_127B0[v5], v6, v7, v8);
  return v9();
}
