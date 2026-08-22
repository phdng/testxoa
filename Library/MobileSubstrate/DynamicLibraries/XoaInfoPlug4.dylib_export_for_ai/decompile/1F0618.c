/*
 * func-name: sub_1F0618
 * func-address: 0x1f0618
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_1F0618()
{
  const char *v0; // x19
  int v1; // w0
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v1 = strcmp(v0, &byte_266FEA);
  v2 = nullsub_7(*(&off_2C1110 + (v1 == 0)));
  return v3(v2);
}
