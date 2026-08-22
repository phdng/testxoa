/*
 * func-name: sub_16BE3C
 * func-address: 0x16be3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16BE3C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26F400 / (unsigned int)dword_26F404) ^ 0xD4A0F090)
     + 2 * ((dword_26F400 / (unsigned int)dword_26F404) & 0xD4A0F090);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1D50
                                    + (~((v0 + (~v0 | 0x67060433) + 1) | 0xAE481190)
                                     * ((v0 + (~v0 | 0x67060433) + 1) & 0xAE481190)
                                     + ((v0 + (~v0 | 0x67060433) + 1) | 0x51B7EE6F)
                                     * ((v0 + (~v0 | 0x67060433) + 1) & 0x51B7EE6F) > 0xFF811CE)));
  return v1();
}
