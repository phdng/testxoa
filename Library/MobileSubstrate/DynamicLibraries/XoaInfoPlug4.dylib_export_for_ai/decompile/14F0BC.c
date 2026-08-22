/*
 * func-name: sub_14F0BC
 * func-address: 0x14f0bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14F0BC()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_289718);
  v3 = 439062990 * (2 * (dword_26EC88 & ~dword_26EC8C) - (dword_26EC88 ^ dword_26EC8C));
  v4 = (v3 & ~(v2 ^ v3)) + (v1 | ~(v3 & ~(v2 ^ (unsigned int)v3))) + 1 > 0x8FA29826;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B0D30 + v4));
  return v5();
}
