/*
 * func-name: sub_1F0D2C
 * func-address: 0x1f0d2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c
 */

__int64 sub_1F0D2C()
{
  const char *v0; // x28
  __int64 v1; // x29
  int v2; // w0
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  *(_BYTE *)(*(_QWORD *)(v1 - 200) + 1LL) = 2;
  v2 = inet_pton(2, v0, *(void **)(v1 - 336));
  v3 = nullsub_7(*(&off_2C1180 + (v2 < 1)));
  return v4(v3);
}
