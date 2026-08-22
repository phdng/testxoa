/*
 * func-name: sub_1941C0
 * func-address: 0x1941c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1941C0()
{
  int v0; // w23
  __int64 (*v1)(void); // x0

  nullsub_7(off_28F500);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B5C70
                                    + ((((unsigned int)((1700333701
                                                       * (unsigned __int64)(dword_2708A8 & (unsigned int)dword_2708AC)) >> 32) >> 30)
                                      + v0
                                      - 2
                                      * (((unsigned int)((1700333701
                                                        * (unsigned __int64)(dword_2708A8 & (unsigned int)dword_2708AC)) >> 32) >> 30)
                                       & v0))
                                     / 0x16527CDB > 0x7966752D)));
  return v1();
}
