/*
 * func-name: sub_152A84
 * func-address: 0x152a84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_152A84()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(((dword_26D920 | dword_26D924) & ~(dword_26D920 ^ dword_26D924))
       + 548893007
       - ((dword_26D920 | dword_26D924) & ~(dword_26D920 ^ dword_26D924) & 0x20B7714F))
     | 0x6106EE99;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE340
                                    + ((~v0 & 0x1D50B1EF)
                                     * (~(((dword_26D920 | dword_26D924) & ~(dword_26D920 ^ dword_26D924))
                                        + 548893007
                                        - ((dword_26D920 | dword_26D924) & ~(dword_26D920 ^ dword_26D924) & 0x20B7714F))
                                      & 0x82A90000
                                      | 0x60064E10)
                                     + (~v0 | 0xE2AF4E10) * (~v0 & 0xE2AF4E10) > 0xA19B0983)));
  return v1();
}
