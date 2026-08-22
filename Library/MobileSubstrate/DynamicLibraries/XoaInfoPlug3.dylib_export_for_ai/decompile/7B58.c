/*
 * func-name: sub_7B58
 * func-address: 0x7b58
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_7B58(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11528, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_123D0
                            + (((((unsigned int)((1046712295
                                                * (unsigned __int64)(dword_10D18 ^ (unsigned int)dword_10D1C)) >> 32) >> 28)
                               - 289700353)
                              & 0xE60B83EB) > 0x79652D72)),
                            v4,
                            v5,
                            v6);
  return v7();
}
