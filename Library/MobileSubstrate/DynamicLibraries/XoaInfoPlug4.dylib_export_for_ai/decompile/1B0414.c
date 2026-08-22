/*
 * func-name: sub_1B0414
 * func-address: 0x1b0414
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B0414()
{
  int v0; // w19
  void *v1; // x27
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_292970);
  v2 = v0 + ((dword_271A98 | dword_271A9C) & 0x90C84931 | 0xB3412C2) == 1998499928;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B9980 + v2));
  return v3();
}
