/*
 * func-name: sub_14B744
 * func-address: 0x14b744
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14B744()
{
  int v0; // w19
  unsigned int v1; // w21
  int v2; // w24
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_2875E8);
  v3 = ~((dword_26DBA8 - dword_26DBAC) | ~v2) * ((dword_26DBA8 - dword_26DBAC) & ~v2)
     + ((dword_26DBA8 - dword_26DBAC) | v2) * ((dword_26DBA8 - dword_26DBAC) & v2);
  v4 = v3 + v0 - 2 * (v0 & ~(v3 ^ v0));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AE910 + ((v4 & ~v1) * (v1 & ~v4) + (v4 | v1) * (v4 & v1) < 0x294885E2)));
  return v5();
}
