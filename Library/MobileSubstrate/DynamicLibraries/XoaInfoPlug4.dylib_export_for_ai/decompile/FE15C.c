/*
 * func-name: sub_FE15C
 * func-address: 0xfe15c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_FE15C()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("\xC0\xC2\x8AoB\x17\xE3\x2A\x85\x9A'\x14c\xDB\x59w")));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA9D0
                                    + (((dword_26C480 * dword_26C484 + 526809388) | 0x6101E180)
                                     + -1285914535
                                     - 2 * ((dword_26C480 * dword_26C484 + 526809388) & 0x925A0059 | 0x21008000) > 0xE3C432AC)));
  return v1();
}
