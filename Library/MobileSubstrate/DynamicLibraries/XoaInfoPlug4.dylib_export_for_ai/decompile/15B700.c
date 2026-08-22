/*
 * func-name: sub_15B700
 * func-address: 0x15b700
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15B700()
{
  void *v0; // x19
  unsigned int v1; // w21
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_289218);
  v2 = ((dword_26EA08 - dword_26EA0C) & ~v1) * (v1 & ~(dword_26EA08 - dword_26EA0C))
     + ((dword_26EA08 - dword_26EA0C) | v1) * ((dword_26EA08 - dword_26EA0C) & v1)
     + 1360533582 > 0x4304805D;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0800 + v2));
  return v3();
}
