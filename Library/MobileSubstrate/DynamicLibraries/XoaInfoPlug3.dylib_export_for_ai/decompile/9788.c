/*
 * func-name: sub_9788
 * func-address: 0x9788
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_9788(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int *v4; // x20
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  atomic_load(v4);
  nullsub_1(off_11618, a2, a3, a4);
  atomic_load(v4);
  v8 = (__int64 (*)(void))nullsub_1(off_12470, v5, v6, v7);
  return v8();
}
