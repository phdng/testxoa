/*
 * func-name: sub_10E354
 * func-address: 0x10e354
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d50
 */

__int64 sub_10E354()
{
  void *v0; // x0
  _BOOL4 v1; // w22
  __int64 (*v2)(void); // x0

  v0 = objc_autoreleasePoolPush();
  nullsub_7(off_285260);
  v1 = (dword_26CC78 + dword_26CC7C - 642294225) / 0xF2874050 != 1541582743;
  objc_autoreleasePoolPush();
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AC2B0 + v1));
  return v2();
}
