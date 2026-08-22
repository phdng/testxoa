/*
 * func-name: sub_105658
 * func-address: 0x105658
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_105658()
{
  int v0; // w19
  void *v1; // x22
  int v2; // w23
  unsigned int v3; // kr00_4
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_283A30);
  v3 = (dword_26C668 & ~(dword_26C66C ^ dword_26C668)) + v0 - 2 * (dword_26C668 & ~(dword_26C66C ^ dword_26C668) & v0);
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AAE70 + (v2 + v3 / 0xDF744F77 - 2 * (v2 & (v3 / 0xDF744F77)) > 0x6C6E04DE)));
  return v4();
}
