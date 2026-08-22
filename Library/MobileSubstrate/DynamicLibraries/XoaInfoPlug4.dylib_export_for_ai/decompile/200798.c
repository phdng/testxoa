/*
 * func-name: sub_200798
 * func-address: 0x200798
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e04
 */

__int64 sub_200798()
{
  id *v0; // x19
  int v1; // w20
  int v2; // w21
  unsigned int v3; // w22
  void *v4; // x28
  id v5; // x0
  _BOOL4 v6; // w24
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v4);
  v5 = objc_retain(*v0);
  nullsub_7(off_29A8D8);
  v6 = (((dword_2745B8 & dword_2745BC) + (dword_2745B8 | dword_2745BC)) & v1 | v3) - v2 < 0xAA6B1CA9;
  objc_release(v4);
  objc_retain(*v0);
  v7 = nullsub_7(*(&off_2C18C0 + v6));
  return v8(v7);
}
