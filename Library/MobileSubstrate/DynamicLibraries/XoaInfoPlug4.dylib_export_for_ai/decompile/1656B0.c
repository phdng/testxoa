/*
 * func-name: sub_1656B0
 * func-address: 0x1656b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227abc
 */

__int64 sub_1656B0()
{
  void *v0; // x19
  __int64 (*v1)(void); // x0

  dlsym(v0, &byte_2600A0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AD940
                                    + (-1745993198
                                     * (((dword_26D4A0 / (unsigned int)dword_26D4A4) & 0x9508800 | 0x220B2032)
                                      * (~((dword_26D4A0 / (unsigned int)dword_26D4A4) | 0xF6AB2637) & 0xD4A457CD)
                                      + ((dword_26D4A0 / (unsigned int)dword_26D4A4) | 0xF6AF77FF)
                                      * ((dword_26D4A0 / (unsigned int)dword_26D4A4) & 0x451C8 | 0xD4A00605)) == 946065316)));
  return v1();
}
