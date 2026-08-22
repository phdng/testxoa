/*
 * func-name: sub_177638
 * func-address: 0x177638
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_177638()
{
  int v0; // w19
  void *v1; // x22
  void *v2; // x23
  void *v3; // x24
  void *v4; // x25
  _BOOL4 v5; // w21
  __int64 (*v6)(void); // x0

  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_28C3A0);
  v5 = ((-643729820 * ~(~dword_26FA88 & ~dword_26FA8C)) | v0) == 619506656;
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B2C70 + v5));
  return v6();
}
