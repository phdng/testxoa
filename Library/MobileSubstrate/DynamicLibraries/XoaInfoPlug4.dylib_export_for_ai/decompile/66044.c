/*
 * func-name: sub_66044
 * func-address: 0x66044
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_66044()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_2770B0);
  v3 = ((dword_2683D8 & dword_2683DC) + (dword_2683D8 | dword_2683DC))
     & ~(v2 ^ ((dword_2683D8 & dword_2683DC) + (dword_2683D8 | dword_2683DC)));
  v4 = (v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29D980 + (((v4 | v1) & ~(v4 ^ v1)) != -1997371142)));
  return v5();
}
