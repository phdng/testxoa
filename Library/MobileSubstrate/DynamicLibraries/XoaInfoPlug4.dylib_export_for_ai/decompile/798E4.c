/*
 * func-name: sub_798E4
 * func-address: 0x798e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_798E4()
{
  int v0; // w19
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_278CB0);
  v2 = (dword_268E58 & dword_268E5C & ~v1) - (v1 & ~(dword_268E58 & dword_268E5C));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29F330 + (-1533650840 * (v2 & ~(v0 ^ v2)) != -214696283)));
  return v3();
}
