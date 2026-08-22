/*
 * func-name: sub_D4180
 * func-address: 0xd4180
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D4180()
{
  const char *v0; // x25
  _BOOL4 v1; // w23
  __int64 (*v2)(void); // x0

  strcmp(v0, &byte_25CC3C);
  nullsub_7(off_27FE60);
  v1 = (((~(~dword_26AC38 | ~dword_26AC3C) | 0x4EC7BF0B) - 174838215) | 0xA93A04F1) < 0xF98B0C6D;
  strcmp(v0, &byte_25CC3C);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A6D40 + v1));
  return v2();
}
