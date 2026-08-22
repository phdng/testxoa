/*
 * func-name: sub_1EF758
 * func-address: 0x1ef758
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c
 */

__int64 sub_1EF758()
{
  __int64 v0; // x21
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x29
  int v4; // w0
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  v4 = inet_pton(30, *(const char **)(v3 - 320), (void *)(v0 + v2 * v1 + 4));
  v5 = nullsub_7(*(&off_2C0E80 + (v4 > 0)));
  return v6(v5);
}
