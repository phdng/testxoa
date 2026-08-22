/*
 * func-name: sub_DFE04
 * func-address: 0xdfe04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DFE04()
{
  int v0; // w20
  void *v1; // x25
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_281C10);
  v2 = ~(~(dword_26B81C & ~dword_26B818 | dword_26B818 & ~dword_26B81C) & ~v0
       | ~(~(dword_26B81C & ~dword_26B818 | dword_26B818 & ~dword_26B81C) | (unsigned int)~v0))
     / 0x335486FF == 1319067431;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8B10 + v2));
  return v3();
}
