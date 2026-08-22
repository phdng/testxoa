/*
 * func-name: sub_D355C
 * func-address: 0xd355c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_D355C(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, SEL a9)
{
  void *v9; // x28
  __int64 (*v10)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v9, a9));
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2A69A0
                                     + (((~(dword_26AAE4
                                          + dword_26AAE0
                                          - 1790035417
                                          - 2 * ((dword_26AAE4 + dword_26AAE0) & 0x954E3A27))
                                        & 0x4C1A9164
                                        | 0x20402200
                                        | ~(~(dword_26AAE4
                                            + dword_26AAE0
                                            - 1790035417
                                            - 2 * ((dword_26AAE4 + dword_26AAE0) & 0x954E3A27))
                                          | 0x21E4228A)
                                        & 0x93A54C9B)
                                       ^ 0x4B0FE4D8) < 0xF42A91E4)));
  return v10();
}
