/*
 * func-name: sub_1B4900
 * func-address: 0x1b4900
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B4900()
{
  int v0; // w19
  _DWORD *v1; // x21
  void *v2; // x27
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v2);
  *v1 = v0;
  nullsub_7(off_292AD8);
  v3 = ((dword_271B48 ^ dword_271B4C) & 0x100128A6 | 0xCFCEC710) != 132809337;
  objc_release(v2);
  *v1 = v0;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9B60 + v3));
  return v4();
}
