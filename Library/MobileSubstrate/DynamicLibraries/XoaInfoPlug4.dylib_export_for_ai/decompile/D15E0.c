/*
 * func-name: sub_D15E0
 * func-address: 0xd15e0
 * export-type: decompile
 * callers: 0xd15a8, 0xd15c4
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D15E0()
{
  int v0; // w23
  const char *v1; // x27
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  v2 = 1921412049
     * ((((dword_26AC88 / (unsigned int)dword_26AC8C) & ~v0) * (v0 & ~(dword_26AC88 / (unsigned int)dword_26AC8C))
       + ((dword_26AC88 / (unsigned int)dword_26AC8C) | v0) * ((dword_26AC88 / (unsigned int)dword_26AC8C) & v0))
      ^ 0xDE137ED1) < 0x76F5D110;
  strcmp(v1, &byte_25CCA0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A6E10 + v2));
  return v3();
}
