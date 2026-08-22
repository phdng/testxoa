/*
 * func-name: sub_1000E3704
 * func-address: 0x1000e3704
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E3704()
{
  void *v0; // x23
  _BOOL4 v1; // w22
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_100816650);
  v1 = ((((dword_1007FEFC8 / (unsigned int)dword_1007FEFCC) | 0x22F3F613) + 1987789902) | 0xCF68242C) < 0xED5BBB77;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836C08 + v1));
  return v2();
}
