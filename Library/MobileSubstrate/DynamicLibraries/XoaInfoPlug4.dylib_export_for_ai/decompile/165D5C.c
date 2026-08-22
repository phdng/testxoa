/*
 * func-name: sub_165D5C
 * func-address: 0x165d5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_165D5C()
{
  void *v0; // x19
  int v1; // w23
  int v2; // w24
  int v3; // w8
  _BOOL4 v4; // w25
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_288678);
  v3 = (dword_26E438 | dword_26E43C) + v1 - 2 * (v1 & ~((dword_26E438 | dword_26E43C) ^ v1));
  v4 = ((v3 + v2 - (v2 & v3)) ^ 0x7765275Au) > 0xA40AA2A8;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AFBD0 + v4));
  return v5();
}
