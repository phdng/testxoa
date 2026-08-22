/*
 * func-name: sub_A654
 * func-address: 0xa654
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_A654(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int *v4; // x20
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  atomic_load(v4);
  nullsub_1(off_11750, a2, a3, a4);
  atomic_load(v4);
  v8 = (__int64 (*)(void))nullsub_1(off_125C8, v5, v6, v7);
  return v8();
}
