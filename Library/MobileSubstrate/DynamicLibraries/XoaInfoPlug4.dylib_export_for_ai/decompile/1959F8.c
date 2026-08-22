/*
 * func-name: sub_1959F8
 * func-address: 0x1959f8
 * export-type: decompile
 * callers: 0x195870, 0x1959f0
 * callees: 0x2016c0
 */

__int64 sub_1959F8()
{
  __int64 v0; // x23
  __int64 v1; // x24
  unsigned int v2; // w26
  unsigned int v3; // w28
  int v4; // w8
  __int64 (*v5)(void); // x0

  v4 = -619144803 - (~*(_DWORD *)(v0 + 2536) | ~*(_DWORD *)(v1 + 2540));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B5F90
                                    + ((unsigned int)(((2 * (v4 & 0x84586690) - (v4 ^ 0x7BA7996F)) * (unsigned __int64)v2) >> 32) >> 25 > v3)));
  return v5();
}
