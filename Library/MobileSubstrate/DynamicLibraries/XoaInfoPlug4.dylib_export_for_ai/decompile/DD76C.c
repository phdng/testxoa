/*
 * func-name: sub_DD76C
 * func-address: 0xdd76c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DD76C()
{
  int v0; // w19
  void *v1; // x20
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_281870);
  v2 = (dword_26B6CC + dword_26B6C8) / 0x6AAFCFE9u - v0 - 115431124 < 0xAB01D72D;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A86E0 + v2));
  return v3();
}
