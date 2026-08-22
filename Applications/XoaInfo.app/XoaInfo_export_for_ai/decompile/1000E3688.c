/*
 * func-name: sub_1000E3688
 * func-address: 0x1000e3688
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E3688()
{
  void *v0; // x19
  void *v1; // x20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_100816770);
  v2 = ((1048075017 * (dword_1007FF078 + dword_1007FF07C)) | 0x60EFBA3B) != 1590781632;
  objc_release(v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836D68 + v2));
  return v3();
}
