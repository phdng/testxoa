/*
 * func-name: sub_198CB0
 * func-address: 0x198cb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_198CB0()
{
  void *v0; // x21
  void *v1; // x22
  unsigned int v2; // w24
  int v3; // w26
  _BOOL4 v4; // w27
  __int64 (*v5)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_28FC80);
  v4 = ((409837092
       * (~(dword_270BA8 | ~dword_270BAC) * (dword_270BA8 & ~dword_270BAC)
        + (dword_270BA8 | dword_270BAC) * (dword_270BA8 & dword_270BAC)
        - v3))
      | v2) > 0x8F9468CE;
  objc_release(v1);
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B63F0 + v4));
  return v5();
}
