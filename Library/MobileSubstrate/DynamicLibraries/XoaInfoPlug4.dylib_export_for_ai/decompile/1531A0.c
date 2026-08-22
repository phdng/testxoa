/*
 * func-name: sub_1531A0
 * func-address: 0x1531a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1531A0()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w24
  unsigned int v3; // w8
  _BOOL4 v4; // w25
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_289168);
  v3 = ~((dword_26E998 / (unsigned int)dword_26E99C) | ~v2) * ((dword_26E998 / (unsigned int)dword_26E99C) & ~v2)
     + ((dword_26E998 / (unsigned int)dword_26E99C) | v2) * ((dword_26E998 / (unsigned int)dword_26E99C) & v2);
  v4 = ((v3 & ~v1) * (v1 & ~v3) + (v3 | v1) * (v3 & v1)) / 0xB0172DA5 == -878084825;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B0720 + v4));
  return v5();
}
