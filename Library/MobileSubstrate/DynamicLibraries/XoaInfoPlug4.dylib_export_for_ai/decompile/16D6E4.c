/*
 * func-name: sub_16D6E4
 * func-address: 0x16d6e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16D6E4()
{
  int v0; // w21
  void *v1; // x25
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28B700);
  v2 = (unsigned int)((2981951171u * (unsigned __int64)((dword_26F4C8 ^ dword_26F4CC ^ 0x371F38F7u) - v0)) >> 32) >> 31 == 2143174427;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1F20 + v2));
  return v3();
}
