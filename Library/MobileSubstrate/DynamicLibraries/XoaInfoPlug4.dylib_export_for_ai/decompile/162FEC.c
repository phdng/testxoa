/*
 * func-name: sub_162FEC
 * func-address: 0x162fec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_162FEC()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 + 912)));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0560
                                    + (((((unsigned int)((1364864103
                                                        * (unsigned __int64)(unsigned int)(dword_26E8C0 + dword_26E8C4)) >> 32) >> 29)
                                       ^ 0xA65CF781)
                                      & 0xB2ACD91A)
                                     * (((unsigned int)((1364864103
                                                       * (unsigned __int64)(unsigned int)(dword_26E8C0 + dword_26E8C4)) >> 32) >> 29)
                                      & 0xB6FCFF99
                                      | 0x49030064)
                                     + (((unsigned int)((1364864103
                                                       * (unsigned __int64)(unsigned int)(dword_26E8C0 + dword_26E8C4)) >> 32) >> 29)
                                      ^ 0xA65CF781
                                      | 0x4D5326E5)
                                     * ((((unsigned int)((1364864103
                                                        * (unsigned __int64)(unsigned int)(dword_26E8C0 + dword_26E8C4)) >> 32) >> 29)
                                       ^ 0xA65CF781)
                                      & 0x4D5326E5) > 0x81CAA6A3)));
  return v2();
}
