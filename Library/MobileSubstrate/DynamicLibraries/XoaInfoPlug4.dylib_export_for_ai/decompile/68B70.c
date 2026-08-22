/*
 * func-name: sub_68B70
 * func-address: 0x68b70
 * export-type: decompile
 * callers: 0x68b0c
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_68B70()
{
  __int64 v0; // x20
  void *v1; // x27
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 208) = "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:";
  *(_QWORD *)(v2 - 192) = v0;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("V\xDF\x27\xD4\xC4\xEE\xC4\x5B\x01C\xC4\x09\x97")));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29D620
                                    + (((-2132515400
                                       * ((~(dword_268250 & dword_268254) & 0x8A6FF332
                                         | dword_268250 & dword_268254 & 0x75900CCD)
                                        ^ 0x419347CD
                                        | ~(~(dword_268250 & dword_268254) | 0xB4034B00)))
                                      | 0x8DF58D17) < 0xBD216EA1)));
  return v3();
}
