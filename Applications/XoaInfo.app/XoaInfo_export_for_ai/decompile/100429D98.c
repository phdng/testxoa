/*
 * func-name: sub_100429D98
 * func-address: 0x100429d98
 * export-type: decompile
 * callers: 0x100429d74, 0x100429d88
 * callees: 0x10056b9b8
 */

__int64 sub_100429D98()
{
  unsigned int *v0; // x20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  atomic_load(v0);
  v1 = nullsub_25(off_10094C5A8[0]);
  return v2(v1);
}
