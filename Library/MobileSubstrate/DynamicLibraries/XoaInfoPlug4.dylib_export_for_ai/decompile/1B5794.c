/*
 * func-name: sub_1B5794
 * func-address: 0x1b5794
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B5794()
{
  unsigned int v0; // w21
  unsigned int *v1; // x25
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_2935C0);
  v2 = ((dword_271E28 * dword_271E2C) & v0) + ((dword_271E28 * dword_271E2C) | v0) + 582612484 < 0x174E5504;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2BA290[v2]);
  return v3();
}
