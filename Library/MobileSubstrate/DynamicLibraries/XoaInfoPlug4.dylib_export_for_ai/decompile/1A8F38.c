/*
 * func-name: sub_1A8F38
 * func-address: 0x1a8f38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A8F38()
{
  unsigned __int64 v0; // x8
  __int64 (*v1)(void); // x0

  v0 = (338498555
      * (unsigned __int64)((dword_2713D0 & dword_2713D4) + -1685626556 - 2 * (dword_2713D0 & dword_2713D4 & 0x9B876144))) >> 60;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B8850
                                    + (((unsigned int)v0 ^ 1 | ~(((unsigned int)v0 | 0xB0605CB2) - 2646)) != -2008788822)));
  return v1();
}
