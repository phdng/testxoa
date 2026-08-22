/*
 * func-name: sub_1CB8C0
 * func-address: 0x1cb8c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CB8C0()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x23
  void *v3; // x26
  void *v4; // x28
  _BOOL4 v5; // w24
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v3);
  objc_release(v2);
  objc_release(v4);
  nullsub_7(off_295CF8);
  v5 = ((dword_272C58 / (unsigned int)dword_272C5C + v0 - 1931479512) ^ v1)
     + 2 * ((dword_272C58 / (unsigned int)dword_272C5C + v0 - 1931479512) & v1) > 0x2848B97A;
  objc_release(v3);
  objc_release(v2);
  objc_release(v4);
  v6 = nullsub_7(*(&off_2BCA20 + v5));
  return v7(v6);
}
