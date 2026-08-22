/*
 * func-name: sub_1C4F48
 * func-address: 0x1c4f48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C4F48()
{
  int v0; // w21
  int v1; // w23
  void *v2; // x28
  int v3; // w8
  _BOOL4 v4; // w22
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_295688);
  v3 = (dword_272988 & dword_27298C | ~v0) & ~(dword_272988 & dword_27298C & ~v0);
  v4 = ((v1 | ~v3) & ~(v3 ^ (unsigned int)~v1)) / 0x905C1DDD > 0xC267A78C;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2BC3B0 + v4));
  return v6(v5);
}
