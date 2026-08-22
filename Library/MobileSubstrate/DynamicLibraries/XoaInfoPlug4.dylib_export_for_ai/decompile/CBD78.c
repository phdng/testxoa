/*
 * func-name: sub_CBD78
 * func-address: 0xcbd78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_CBD78()
{
  int v0; // w10
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26AF50 | ~dword_26AF54) * (dword_26AF50 & ~dword_26AF54);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A75B0
                                    + (((-373651922
                                       * (v0 + (dword_26AF50 | dword_26AF54) * (dword_26AF50 & dword_26AF54)))
                                      & ~((-373651922
                                         * (v0 + (dword_26AF50 | dword_26AF54) * (dword_26AF50 & dword_26AF54)))
                                        ^ 0x17DACE54)
                                      & 0xB6F9DF4A) == 990095565)));
  return v1();
}
