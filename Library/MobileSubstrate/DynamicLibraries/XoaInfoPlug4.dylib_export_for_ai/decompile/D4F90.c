/*
 * func-name: sub_D4F90
 * func-address: 0xd4f90
 * export-type: decompile
 * callers: 0xd4f44, 0xd4f80
 * callees: 0x2016c0
 */

__int64 sub_D4F90()
{
  unsigned int *v0; // x26
  __int64 (*v1)(void); // x0

  atomic_load(v0);
  v1 = (__int64 (*)(void))nullsub_7(off_2A78A0[0]);
  return v1();
}
