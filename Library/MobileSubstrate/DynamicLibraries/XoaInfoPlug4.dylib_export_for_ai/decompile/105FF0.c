/*
 * func-name: sub_105FF0
 * func-address: 0x105ff0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_105FF0()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_282A08);
  v2 = ((-1579636412 * (dword_26BDC8 ^ dword_26BDCC)) & 0xCB9DD2B0) - v0 > 0x6072A891;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9990 + v2));
  return v3();
}
