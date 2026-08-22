/*
 * func-name: sub_1E9824
 * func-address: 0x1e9824
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E9824()
{
  int v0; // w19
  unsigned int *v1; // x22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  atomic_load(v1);
  nullsub_7(off_298FE0);
  atomic_load(v1);
  v2 = nullsub_7(*(&off_2BFB90 + (v0 != -1210867360)));
  return v3(v2);
}
