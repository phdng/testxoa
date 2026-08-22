/*
 * func-name: sub_15323C
 * func-address: 0x15323c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_15323C()
{
  void *v0; // x20
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 328), CFSTR("\x8B7\xA9\xC0\xD7\xDD\xE1Vx\x82")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0730
                                    + (2
                                     * (~((dword_26E9A0 ^ dword_26E9A4) - 1113949131) & 0x41020C5
                                      | ((dword_26E9A0 ^ dword_26E9A4) - 1113949131) & 0x40449302)
                                     - ((~((dword_26E9A0 ^ dword_26E9A4) - 1113949131) & 0xB63B64CD
                                       | ((dword_26E9A0 ^ dword_26E9A4) - 1113949131) & 0x49C49B32)
                                      ^ 0xBBAB4C38) < 0x36697D14)));
  return v2();
}
