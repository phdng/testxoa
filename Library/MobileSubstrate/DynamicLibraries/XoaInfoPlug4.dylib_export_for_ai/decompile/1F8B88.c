/*
 * func-name: sub_1F8B88
 * func-address: 0x1f8b88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1F8B88()
{
  int v0; // w19
  unsigned int v1; // w20
  void *v2; // x22
  int v3; // w8
  _BOOL4 v4; // w21
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_29A4A8);
  v3 = (dword_2743D8 & dword_2743DC & v0) + (dword_2743D8 & dword_2743DC | v0) + 1114679825;
  v4 = (v3 & v1 | v3 ^ v1) > 0xB0DC98B6;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2C1450 + v4));
  return v6(v5);
}
