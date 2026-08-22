/*
 * func-name: sub_1000E7E5C
 * func-address: 0x1000e7e5c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E7E5C()
{
  void *v0; // x22
  _BOOL4 v1; // w26
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_1008161B8);
  v1 = (((dword_1007FED48 + dword_1007FED4C) / 0xE4255A83) | 0x22640948) != -25309809;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836658 + v1));
  return v2();
}
