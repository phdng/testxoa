/*
 * func-name: sub_1E3118
 * func-address: 0x1e3118
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E3118()
{
  int v0; // w19
  int v1; // w20
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_298298);
  v2 = ((1234208359 * (dword_273868 / (unsigned int)dword_27386C)) | v1)
     & ~((1234208359 * (dword_273868 / (unsigned int)dword_27386C)) ^ v1);
  v3 = nullsub_7(*(&off_2BEFA0 + (v2 + (v0 | ~v2) + 1 < 0x44D1BE70)));
  return v4(v3);
}
