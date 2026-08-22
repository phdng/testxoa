/*
 * func-name: sub_1F89E0
 * func-address: 0x1f89e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F89E0()
{
  unsigned int *v0; // x20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  atomic_load(v0);
  nullsub_7(off_2995D8);
  atomic_load(v0);
  v1 = nullsub_7(off_2C01C0);
  return v2(v1);
}
