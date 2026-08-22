/*
 * func-name: sub_CC00
 * func-address: 0xcc00
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_CC00()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w21
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_11C50, v1, v2, v3);
  v4 = ((1339165413 * (dword_11048 + dword_1104C) + 1360664206) & 0xA6AF2673) < 0xB8A1C1E;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12B70 + v4), v5, v6, v7);
  return v8();
}
