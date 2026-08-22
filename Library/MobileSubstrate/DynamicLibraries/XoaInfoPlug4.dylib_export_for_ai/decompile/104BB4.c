/*
 * func-name: sub_104BB4
 * func-address: 0x104bb4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_104BB4()
{
  int v0; // w19
  int v1; // w21
  void *v2; // x22
  int v3; // w23
  int v4; // w8
  int v5; // w8
  _BOOL4 v6; // w20
  __int64 (*v7)(void); // x0

  objc_release(v2);
  nullsub_7(off_283790);
  v4 = dword_26C4FC & ~dword_26C4F8 | ~(dword_26C4FC | ~dword_26C4F8);
  v5 = (2 * (v4 & ~v0) - (v4 ^ v0)) | 0x620725B4;
  v6 = ((v3 & ~v5 | v5 & ~v3) ^ (v3 & ~v1 | v1 & ~v3) | (v3 | ~v3) & ~(~v5 | ~v1)) != 675607918;
  objc_release(v2);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AAAF0 + v6));
  return v7();
}
