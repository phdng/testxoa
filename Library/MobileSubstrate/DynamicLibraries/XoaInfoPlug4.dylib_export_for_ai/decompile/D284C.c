/*
 * func-name: sub_D284C
 * func-address: 0xd284c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D284C()
{
  int v0; // w23
  const char *v1; // x26
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  strcmp(v1, &byte_25C9BF);
  nullsub_7(off_280050);
  v2 = (dword_26AD58 & (unsigned int)dword_26AD5C) / 0x17174DFD
     - 155088087
     + (v0 | ~((dword_26AD58 & (unsigned int)dword_26AD5C) / 0x17174DFD - 155088087)) == 1098118887;
  strcmp(v1, &byte_25C9BF);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A7050 + v2));
  return v3();
}
