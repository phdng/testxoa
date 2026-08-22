/*
 * func-name: sub_BEFC
 * func-address: 0xbefc
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_BEFC()
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
  nullsub_1(off_11968, v1, v2, v3);
  v4 = ((dword_10EE8 | dword_10EEC) ^ 0x6B9DF0F7u) + 2139225638 > 0xD16D25AE;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12820 + v4), v5, v6, v7);
  return v8();
}
