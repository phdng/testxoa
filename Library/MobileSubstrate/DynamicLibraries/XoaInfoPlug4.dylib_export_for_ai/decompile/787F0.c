/*
 * func-name: sub_787F0
 * func-address: 0x787f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_787F0()
{
  int v0; // w21
  int v1; // w23
  int v2; // w24
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_278B68);
  v3 = (dword_268DC8 * dword_268DCC) & v0 | (dword_268DC8 * dword_268DCC) ^ v0;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F1E0 + ((v3 & ~v2) - (v2 & (unsigned int)~v3) - v1 < 0x98205DCF)));
  return v4();
}
