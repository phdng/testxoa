/*
 * func-name: sub_1DBAE0
 * func-address: 0x1dbae0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DBAE0()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __n128 v3; // q0
  _BOOL4 v4; // w23
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  (*(void (__fastcall **)(__int64, __int64))(v2 + 3744))(v1, v0);
  v3 = nullsub_7(off_297520);
  v4 = 1366247392 * ((((dword_2735C8 & ~dword_2735CC) - (dword_2735CC & ~dword_2735C8)) ^ 0x9D12CC91) & 0x9DBBCC91) < 0x3EC2152C;
  (*(void (__fastcall **)(__int64, __int64, __n128))(v2 + 3744))(v1, v0, v3);
  v5 = nullsub_7(*(&off_2BE050 + v4));
  return v6(v5);
}
