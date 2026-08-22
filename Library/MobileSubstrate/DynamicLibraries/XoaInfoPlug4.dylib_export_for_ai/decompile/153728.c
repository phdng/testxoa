/*
 * func-name: sub_153728
 * func-address: 0x153728
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_153728()
{
  void *v0; // x25
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_289A58);
  v1 = (~(~dword_26EE28 | ~dword_26EE2C) & 0x13A40329u) / 0xA14FE25 < 0x27260129;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1120 + v1));
  return v2();
}
