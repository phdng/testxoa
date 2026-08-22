/*
 * func-name: sub_1D741C
 * func-address: 0x1d741c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D741C()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w23
  void *v3; // x25
  void *v4; // x26
  void *v5; // x27
  void *v6; // x28
  int v7; // w8
  _BOOL4 v8; // w24
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  nullsub_7(off_297180);
  v7 = (v0 & ~dword_273448 | dword_273448 & ~v0) ^ (v0 & ~dword_27344C | dword_27344C & ~v0)
     | (v0 | ~v0) & ~(~dword_273448 | ~dword_27344C);
  v8 = ((v7 | v1) & ~(v7 ^ v1)) + v2 - 413849223 > 0x8B91CEDD;
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v9 = nullsub_7(*(&off_2BDD00 + v8));
  return v10(v9);
}
