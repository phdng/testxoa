/*
 * func-name: sub_17A098
 * func-address: 0x17a098
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17A098()
{
  unsigned int *v0; // x24
  int v1; // w26
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v0);
  nullsub_7(off_28CBA8);
  v2 = (((dword_26FB78 + dword_26FB7C - 2 * (dword_26FB78 & (unsigned int)dword_26FB7C)) / 0x4E2EE6B1)
      & ~(v1 ^ ((dword_26FB78 + dword_26FB7C - 2 * (dword_26FB78 & (unsigned int)dword_26FB7C)) / 0x4E2EE6B1))) != -1885216013;
  atomic_load(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B32E0 + v2));
  return v3();
}
