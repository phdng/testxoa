/*
 * func-name: sub_16980C
 * func-address: 0x16980c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c
 */

__int64 sub_16980C()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  MSFindSymbol(v0, &byte_2623E0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF470
                                    + (((((unsigned int)((2179772199u
                                                        * (unsigned __int64)(dword_26E100
                                                                           & ~(dword_26E104 ^ (unsigned int)dword_26E100))) >> 32) >> 31)
                                       | 0xDA44F074)
                                      ^ 0x346BEA59)
                                     + 2
                                     * (((unsigned int)((2179772199u
                                                       * (unsigned __int64)(dword_26E100
                                                                          & ~(dword_26E104 ^ (unsigned int)dword_26E100))) >> 32) >> 31)
                                      | 0x1040E050) < 0xC6E6E78B)));
  return v1();
}
