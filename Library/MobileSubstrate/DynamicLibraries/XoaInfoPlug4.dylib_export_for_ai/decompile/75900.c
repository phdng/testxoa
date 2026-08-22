/*
 * func-name: sub_75900
 * func-address: 0x75900
 * export-type: decompile
 * callers: 0x75800, 0x758f0
 * callees: 0x2016c0
 */

__int64 sub_75900()
{
  __int64 v0; // x25
  __int64 v1; // x27
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  v2 = ((((dword_268D08 + dword_268D0C) ^ 0x2EA923A0) - 1421178547) & 0x825E6462) > 0xF8F5149;
  *(_QWORD *)(v0 + 16) = v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29F030 + v2));
  return v3();
}
