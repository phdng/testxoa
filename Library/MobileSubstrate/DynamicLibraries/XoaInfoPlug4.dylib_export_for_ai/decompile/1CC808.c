/*
 * func-name: sub_1CC808
 * func-address: 0x1cc808
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CC808()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x21
  void *v3; // x22
  unsigned int v4; // w23
  int v5; // w24
  __int64 v6; // x25
  unsigned int v7; // w8
  _BOOL4 v8; // w26
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  objc_release(v3);
  objc_release(v2);
  (*(void (__fastcall **)(__int64, __int64))(v6 + 3624))(v1, v0);
  nullsub_7(off_2961A8);
  v7 = (~(dword_272DE8 ^ dword_272DEC | ~v4) * ((dword_272DE8 ^ dword_272DEC) & ~v4)
      + (dword_272DE8 ^ dword_272DEC | v4) * ((dword_272DE8 ^ dword_272DEC) & v4))
     / 0xEC42FF98;
  v8 = v7 + v5 - 2 * (v7 & v5) > 0xF6421C0F;
  objc_release(v3);
  objc_release(v2);
  (*(void (__fastcall **)(__int64, __int64))(v6 + 3624))(v1, v0);
  v9 = nullsub_7(*(&off_2BCD40 + v8));
  return v10(v9);
}
