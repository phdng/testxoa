/*
 * func-name: sub_16ACD0
 * func-address: 0x16acd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16ACD0()
{
  int v0; // w19
  int v1; // w21
  unsigned int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_287620);
  v3 = (dword_26DBC8 & dword_26DBCC) + (v0 | ~(dword_26DBC8 & dword_26DBCC)) + 1;
  v4 = (__int64 (*)(void))nullsub_7(off_2AE950[(v3 & v2 | v3 ^ v2) + v1 - (v1 & (v3 & v2 | v3 ^ v2)) < 0x8DCE8C03]);
  return v4();
}
