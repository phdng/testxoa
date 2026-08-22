/*
 * func-name: sub_4D758
 * func-address: 0x4d758
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4D758()
{
  unsigned int *v0; // x23
  __int64 (*v1)(void); // x0

  atomic_store(1u, v0);
  nullsub_7(off_274C08);
  atomic_store(1u, v0);
  v1 = (__int64 (*)(void))nullsub_7(off_29B4B8);
  return v1();
}
