/*
 * func-name: sub_1FB004
 * func-address: 0x1fb004
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FB004()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w24
  int v3; // w25
  int v4; // w8
  _BOOL4 v5; // w26
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_29A600);
  v4 = (dword_274478 & ~dword_27447C) - (dword_27447C & ~dword_274478) + ~v3 - v2 + 1;
  v5 = (v4 & ~v1) - (v1 & ~v4) == -436805958;
  objc_release(v0);
  v6 = nullsub_7(*(&off_2C15C0 + v5));
  return v7(v6);
}
