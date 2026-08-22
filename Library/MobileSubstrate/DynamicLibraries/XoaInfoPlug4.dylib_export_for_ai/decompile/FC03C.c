/*
 * func-name: sub_FC03C
 * func-address: 0xfc03c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_FC03C()
{
  void *v0; // x21
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR(":R7\x81ӷ(\x0E\x1A"))),
      *(SEL *)(v1 + 752),
      CFSTR("*"),
      &stru_23DEE8));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9A20
                                    + (((((~dword_26BE00 & 0xFE4FC432 | dword_26BE00 & 0x1B03BCD)
                                        ^ (~dword_26BE04 & 0xFE4FC432 | dword_26BE04 & 0x1B03BCD))
                                       / 0x624CDD02)
                                      | 0x77C4DE2E)
                                     - 559782897 > 0xE0B34342)));
  return v2();
}
