/*
 * func-name: sub_7A6FC
 * func-address: 0x7a6fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7A6FC()
{
  int v0; // w19
  unsigned int *v1; // x23
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_278ED8);
  v2 = (((dword_268F48 & dword_268F4C) + v0) | 0x3CDE9A64) == 143645706;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29F550 + v2));
  return v3();
}
