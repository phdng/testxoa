/*
 * func-name: sub_101284
 * func-address: 0x101284
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_101284()
{
  unsigned int v0; // w21
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_282EC0);
  v2 = dword_26C038 - dword_26C03C + v1 - 2 * (v1 & ~((dword_26C038 - dword_26C03C) ^ v1)) - 422456802;
  v3 = (__int64 (*)(void))nullsub_7(off_2A9F80[(v2 & v0) + (v2 | v0) > 0x88AAD2F9]);
  return v3();
}
