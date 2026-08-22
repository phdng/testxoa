/*
 * func-name: sub_1C3C68
 * func-address: 0x1c3c68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C3C68()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w22
  _BOOL4 v3; // w23
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_295168);
  v3 = ((((v1 & ~dword_272738 | dword_272738 & ~v1) ^ (v1 & ~dword_27273C | dword_27273C & ~v1)) - 163369675)
      & 0xC065FE90
      | v2) < 0x893AF6A4;
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BBE40 + v3));
  return v5(v4);
}
