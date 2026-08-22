/*
 * func-name: sub_1D8CA0
 * func-address: 0x1d8ca0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D8CA0()
{
  int v0; // w20
  void *v1; // x25
  void *v2; // x26
  void *v3; // x27
  void *v4; // x28
  _BOOL4 v5; // w22
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v2);
  objc_release(v1);
  objc_release(v3);
  objc_release(v4);
  nullsub_7(off_297240);
  v5 = ((1426439026 * (dword_273498 / (unsigned int)dword_27349C) - v0) | 0x536CAEE0) < 0x6BF52E9F;
  objc_release(v2);
  objc_release(v1);
  objc_release(v3);
  objc_release(v4);
  v6 = nullsub_7(*(&off_2BDDB0 + v5));
  return v7(v6);
}
