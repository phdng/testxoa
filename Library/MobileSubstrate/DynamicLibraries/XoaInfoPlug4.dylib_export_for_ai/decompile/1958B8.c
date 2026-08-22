/*
 * func-name: sub_1958B8
 * func-address: 0x1958b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1958B8()
{
  __int64 (__fastcall *v0)(void *, _QWORD, __int64); // x19
  void *v1; // x20
  __int64 v2; // x21
  __int64 v3; // x29
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  v4 = v0(v1, *(_QWORD *)(v3 - 120), v2) == 0x7FFFFFFFFFFFFFFFLL;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B5FA0 + v4));
  return v5();
}
