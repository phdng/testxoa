/*
 * func-name: sub_1CB950
 * func-address: 0x1cb950
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CB950()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x24
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  atomic_load(v2);
  nullsub_7(off_295870);
  v3 = ~(dword_2729F8 | ~dword_2729FC) * (dword_2729F8 & ~dword_2729FC)
     + (dword_2729F8 | dword_2729FC) * (dword_2729F8 & dword_2729FC);
  atomic_load(v2);
  v4 = nullsub_7(off_2BC490[(((v3 & ~(v1 ^ v3)) - 380198566) & ~v0) * (v0 & ~((v3 & ~(v1 ^ v3)) - 380198566))
                          + (((v3 & ~(v1 ^ v3)) - 380198566) | v0) * (((v3 & ~(v1 ^ v3)) - 380198566) & v0) != 29859504]);
  return v5(v4);
}
