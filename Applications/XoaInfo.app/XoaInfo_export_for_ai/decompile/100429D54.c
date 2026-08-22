/*
 * func-name: sub_100429D54
 * func-address: 0x100429d54
 * export-type: decompile
 * callers: 0x100429bf0, 0x100429d44
 * callees: 0x10056b9b8
 */

__int64 sub_100429D54()
{
  unsigned int *v0; // x20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  atomic_load(v0);
  v1 = nullsub_25(off_10094C6C0[0]);
  return v2(v1);
}
