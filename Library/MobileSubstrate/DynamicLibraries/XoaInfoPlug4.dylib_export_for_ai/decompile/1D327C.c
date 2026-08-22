/*
 * func-name: sub_1D327C
 * func-address: 0x1d327c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D327C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __n128 v3; // q0
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  (*(void (__fastcall **)(__int64, __int64))(v2 + 3672))(v1, v0);
  v3 = nullsub_7(off_296EA0);
  (*(void (__fastcall **)(__int64, __int64, __n128))(v2 + 3672))(v1, v0, v3);
  v4 = nullsub_7(off_2BDA28);
  return v5(v4);
}
