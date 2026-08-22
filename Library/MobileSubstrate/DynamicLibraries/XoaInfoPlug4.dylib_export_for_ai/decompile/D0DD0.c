/*
 * func-name: sub_D0DD0
 * func-address: 0xd0dd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D0DD0()
{
  unsigned int v0; // w23
  int v1; // w25
  const char *v2; // x27
  int v3; // w8
  _BOOL4 v4; // w26
  __int64 (*v5)(void); // x0

  strcmp(v2, aT2);
  nullsub_7(off_27FAD8);
  v3 = ~(dword_26AA58 | ~dword_26AA5C) * (dword_26AA58 & ~dword_26AA5C)
     + (dword_26AA58 | dword_26AA5C) * (dword_26AA58 & dword_26AA5C);
  v4 = ~(-v1 - 2129917065) + (v3 & v0) + (v3 | v0) > 0xD078C538;
  strcmp(v2, aT2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A6850 + v4));
  return v5();
}
