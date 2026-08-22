/*
 * func-name: sub_EDF4
 * func-address: 0xedf4
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_EDF4()
{
  void *v0; // x23
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w19
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_11F10, v1, v2, v3);
  v4 = ((dword_11138 | dword_1113C) & 0xA1088652 ^ 0x90410 | 0x4EB27100) > 0xCA3AFCA;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12E90 + v4), v5, v6, v7);
  return v8();
}
