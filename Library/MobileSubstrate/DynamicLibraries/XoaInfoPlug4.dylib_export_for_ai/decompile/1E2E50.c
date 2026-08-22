/*
 * func-name: sub_1E2E50
 * func-address: 0x1e2e50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E2E50()
{
  int v0; // w19
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2982B0);
  v1 = nullsub_7(*(&off_2BEFC0
                 + ((((unsigned int)((2611865389u * (unsigned __int64)(dword_273878 & (unsigned int)dword_27387C)) >> 32) >> 31)
                   & v0)
                  + (((unsigned int)((2611865389u * (unsigned __int64)(dword_273878 & (unsigned int)dword_27387C)) >> 32) >> 31)
                   | v0) > 0xAB0AAEBA)));
  return v2(v1);
}
