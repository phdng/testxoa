/*
 * func-name: sub_1F18B0
 * func-address: 0x1f18b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227ffc
 */

__int64 sub_1F18B0()
{
  __int64 v0; // x29
  char *v1; // x0
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v1 = strchr(*(char **)(v0 - 304), 46);
  v2 = nullsub_7(*(&off_2C0EA0 + (v1 == nullptr)));
  return v3(v2);
}
