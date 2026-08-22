/*
 * func-name: sub_1000E0424
 * func-address: 0x1000e0424
 * export-type: decompile
 * callers: 0x1000e05c8
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E0424()
{
  void *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 136), CFSTR("\xB8:\xDE\xC8&")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_1008360F8
                                    + (1396875716
                                     * ((unsigned int)((2340110905u
                                                      * (unsigned __int64)((dword_1007FEB20
                                                                          | (unsigned int)dword_1007FEB24)
                                                                         - 1361950725)) >> 32) >> 31) > 0x23075555)));
  return v2();
}
