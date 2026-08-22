/*
 * func-name: sub_104CF4
 * func-address: 0x104cf4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_104CF4()
{
  void *v0; // x22
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_283DD0);
  v1 = -1202981561
     * (((dword_26C878 & ~dword_26C87C) * (dword_26C87C & ~dword_26C878)
       + (dword_26C878 | dword_26C87C) * (dword_26C878 & (unsigned int)dword_26C87C)
       - 936210475)
      / 0x7DB1BD9C) < 0xF83C5D2A;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB370 + v1));
  return v2();
}
