/*
 * func-name: sub_FCD0C
 * func-address: 0xfcd0c
 * export-type: decompile
 * callers: 0xfcce0, 0xfccf8
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FCD0C()
{
  int v0; // w19
  void *v1; // x24
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  v2 = (((dword_26C658 & dword_26C65C) + ~v0 + 500781505) | 0xBDB0902D) < 0x94801925;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AAE50 + v2));
  return v3();
}
