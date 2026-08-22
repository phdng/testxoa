/*
 * func-name: sub_1DAF0C
 * func-address: 0x1daf0c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DAF0C()
{
  unsigned int *v0; // x25
  int v1; // w26
  unsigned int v2; // w27
  int v3; // w28
  int v4; // w8
  int v5; // w8
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  atomic_load(v0);
  nullsub_7(off_2972F0);
  v4 = v1 & ~dword_2734C8 | dword_2734C8 & ~v1;
  v5 = -((v4 ^ ~(v1 & ~dword_2734CC | dword_2734CC & ~v1)) & ~v3 | ~(v4 ^ (v1 & ~dword_2734CC | dword_2734CC & ~v1) | v3))
     - 1057542062;
  atomic_load(v0);
  v6 = nullsub_7(off_2BDE20[(v5 & ~v2) * (v2 & ~v5) + (v5 | v2) * (v5 & v2) > 0x578E1460]);
  return v7(v6);
}
