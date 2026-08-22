/*
 * func-name: sub_1003F2BF8
 * func-address: 0x1003f2bf8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8
 */

__int64 sub_1003F2BF8()
{
  unsigned int *v0; // x24
  __int64 (*v1)(void); // x0

  atomic_load(v0);
  nullsub_25(off_1008F3FD8);
  atomic_load(v0);
  v1 = (__int64 (*)(void))nullsub_25(off_1009434B8[0]);
  return v1();
}
