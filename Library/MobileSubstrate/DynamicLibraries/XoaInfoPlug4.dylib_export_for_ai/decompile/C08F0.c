/*
 * func-name: sub_C08F0
 * func-address: 0xc08f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22763c
 */

__int64 sub_C08F0()
{
  __CFWriteStream *v0; // x20
  const __CFString *v1; // x21
  const void *v2; // x25
  int v3; // w8
  __int64 (*v4)(void); // x0

  CFWriteStreamSetProperty(v0, v1, v2);
  v3 = dword_26A684 & ~dword_26A680 | dword_26A680 & ~dword_26A684;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A5010
                                    + (829484030
                                     - (~((~v3 & 0xB31DBD89 | v3 & 0x4CE24276) ^ 0x62141400 | ~(~v3 | 0x2AF65555))
                                      | 0x158143E7) > 0x102E41E8)));
  return v4();
}
