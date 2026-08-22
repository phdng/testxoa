/*
 * func-name: sub_E3EB8
 * func-address: 0xe3eb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E3EB8()
{
  int v0; // w19
  unsigned int *v1; // x20
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_281F68);
  v2 = dword_26B958 - dword_26B95C + ~v0 == -1694499198;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8DD0 + v2));
  return v3();
}
