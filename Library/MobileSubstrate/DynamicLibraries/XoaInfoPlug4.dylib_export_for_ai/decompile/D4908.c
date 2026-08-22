/*
 * func-name: sub_D4908
 * func-address: 0xd4908
 * export-type: decompile
 * callers: 0xd48a8, 0xd48ec
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_D4908()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  int v3; // w23
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  v4 = ((v3 + (dword_26B068 & dword_26B06C)) | 0x3C2E0085u) + v2 < 0xECB5A02D;
  objc_release(v1);
  objc_autoreleaseReturnValue(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7880 + v4));
  return v5();
}
