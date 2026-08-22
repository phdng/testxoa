/*
 * func-name: sub_A36C
 * func-address: 0xa36c
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_A36C()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w22
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_11660, v1, v2, v3);
  v4 = -658276601 * dword_10D98 * dword_10D9C != -2086894661;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_124E0 + v4), v5, v6, v7);
  return v8();
}
