/*
 * func-name: sub_1041D4
 * func-address: 0x1041d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1041D4()
{
  void *v0; // x21
  int v1; // w22
  int v2; // w23
  int v3; // w24
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_283428);
  v4 = ((v2 | ~v2) & ~(~((dword_26C338 ^ (unsigned int)dword_26C33C) / 0x4C54EBF6 + v3) | ~v1)) > 0xFD626D14;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AA6B0 + v4));
  return v5();
}
