/*
 * func-name: sub_54604
 * func-address: 0x54604
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_54604()
{
  void *v0; // x19
  void *v1; // x20
  const char *v2; // x21
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v2, CFSTR("Ul\x7F\x1C\xA1")));
  objc_msgSend(v1, "isEqualToString:", kCFProxyTypeSOCKS);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29C100
                                    + (((556183009
                                       * (~((dword_267960 / (unsigned int)dword_267964) | 0x97A0D49E)
                                        * ((dword_267960 / (unsigned int)dword_267964) & 0x97A0D49E)
                                        + ((dword_267960 / (unsigned int)dword_267964) | 0x685F2B61)
                                        * ((dword_267960 / (unsigned int)dword_267964) & 0x685F2B61)))
                                      ^ 0x6F57C4F8) > 0x1BCA7175)));
  return v3();
}
