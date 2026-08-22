/*
 * func-name: sub_1CB9E0
 * func-address: 0x1cb9e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CB9E0()
{
  int v0; // w22
  void *v1; // x28
  int v2; // w8
  _BOOL4 v3; // w23
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_295D20);
  v2 = (dword_272C68 ^ dword_272C6C) + 2 * (dword_272C68 & dword_272C6C) + 228295073;
  v3 = v2 + (v2 ^ v0) - (v2 & (unsigned int)~v0) < 0xEE6BBACD;
  objc_release(v1);
  v4 = nullsub_7(*(&off_2BCA40 + v3));
  return v5(v4);
}
