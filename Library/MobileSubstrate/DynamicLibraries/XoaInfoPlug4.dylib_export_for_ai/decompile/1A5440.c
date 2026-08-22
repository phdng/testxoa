/*
 * func-name: sub_1A5440
 * func-address: 0x1a5440
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A5440()
{
  int v0; // w20
  unsigned int *v1; // x22
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_291670);
  v2 = 967200802 * (dword_271148 & dword_27114C) + v0 != 1676168552;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2B8120[v2]);
  return v3();
}
