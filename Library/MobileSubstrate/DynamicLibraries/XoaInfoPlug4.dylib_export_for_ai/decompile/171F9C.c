/*
 * func-name: sub_171F9C
 * func-address: 0x171f9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_171F9C()
{
  int v0; // w20
  int v1; // w26
  int v2; // w27
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28C138);
  v3 = (dword_26F938 - dword_26F93C) & v2 | ~(~(dword_26F938 - dword_26F93C) | ~v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2990 + (~(v3 | ~v0) * (v3 & ~v0) + (v3 | v0) * (v3 & v0) - v1 == -703406821)));
  return v4();
}
