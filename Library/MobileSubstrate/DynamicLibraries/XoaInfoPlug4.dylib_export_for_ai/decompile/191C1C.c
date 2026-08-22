/*
 * func-name: sub_191C1C
 * func-address: 0x191c1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_191C1C()
{
  unsigned int *v0; // x22
  int v1; // w23
  int v2; // w24
  int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v0);
  nullsub_7(off_28F2B8);
  v3 = ((dword_270798 | dword_27079C) & v2) + (dword_270798 | dword_27079C | v2);
  atomic_load(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B59F0 + ((v3 & v1 | v3 ^ v1 | 0x88E6ED93) == 1236048939)));
  return v4();
}
