/*
 * func-name: sub_E0AA8
 * func-address: 0xe0aa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0AA8()
{
  unsigned int *v0; // x27
  __int64 (*v1)(void); // x0

  atomic_load(v0);
  nullsub_7(off_281A48);
  atomic_load(v0);
  v1 = (__int64 (*)(void))nullsub_7(off_2A88D0);
  return v1();
}
