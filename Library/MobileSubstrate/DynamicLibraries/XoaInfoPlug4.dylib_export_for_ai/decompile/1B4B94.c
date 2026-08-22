/*
 * func-name: sub_1B4B94
 * func-address: 0x1b4b94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22802c
 */

__int64 sub_1B4B94()
{
  int v0; // w19
  const char *v1; // x26
  unsigned int v2; // w8
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  strlen(v1);
  nullsub_7(off_292600);
  v2 = ((dword_2718E8 + dword_2718EC - 2 * (dword_2718E8 & dword_2718EC)) ^ 0x80E5BECF) / 0x8496D629;
  v3 = (v2 & ~(v0 ^ v2)) > 0x93828BA4;
  strlen(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9510 + v3));
  return v4();
}
