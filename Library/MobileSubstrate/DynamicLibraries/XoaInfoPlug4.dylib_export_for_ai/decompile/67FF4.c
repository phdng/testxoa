/*
 * func-name: sub_67FF4
 * func-address: 0x67ff4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_67FF4()
{
  int v0; // w22
  int v1; // w25
  int v2; // w26
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_276EF0);
  v3 = (~dword_268308 | ~dword_26830C) & (dword_268308 | dword_26830C);
  v4 = (v3 + (v3 ^ v0) - (v3 & ~v0)) | (v1 - 3106);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29D7D0 + ((v4 & ~(v2 ^ (unsigned int)v4)) > 0xC7C05FF4)));
  return v5();
}
