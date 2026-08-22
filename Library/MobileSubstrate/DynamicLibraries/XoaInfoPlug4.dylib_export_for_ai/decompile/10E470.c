/*
 * func-name: sub_10E470
 * func-address: 0x10e470
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_10E470()
{
  void *v0; // x22
  _BOOL4 v1; // w24
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_285288);
  v1 = ((dword_26CC88 & ~(dword_26CC8C ^ dword_26CC88) & 0x67377FCDu) + 1107900134) / 0x74036381 > 0x747C14D9;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AC2E0 + v1));
  return v2();
}
