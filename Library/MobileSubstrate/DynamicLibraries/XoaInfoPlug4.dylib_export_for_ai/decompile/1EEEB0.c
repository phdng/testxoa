/*
 * func-name: sub_1EEEB0
 * func-address: 0x1eeeb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22802c
 */

__int64 sub_1EEEB0()
{
  const char *v0; // x19
  size_t v1; // x28
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_299718);
  v1 = (size_t)&v0[strlen(v0) - 1];
  v2 = nullsub_7(off_2C03B0[v1 < (unsigned __int64)v0]);
  return v3(v2);
}
