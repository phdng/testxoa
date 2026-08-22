/*
 * func-name: sub_1EFDCC
 * func-address: 0x1efdcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227ffc
 */

__int64 sub_1EFDCC()
{
  char *v0; // x19
  char *v1; // x19
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v1 = strchr(v0, 61);
  v2 = nullsub_7(*(&off_2C1030 + (v1 == nullptr)));
  return v3(v2);
}
