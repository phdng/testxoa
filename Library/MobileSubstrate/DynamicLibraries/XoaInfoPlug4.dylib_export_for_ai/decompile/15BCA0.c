/*
 * func-name: sub_15BCA0
 * func-address: 0x15bca0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15BCA0()
{
  int v0; // w20
  void *v1; // x22
  void *v2; // x23
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_28A3B8);
  v3 = (dword_26F3A8 + dword_26F3AC) / 0xDDD85A7B - v0 - 740181900 < 0xE54E01BD;
  objc_release(v2);
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B1C40 + v3));
  return v4();
}
