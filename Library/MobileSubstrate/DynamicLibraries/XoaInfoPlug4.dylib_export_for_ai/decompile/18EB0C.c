/*
 * func-name: sub_18EB0C
 * func-address: 0x18eb0c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_18EB0C()
{
  int v0; // w22
  void *v1; // x28
  int v2; // w10
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_28EC90);
  v2 = ~(dword_270528 | ~dword_27052C) * (dword_270528 & ~dword_27052C);
  v3 = ((((v2 + (dword_270528 | dword_27052C) * (dword_270528 & dword_27052C)) & 0xFDF2D367)
       + v0
       - 2 * ((v2 + (dword_270528 | dword_27052C) * (dword_270528 & dword_27052C)) & 0xFDF2D367 & v0))
      | 0x319FD2D) > 0xE5B3CA96;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B5410 + v3));
  return v4();
}
