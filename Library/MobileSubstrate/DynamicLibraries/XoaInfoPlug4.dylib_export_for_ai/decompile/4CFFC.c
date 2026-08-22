/*
 * func-name: sub_4CFFC
 * func-address: 0x4cffc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_4CFFC()
{
  int v0; // w20
  void *v1; // x21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_274BB0);
  v2 = -310740974 * ~(~(1387843438 * (dword_2675D8 - dword_2675DC)) & ~v0) != -798992889;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29B460 + v2));
  return v3();
}
