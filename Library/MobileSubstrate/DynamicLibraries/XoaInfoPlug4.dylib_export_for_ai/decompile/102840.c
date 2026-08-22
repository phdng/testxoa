/*
 * func-name: sub_102840
 * func-address: 0x102840
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_102840()
{
  void *v0; // x21
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("հU2\x1Ar3\x96\xF1\xCC\xC8\x11"))),
      *(SEL *)(v1 + 752),
      CFSTR("\xA2h"),
      &stru_23DEE8));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA330
                                    + (((dword_26C1C0 & dword_26C1C4 ^ 0x7586C245)
                                      - 215009488
                                      - ((dword_26C1C0 & dword_26C1C4 ^ 0x7586C245) & 0xF32F3730))
                                     / 0x3947B1AC > 0xA04E9EDF)));
  return v2();
}
