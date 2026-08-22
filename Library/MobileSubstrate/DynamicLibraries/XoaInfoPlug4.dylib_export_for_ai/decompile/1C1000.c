/*
 * func-name: sub_1C1000
 * func-address: 0x1c1000
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C1000()
{
  int v0; // w24
  int v1; // w26
  __int64 (*v2)(void); // x0

  nullsub_7(off_294728);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB570
                                    + ((((((unsigned int)((2775819743u
                                                         * (unsigned __int64)(dword_272348 / (unsigned int)dword_27234C)) >> 32) >> 29)
                                        & ~v0)
                                       * (v0
                                        & ~((unsigned int)((2775819743u
                                                          * (unsigned __int64)(dword_272348 / (unsigned int)dword_27234C)) >> 32) >> 29))
                                       + (((unsigned int)((2775819743u
                                                         * (unsigned __int64)(dword_272348 / (unsigned int)dword_27234C)) >> 32) >> 29)
                                        | v0)
                                       * (((unsigned int)((2775819743u
                                                         * (unsigned __int64)(dword_272348 / (unsigned int)dword_27234C)) >> 32) >> 29)
                                        & v0))
                                      & v1) < 0x2DCBA7F2)));
  return v2();
}
