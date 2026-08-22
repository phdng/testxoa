/*
 * func-name: sub_1EF654
 * func-address: 0x1ef654
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_1EF654()
{
  const char *v0; // x19
  int v1; // w0
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v1 = strcmp(v0, &byte_266D06);
  v2 = nullsub_7(off_2C0A50[v1 == 0]);
  return v3(v2);
}
