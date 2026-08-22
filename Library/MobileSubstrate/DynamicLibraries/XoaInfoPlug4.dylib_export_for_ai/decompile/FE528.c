/*
 * func-name: sub_FE528
 * func-address: 0xfe528
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_FE528()
{
  void *v0; // x21
  __int64 v1; // x26
  __int64 (*v2)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("\xA1\x17\x89BCD\x95\x1CL\xF6\x7C\xEB\x6F|72"))),
    *(SEL *)(v1 + 2272),
    CFSTR("ndT3"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB760
                                    + (((-370548688
                                       * ((dword_26CA10 & dword_26CA14)
                                        + 797992969
                                        - 2 * (dword_26CA10 & dword_26CA14 & 0x2F906809)))
                                      | 0xF441B1BC) == -700591647)));
  return v2();
}
