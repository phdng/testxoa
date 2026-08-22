/*
 * func-name: sub_B12D4
 * func-address: 0xb12d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_B12D4()
{
  int v0; // w20
  void *v1; // x21
  int v2; // w22
  int v3; // w8
  int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  objc_release(v1);
  nullsub_7(off_27CEF8);
  v3 = (~dword_26A138 | ~dword_26A13C) & ~(dword_26A138 & dword_26A13C);
  v4 = (v3 ^ ~v2) + 2 * (v2 & ~v3);
  v5 = (((v4 & ~v0) - (v0 & ~v4)) | 0xD94D44Du) < 0xBD6D53B2;
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A3690 + v5));
  return v6();
}
