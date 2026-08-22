/*
 * func-name: sub_D19F0
 * func-address: 0xd19f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D19F0()
{
  int v0; // w23
  const char *v1; // x27
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  strcmp(v1, &byte_25CAD0);
  nullsub_7(off_27FDE0);
  v2 = (v0 + dword_26ABE8 * dword_26ABEC + 2133581684) / 0x4D685E15u < 0x1DFD074F;
  strcmp(v1, &byte_25CAD0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A6C70 + v2));
  return v3();
}
