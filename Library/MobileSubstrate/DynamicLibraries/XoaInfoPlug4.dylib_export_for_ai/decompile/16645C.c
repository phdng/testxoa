/*
 * func-name: sub_16645C
 * func-address: 0x16645c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16645C()
{
  int v0; // w22
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_286C38);
  v2 = ~(dword_26D6E8 | dword_26D6EC | ~v0) * ((dword_26D6E8 | dword_26D6EC) & ~v0)
     + (dword_26D6E8 | dword_26D6EC | v0) * ((dword_26D6E8 | dword_26D6EC) & v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADE70 + (v2 + v1 - 2 * (v1 & ~(v2 ^ v1)) != -1422541309)));
  return v3();
}
