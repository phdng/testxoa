/*
 * func-name: sub_B200
 * func-address: 0xb200
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_B200()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  objc_release(v0);
  nullsub_1(off_118D8, v1, v2, v3);
  objc_release(v0);
  v7 = (__int64 (*)(void))nullsub_1(off_12790, v4, v5, v6);
  return v7();
}
