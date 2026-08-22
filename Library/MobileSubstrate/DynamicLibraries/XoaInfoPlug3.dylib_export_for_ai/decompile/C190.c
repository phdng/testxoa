/*
 * func-name: sub_C190
 * func-address: 0xc190
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_C190()
{
  __int64 v0; // x1
  __int64 v1; // x2
  __int64 v2; // x3
  __int64 v3; // x0
  _BOOL4 v4; // w20
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  ((void (*)(void))orig_MCGestaltGetProductName)();
  v3 = nullsub_1(off_11AC0, v0, v1, v2);
  v4 = 1402946112 * ((dword_10F88 + dword_10F8C) & 0x6D92A1D0) == -1767474610;
  orig_MCGestaltGetProductName(v3);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_129B0 + v4), v5, v6, v7);
  return v8();
}
