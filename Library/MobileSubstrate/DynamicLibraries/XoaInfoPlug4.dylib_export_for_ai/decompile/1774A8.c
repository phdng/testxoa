/*
 * func-name: sub_1774A8
 * func-address: 0x1774a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1774A8()
{
  int v0; // w19
  void *v1; // x21
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28C350);
  v2 = ((((dword_26FA58 + dword_26FA5C) ^ 0x4BD7F118) & ~v0) - (((dword_26FA58 + dword_26FA5C) ^ 0xB4280EE7) & v0))
     / 0x93E57B9 < 0x205DF898;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2C10 + v2));
  return v3();
}
