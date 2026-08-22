/*
 * func-name: sub_1FB084
 * func-address: 0x1fb084
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FB084()
{
  unsigned int *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  atomic_store(1u, v0);
  nullsub_7(off_29A5D0);
  v2 = 1567662100 * ((dword_274458 - dword_27445C) / 0xEEE0AEAB - v1) != -1237503161;
  atomic_store(1u, v0);
  v3 = nullsub_7(off_2C1570[v2]);
  return v4(v3);
}
