/*
 * func-name: sub_1E4864
 * func-address: 0x1e4864
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E4864()
{
  int v0; // w19
  unsigned int *v1; // x21
  _BOOL4 v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  atomic_load(v1);
  nullsub_7(off_298858);
  v2 = (((dword_273A7C & ~dword_273A78 | dword_273A78 & ~dword_273A7C) + v0 - 1595297730) ^ 0x94F0362E) < 0x8C4D2C0A;
  atomic_load(v1);
  v3 = nullsub_7(off_2BF450[v2]);
  return v4(v3);
}
