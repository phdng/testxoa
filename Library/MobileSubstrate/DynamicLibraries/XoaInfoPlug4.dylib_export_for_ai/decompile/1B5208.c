/*
 * func-name: sub_1B5208
 * func-address: 0x1b5208
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B5208()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x21
  int v3; // w8
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_293588);
  v3 = dword_271E18 + dword_271E1C + v1 - (v1 & (dword_271E18 + dword_271E1C));
  v4 = (v0 & ~v3 | v3 & ~v0) != 918339998;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2BA270 + v4));
  return v5();
}
