/*
 * func-name: sub_DB10
 * func-address: 0xdb10
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_DB10()
{
  void *v0; // x19
  void *v1; // x21
  void *v2; // x22
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 v5; // x3
  _BOOL4 v6; // w23
  __int64 v7; // x1
  __int64 v8; // x2
  __int64 v9; // x3
  __int64 (*v10)(void); // x0

  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_1(off_11BF0, v3, v4, v5);
  v6 = ((-2133459040 * (dword_11018 | dword_1101C)) & 0x795C0 | 0x9D180A25) < 0xCA06B398;
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v10 = (__int64 (*)(void))nullsub_1(*(&off_12B00 + v6), v7, v8, v9);
  return v10();
}
