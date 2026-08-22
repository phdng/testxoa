/*
 * func-name: sub_1FE5D0
 * func-address: 0x1fe5d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FE5D0()
{
  __int64 v0; // x20
  char *v1; // x27
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29A838[0]);
  objc_release(v1);
  v2 = nullsub_7(off_2C17F0[objc_retain(*(id *)&v1[v0]) == nullptr]);
  return v3(v2);
}
