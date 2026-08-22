/*
 * func-name: sub_1C7488
 * func-address: 0x1c7488
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C7488()
{
  int v0; // w21
  int v1; // w24
  void *v2; // x25
  int v3; // w26
  int v4; // w8
  _BOOL4 v5; // w22
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_295420);
  v4 = ~((dword_272878 + dword_27287C) | ~v1) * ((dword_272878 + dword_27287C) & ~v1)
     + ((dword_272878 + dword_27287C) | v1) * ((dword_272878 + dword_27287C) & v1);
  v5 = (v3 & ~(v4 & v0 | ~(v4 | v0)) | ~(v4 & v0 | ~(v4 | v0) | (unsigned int)~v3)) < 0x50FE62B9;
  objc_release(v2);
  v6 = nullsub_7(*(&off_2BC160 + v5));
  return v7(v6);
}
