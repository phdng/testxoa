/*
 * func-name: sub_FF4A8
 * func-address: 0xff4a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FF4A8()
{
  int v0; // w21
  int v1; // w22
  int v2; // w28
  unsigned int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_282890);
  v3 = ~((dword_26BD18 | dword_26BD1C) & ~(dword_26BD18 ^ dword_26BD1C)) | 0xAD9F7944;
  v4 = v3 & ~v0 | ~(v3 | ~v0);
  v5 = (__int64 (*)(void))nullsub_7(off_2A97C0[((v2 & v4 | ~v4 & ~v2) ^ (v2 & ~v1 | v1 & ~v2)) != -670159211]);
  return v5();
}
