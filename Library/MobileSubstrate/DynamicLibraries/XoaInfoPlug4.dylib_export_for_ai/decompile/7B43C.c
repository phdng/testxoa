/*
 * func-name: sub_7B43C
 * func-address: 0x7b43c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7B43C()
{
  int v0; // w21
  int v1; // w22
  unsigned int *v2; // x23
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_279010);
  v3 = ((dword_268FD8 | dword_268FDC) & v1) + (dword_268FD8 | dword_268FDC | v1) + v0 != -978556786;
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(off_29F690[v3]);
  return v4();
}
