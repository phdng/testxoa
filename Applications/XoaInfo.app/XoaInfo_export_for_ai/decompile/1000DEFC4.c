/*
 * func-name: sub_1000DEFC4
 * func-address: 0x1000defc4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000DEFC4()
{
  void *v0; // x21
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_100815C28);
  v1 = (unsigned int)((2657846663u * (unsigned __int64)(dword_1007FEB58 / (unsigned int)dword_1007FEB5C - 57516415)) >> 32) >> 31 != -1467447556;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836168 + v1));
  return v2();
}
