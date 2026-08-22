/*
 * func-name: sub_597CC
 * func-address: 0x597cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_597CC()
{
  void *v0; // x21
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_275EB0);
  v1 = -809841946 * ((dword_267C58 / (unsigned int)dword_267C5C) | 0x3CDD4246) / 0x4A9FA91D > 0x7B23F394;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29C7B0 + v1));
  return v2();
}
