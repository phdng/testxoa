/*
 * func-name: sub_1B2710
 * func-address: 0x1b2710
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B2710()
{
  int v0; // w19
  void *v1; // x27
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_292E88);
  v2 = ((dword_271D28 | dword_271D2C) ^ 0x55A23845u) - v0 + 1926087956 < 0x1CD9CB2C;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BA040 + v2));
  return v3();
}
