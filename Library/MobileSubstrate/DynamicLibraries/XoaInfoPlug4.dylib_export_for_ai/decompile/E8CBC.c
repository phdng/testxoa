/*
 * func-name: sub_E8CBC
 * func-address: 0xe8cbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E8CBC()
{
  unsigned int *v0; // x22
  __int64 (*v1)(void); // x0

  atomic_load(v0);
  nullsub_7(off_2823A8);
  atomic_load(v0);
  v1 = (__int64 (*)(void))nullsub_7(off_2A91F0[0]);
  return v1();
}
