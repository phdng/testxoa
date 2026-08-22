/*
 * func-name: sub_1B3F3C
 * func-address: 0x1b3f3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B3F3C()
{
  unsigned int v0; // w19
  void *v1; // x26
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2927A8);
  v2 = (((dword_2719A8 & dword_2719AC | dword_2719A8 ^ dword_2719AC | 0x59F7C015) & ~v0)
      * (v0 & ~(dword_2719A8 & dword_2719AC | dword_2719A8 ^ dword_2719AC | 0x59F7C015))
      + (dword_2719A8 & dword_2719AC | dword_2719A8 ^ dword_2719AC | 0x59F7C015 | v0)
      * ((dword_2719A8 & dword_2719AC | dword_2719A8 ^ dword_2719AC | 0x59F7C015) & v0))
     / 0xF1E1FD8A == 1140290418;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B9710 + v2));
  return v3();
}
