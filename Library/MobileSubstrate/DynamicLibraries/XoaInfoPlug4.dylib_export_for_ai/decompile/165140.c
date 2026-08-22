/*
 * func-name: sub_165140
 * func-address: 0x165140
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_165140()
{
  void *v0; // x19
  _BOOL4 v1; // w24
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_288AE0);
  v1 = ((dword_26E628 ^ (unsigned int)dword_26E62C) + 1054917450) / 0xA41F56CD != 801635824;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFFD0 + v1));
  return v2();
}
