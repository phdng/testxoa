/*
 * func-name: sub_1C7510
 * func-address: 0x1c7510
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7510()
{
  unsigned int *v0; // x21
  unsigned int v1; // w22
  int v2; // w23
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  atomic_load(v0);
  nullsub_7(off_295208);
  v3 = (535062895 * (dword_272778 + dword_27277C - 2 * (dword_272778 & dword_27277C))) | v2;
  atomic_load(v0);
  v4 = nullsub_7(off_2BBEC0[~(v3 | ~v1) * (v3 & ~v1) + (v3 | v1) * (v3 & v1) > 0x7AAABF67]);
  return v5(v4);
}
