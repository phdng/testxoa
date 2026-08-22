/*
 * func-name: sub_1C48E8
 * func-address: 0x1c48e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C48E8()
{
  void *v0; // x21
  int v1; // w22
  int v2; // w24
  void *v3; // x26
  void *v4; // x28
  unsigned int v5; // w8
  _BOOL4 v6; // w23
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v3);
  objc_release(v4);
  objc_release(v0);
  nullsub_7(off_2954E0);
  v5 = ~((dword_2728C8 / (unsigned int)dword_2728CC) | ~v2) * ((dword_2728C8 / (unsigned int)dword_2728CC) & ~v2)
     + ((dword_2728C8 / (unsigned int)dword_2728CC) | v2) * ((dword_2728C8 / (unsigned int)dword_2728CC) & v2);
  v6 = (v5 & v1) + (v5 | v1) == -648696720;
  objc_release(v3);
  objc_release(v4);
  objc_release(v0);
  v7 = nullsub_7(*(&off_2BC210 + v6));
  return v8(v7);
}
