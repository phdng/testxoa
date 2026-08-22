/*
 * func-name: sub_1EF620
 * func-address: 0x1ef620
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_1EF620()
{
  const char *v0; // x19
  __int64 v1; // x29
  int v2; // w0
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v2 = strcmp(v0, &byte_266CED);
  v3 = nullsub_7(*(&off_2C0A40 + (v2 == 0)));
  *(_DWORD *)(v1 - 128) = 1;
  return v4(v3);
}
