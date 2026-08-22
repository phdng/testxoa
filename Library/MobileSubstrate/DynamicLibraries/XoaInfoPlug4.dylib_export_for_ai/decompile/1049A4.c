/*
 * func-name: sub_1049A4
 * func-address: 0x1049a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1049A4()
{
  void *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_283CD8);
  v2 = (((dword_26C7D8 | dword_26C7DC) & ~v1 | ~(dword_26C7D8 | dword_26C7DC | ~v1)) & 0x82000420 | 0x148E3AC4) != 2144146555;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB1F0 + v2));
  return v3();
}
