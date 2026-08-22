/*
 * func-name: sub_1000DDA1C
 * func-address: 0x1000dda1c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50e4
 */

__int64 sub_1000DDA1C()
{
  void *v0; // x21
  id v1; // x0
  __int64 (*v2)(void); // x0

  v1 = objc_autorelease(v0);
  nullsub_4(off_1002223B0);
  objc_autorelease(v0);
  v2 = (__int64 (*)(void))nullsub_4(off_100249398);
  return v2();
}
