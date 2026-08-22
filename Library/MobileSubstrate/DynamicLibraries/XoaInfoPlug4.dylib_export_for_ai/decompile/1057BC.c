/*
 * func-name: sub_1057BC
 * func-address: 0x1057bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1057BC()
{
  void *v0; // x21
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("OB \x03\x1B\xA5&\xBA\xD6\x0Ep0\x0F"))),
      *(SEL *)(v1 + 752),
      CFSTR("\xA2h"),
      &stru_23DEE8));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA600
                                    + ((unsigned int)(dword_26C2F0 + dword_26C2F4 - 570422549) < 0x41C8AE03)));
  return v2();
}
