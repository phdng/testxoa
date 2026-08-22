/*
 * func-name: sub_1029DC
 * func-address: 0x1029dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10, 0x227e28
 */

__int64 sub_1029DC()
{
  void *v0; // x21
  __int64 v1; // x28
  __int64 (*v2)(void); // x0

  objc_msgSend(
    objc_retainAutorelease(objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("\xB6Â~l\x8EM6\x8C\xD9\x21")))),
    *(SEL *)(v1 + 48));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA710
                                    + ((((dword_26C364 & ~dword_26C360 | dword_26C360 & (unsigned int)~dword_26C364)
                                       / 0x5F1325A8)
                                      | 0x16059202) > 0x50E19336)));
  return v2();
}
