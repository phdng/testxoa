/*
 * func-name: sub_DE80
 * func-address: 0xde80
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_DE80()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w20
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_11BD8, v1, v2, v3);
  v4 = 1513561139 * ((dword_11008 + dword_1100C) | 0xFA877A1F) != -1329187007;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12AE0 + v4), v5, v6, v7);
  return v8();
}
