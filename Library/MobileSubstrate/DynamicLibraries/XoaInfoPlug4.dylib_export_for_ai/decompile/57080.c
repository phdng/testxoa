/*
 * func-name: sub_57080
 * func-address: 0x57080
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_57080()
{
  void *v0; // x23
  int v1; // w24
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_275AB8);
  v2 = ((dword_267AA8 | dword_267AAC | v1) & ~((dword_267AA8 | dword_267AAC) ^ v1) | 0x401E7290u) - 981637408 > 0x7DF44467;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29C3D0 + v2));
  return v3();
}
