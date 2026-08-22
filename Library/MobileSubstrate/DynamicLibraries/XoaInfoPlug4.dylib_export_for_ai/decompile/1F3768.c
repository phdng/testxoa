/*
 * func-name: sub_1F3768
 * func-address: 0x1f3768
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_1F3768()
{
  const char *v0; // x19
  unsigned int v1; // w26
  int v2; // w27
  _BOOL4 v3; // w21
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_299B40);
  v3 = ((dword_2740F8 / (unsigned int)dword_2740FC) ^ v2)
     + 2 * ((dword_2740F8 / (unsigned int)dword_2740FC) & v2)
     - 665445347 > v1;
  strcmp(v0, &byte_266D20);
  v4 = nullsub_7(*(&off_2C0A90 + v3));
  return v5(v4);
}
