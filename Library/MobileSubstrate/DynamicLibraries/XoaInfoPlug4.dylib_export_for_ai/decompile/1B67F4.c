/*
 * func-name: sub_1B67F4
 * func-address: 0x1b67f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B67F4()
{
  void *v0; // x20
  int v1; // w21
  int v2; // w8
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2937B0);
  v2 = 2 * (dword_271F28 & ~dword_271F2C) - (dword_271F28 ^ dword_271F2C);
  v3 = ((~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1)) & 0x20AF04 | 0x401041) == -1377627331;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BA4E0 + v3));
  return v4();
}
