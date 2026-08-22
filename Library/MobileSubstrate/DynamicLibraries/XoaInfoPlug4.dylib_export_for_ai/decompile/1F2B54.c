/*
 * func-name: sub_1F2B54
 * func-address: 0x1f2b54
 * export-type: decompile
 * callers: 0x1f06e0
 * callees: 0x2016c0, 0x227b1c
 */

__int64 sub_1F2B54()
{
  char *v0; // x21
  __int64 v1; // x29
  char *v2; // x0
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v2 = fgets(v0, 1024, *(FILE **)(v1 - 144));
  v3 = nullsub_7(off_2C04E0[v2 == nullptr]);
  return v4(v3);
}
