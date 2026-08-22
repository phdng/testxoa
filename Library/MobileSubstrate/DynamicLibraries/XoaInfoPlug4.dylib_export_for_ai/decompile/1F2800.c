/*
 * func-name: sub_1F2800
 * func-address: 0x1f2800
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2800()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v2 = nullsub_7(*(&off_2C08B0 + ((unsigned __int64)(v0 - v1) > 0xFF)));
  return v3(v2);
}
