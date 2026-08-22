/*
 * func-name: sub_E6C60
 * func-address: 0xe6c60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E6C60()
{
  const char *v0; // x20
  void *v1; // x21
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8FF0
                                    + (-1972060112
                                     * ~(((unsigned int)((2939844957u
                                                        * (unsigned __int64)(dword_26BA10 / (unsigned int)dword_26BA14)) >> 32) >> 31)
                                       | 0xFF7FFFFA)
                                     + (((unsigned int)((2939844957u
                                                       * (unsigned __int64)(dword_26BA10 / (unsigned int)dword_26BA14)) >> 32) >> 31)
                                      | 0xEFFEE175)
                                     * (((unsigned int)((2939844957u
                                                       * (unsigned __int64)(dword_26BA10 / (unsigned int)dword_26BA14)) >> 32) >> 31)
                                      | 0x650A2140) > 0xC60317FB)));
  return v2();
}
