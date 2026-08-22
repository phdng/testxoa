/*
 * func-name: sub_15966C
 * func-address: 0x15966c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15966C()
{
  int v0; // w19
  unsigned __int64 v1; // x8
  __int64 (*v2)(void); // x0

  nullsub_7(off_286FB8);
  v1 = (2450765627u * (unsigned __int64)(unsigned int)(dword_26D8C8 + dword_26D8CC - 1482257414)) >> 63;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE280 + (((unsigned int)v1 & v0) + ((unsigned int)v1 | v0) != 802048740)));
  return v2();
}
