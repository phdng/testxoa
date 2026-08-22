/*
 * func-name: sub_10C34C
 * func-address: 0x10c34c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10C34C()
{
  unsigned int v0; // w19
  unsigned int *v1; // x21
  int v2; // w22
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v1);
  nullsub_7(off_284FE0);
  v3 = (((dword_26CB68 * dword_26CB6C) & v0) + ((dword_26CB68 * dword_26CB6C) | v0)) / 0x235B2BAC;
  atomic_load(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2ABFF0 + (((~v3 | ~v2) & (v3 | v2)) > 0xD4D2EC1D)));
  return v4();
}
