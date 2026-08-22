/*
 * func-name: sub_1000E13CC
 * func-address: 0x1000e13cc
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E13CC()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_1008165F0);
  v1 = dword_1007FEF88 + dword_1007FEF8C != 633009111;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836B88 + v1));
  return v2();
}
