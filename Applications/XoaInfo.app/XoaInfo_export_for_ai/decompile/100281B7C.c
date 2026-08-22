/*
 * func-name: sub_100281B7C
 * func-address: 0x100281b7c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e90
 */

__int64 sub_100281B7C()
{
  void *v0; // x20
  void *v1; // x21
  _BOOL4 v2; // w19
  __int64 (*v3)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_16(off_1008902D0);
  v2 = (dword_10088A058 * dword_10088A05C - 1422503458) / 0x3E9EBC50u != -1893497926;
  objc_release(v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_16(*(&off_10089B5E8 + v2));
  return v3();
}
