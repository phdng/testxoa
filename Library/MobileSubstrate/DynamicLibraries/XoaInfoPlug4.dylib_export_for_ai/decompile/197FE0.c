/*
 * func-name: sub_197FE0
 * func-address: 0x197fe0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_197FE0()
{
  unsigned int v0; // w20
  void *v1; // x22
  int v2; // w23
  int v3; // w8
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_28FAD8);
  v3 = (((dword_270B28 * dword_270B2C) ^ v2) + 2 * ((dword_270B28 * dword_270B2C) & v2)) ^ 0x7A324F2D;
  v4 = v3 + v0 - 2 * (v0 & ~(v3 ^ v0)) > 0x1E040BE9;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B6290 + v4));
  return v5();
}
