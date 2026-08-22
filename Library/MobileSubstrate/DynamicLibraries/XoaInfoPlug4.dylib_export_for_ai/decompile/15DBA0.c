/*
 * func-name: sub_15DBA0
 * func-address: 0x15dba0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15DBA0()
{
  int v0; // w20
  int v1; // w22
  int v2; // w23
  int v3; // w24
  int v4; // w27
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_2868D8);
  v5 = (dword_26D518 + dword_26D51C) & ~(v1 ^ (dword_26D518 + dword_26D51C));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2ADA50 + (((v2 | ~v2) & ~(~((v5 & v3) + (v5 | v3)) | ~v0)) != v4 - 3147)));
  return v6();
}
