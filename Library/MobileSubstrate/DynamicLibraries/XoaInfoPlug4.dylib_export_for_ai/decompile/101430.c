/*
 * func-name: sub_101430
 * func-address: 0x101430
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_101430()
{
  void *v0; // x21
  int v1; // w22
  int v2; // w23
  int v3; // w8
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_282748);
  v3 = (dword_26BC68 & dword_26BC6C & v1) + (dword_26BC68 & dword_26BC6C | v1) - 1948643728;
  v4 = v3 + (v2 | ~v3) == 1022635967;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A9610 + v4));
  return v5();
}
