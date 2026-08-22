/*
 * func-name: sub_DA9C
 * func-address: 0xda9c
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_DA9C()
{
  void *v0; // x21
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w22
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_11C38, v1, v2, v3);
  v4 = ((-2019789571 * (dword_11038 | dword_1103C) + 1257386550) | 0xE8A84A36) != -1421996505;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12B50 + v4), v5, v6, v7);
  return v8();
}
