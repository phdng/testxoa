/*
 * func-name: sub_10018BE08
 * func-address: 0x10018be08
 * export-type: decompile
 * callers: 0x10018be08
 * callees: 0x1001ce5dc, 0x100798e90
 */

__int64 sub_10018BE08()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_11(off_100854240);
  v1 = (__int64 (*)(void))nullsub_11(*(&off_10085F6E0
                                     + ((unsigned int)(-228372886 * (dword_10084E0AC + dword_10084E0B0)) > 0x1FC3F0E9)));
  return v1();
}
