/*
 * func-name: sub_1C926C
 * func-address: 0x1c926c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C926C()
{
  unsigned int v0; // w21
  int v1; // w22
  int v2; // w23
  void *v3; // x24
  void *v4; // x25
  void *v5; // x27
  void *v6; // x28
  int v7; // w8
  int v8; // w8
  _BOOL4 v9; // w26
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  objc_release(v5);
  objc_release(v4);
  objc_release(v6);
  objc_release(v3);
  nullsub_7(off_295D50);
  v7 = dword_272C8C & ~dword_272C88 | dword_272C88 & ~dword_272C8C;
  v8 = 2 * (v7 & ~v2) - (v7 ^ v2) - v1;
  v9 = ~(v8 | ~v0) * (v8 & ~v0) + (v8 | v0) * (v8 & v0) < 0xC5E55085;
  objc_release(v5);
  objc_release(v4);
  objc_release(v6);
  objc_release(v3);
  v10 = nullsub_7(*(&off_2BCA80 + v9));
  return v11(v10);
}
