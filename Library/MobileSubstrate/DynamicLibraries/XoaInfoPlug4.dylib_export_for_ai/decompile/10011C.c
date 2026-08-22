/*
 * func-name: sub_10011C
 * func-address: 0x10011c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10011C()
{
  int v0; // w21
  int v1; // w27
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283020);
  v2 = ~(dword_26C0F8 + dword_26C0FC) & ~v1 | ~((dword_26C0F8 + dword_26C0FC) | v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2AA150[((2 * (~v2 & ~v0) - (v2 ^ ~v0)) | 0xEF5B117u) > 0x527BC858]);
  return v3();
}
