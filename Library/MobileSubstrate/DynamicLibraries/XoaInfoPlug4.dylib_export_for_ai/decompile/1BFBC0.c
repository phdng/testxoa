/*
 * func-name: sub_1BFBC0
 * func-address: 0x1bfbc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1BFBC0()
{
  __int64 v0; // x26
  void *v1; // x28
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v0 + 4048)));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB610
                                    + ((~(dword_272380 / (unsigned int)dword_272384) & 0x408A0100
                                      | (dword_272380 / (unsigned int)dword_272384) & 0x55452D0
                                      | 0x418C10C0)
                                     - (~(~(dword_272380 / (unsigned int)dword_272384) & 0xCAAAA120
                                        | (dword_272380 / (unsigned int)dword_272384) & 0x35555EDF
                                        | 0x4B8D38CB)
                                      & 0xBA21AC2F) < 0x16196C9F)));
  return v2();
}
