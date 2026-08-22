/*
 * func-name: sub_1D47DC
 * func-address: 0x1d47dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1D47DC()
{
  void *v0; // x19
  void *v1; // x21
  void *v2; // x25
  void *v3; // x26
  void *v4; // x27
  void *v5; // x28
  id v6; // x0
  _BOOL4 v7; // w22
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v1);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  v6 = objc_autoreleaseReturnValue(v0);
  nullsub_7(off_297090);
  v7 = ((((dword_2733E8 + dword_2733EC) | 0x7221347) - 857291013) | 0xFAD18753) == -663298074;
  objc_release(v1);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  objc_autoreleaseReturnValue(v0);
  v8 = nullsub_7(*(&off_2BDC30 + v7));
  return v9(v8);
}
