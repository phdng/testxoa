/*
 * func-name: sub_54B0C
 * func-address: 0x54b0c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_54B0C()
{
  void *v0; // x22
  int v1; // w23
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_275760);
  v2 = -915606163 * (dword_267958 - dword_26795C) + v1 - 2 * (v1 & ~((-915606163 * (dword_267958 - dword_26795C)) ^ v1)) != -754160446;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29C0F0 + v2));
  return v3();
}
