/*
 * func-name: sub_1E9084
 * func-address: 0x1e9084
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E9084()
{
  void *v0; // x19
  int v1; // w21
  void *v2; // x22
  int v3; // w23
  int v4; // w10
  _BOOL4 v5; // w24
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v2);
  objc_release(v0);
  nullsub_7(off_298F88);
  v4 = (dword_273D78 & ~dword_273D7C) * (dword_273D7C & ~dword_273D78);
  v5 = (((v4 + (dword_273D78 | dword_273D7C) * (dword_273D78 & (unsigned int)dword_273D7C)) / 0x529A9BF5
       + v1
       - (v1 & ((v4 + (dword_273D78 | dword_273D7C) * (dword_273D78 & (unsigned int)dword_273D7C)) / 0x529A9BF5)))
      & v3
      | ((v4 + (dword_273D78 | dword_273D7C) * (dword_273D78 & (unsigned int)dword_273D7C)) / 0x529A9BF5
       + v1
       - (v1 & ((v4 + (dword_273D78 | dword_273D7C) * (dword_273D78 & (unsigned int)dword_273D7C)) / 0x529A9BF5)))
      ^ v3) == 923383936;
  objc_release(v2);
  objc_release(v0);
  v6 = nullsub_7(*(&off_2BFB70 + v5));
  return v7(v6);
}
