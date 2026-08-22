/*
 * func-name: sub_D2B94
 * func-address: 0xd2b94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D2B94()
{
  int v0; // w23
  int v1; // w25
  const char *v2; // x27
  int v3; // w8
  _BOOL4 v4; // w26
  __int64 (*v5)(void); // x0

  strcmp(v2, &byte_25C9A2);
  nullsub_7(off_280038);
  v3 = (dword_26AD4C & ~dword_26AD48 | dword_26AD48 & ~dword_26AD4C) & 0x73CC034C | v1;
  v4 = ((v0 | ~v3) & ~(v0 & (unsigned int)~v3)) >= 0xFE0A1D7B;
  strcmp(v2, &byte_25C9A2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7020 + v4));
  return v5();
}
