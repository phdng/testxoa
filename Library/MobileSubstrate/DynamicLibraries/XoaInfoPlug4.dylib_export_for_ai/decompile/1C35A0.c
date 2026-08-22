/*
 * func-name: sub_1C35A0
 * func-address: 0x1c35a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1C35A0()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w23
  id v4; // x0
  unsigned int v5; // w8
  _BOOL4 v6; // w24
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v1);
  objc_release(v0);
  v4 = objc_autoreleaseReturnValue(v2);
  nullsub_7(off_295088);
  v5 = ((dword_2726E8 & ~(dword_2726EC ^ (unsigned int)dword_2726E8)) / 0xC3D6904B) | 0xC729E050;
  v6 = v5 + v3 - (v3 & v5) < 0x2651DD11;
  objc_release(v1);
  objc_release(v0);
  objc_autoreleaseReturnValue(v2);
  v7 = nullsub_7(*(&off_2BBDA0 + v6));
  return v8(v7);
}
