/*
 * func-name: sub_DCC88
 * func-address: 0xdcc88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DCC88()
{
  void *v0; // x21
  int v1; // w24
  unsigned int v2; // w8
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_281600);
  v2 = ((~(dword_26B5E8 | ~dword_26B5EC) * (dword_26B5E8 & ~dword_26B5EC)
       + (dword_26B5E8 | dword_26B5EC) * (dword_26B5E8 & dword_26B5EC))
      ^ 0xE82F9A2D)
     - 651331322;
  v3 = (v2 & ~v1) - (v1 & ~v2) == 1477020635;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A84F0 + v3));
  return v4();
}
