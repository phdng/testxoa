/*
 * func-name: sub_1D46F4
 * func-address: 0x1d46f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D46F4()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  int v3; // w23
  void *v4; // x25
  void *v5; // x26
  void *v6; // x27
  void *v7; // x28
  unsigned int v8; // w8
  int v9; // w8
  _BOOL4 v10; // w24
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  objc_release(v7);
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  nullsub_7(off_2970C0);
  v8 = ((dword_2733F8 / (unsigned int)dword_2733FC) | v2) & ~((dword_2733F8 / (unsigned int)dword_2733FC) ^ v2);
  v9 = (v1 & ~v8 | v8 & ~v1) ^ (v1 & ~v3 | v3 & ~v1);
  v10 = (v0 & ~v9 | v9 & ~v0) == 342908636;
  objc_release(v7);
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  v11 = nullsub_7(*(&off_2BDC50 + v10));
  return v12(v11);
}
