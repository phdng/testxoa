/*
 * func-name: sub_FE5DC
 * func-address: 0xfe5dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FE5DC()
{
  int v0; // w19
  void *v1; // x21
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2840D8);
  v2 = -616096471 * ((dword_26CA18 + dword_26CA1C - (dword_26CA1C & dword_26CA18)) ^ 0x577908BB) + v0 != -1358649450;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB770 + v2));
  return v3();
}
