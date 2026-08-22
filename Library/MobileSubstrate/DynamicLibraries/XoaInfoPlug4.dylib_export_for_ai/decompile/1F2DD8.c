/*
 * func-name: sub_1F2DD8
 * func-address: 0x1f2dd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_1F2DD8()
{
  const char *v0; // x19
  _BOOL4 v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_299EE0);
  v1 = ((746718971 * ((dword_2742A8 / (unsigned int)dword_2742AC) | 0x6C5922F7)) & 0xBA9DA561) > 0xCEED3BB2;
  strcmp(v0, &byte_266FA6);
  v2 = nullsub_7(*(&off_2C1070 + v1));
  return v3(v2);
}
