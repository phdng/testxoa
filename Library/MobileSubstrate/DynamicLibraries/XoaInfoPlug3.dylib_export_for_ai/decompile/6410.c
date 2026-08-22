/*
 * func-name: sub_6410
 * func-address: 0x6410
 * export-type: decompile
 * callers: 0x6410
 * callees: 0xfa9c, 0xfab8, 0xfac4, 0xfad0, 0xfadc, 0xfaf4, 0xfb00, 0xfb18
 */

__int64 sub_6410()
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
  nullsub_1(off_11390, v1, v2, v3);
  v7 = (__int64 (*)(void))nullsub_1(off_12248, v4, v5, v6);
  return v7();
}
