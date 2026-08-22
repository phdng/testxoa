/*
 * func-name: sub_1A8E7C
 * func-address: 0x1a8e7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A8E7C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_271DC0 & dword_271DC4) + (~(dword_271DC0 & dword_271DC4) | 0xD217B706) + 1;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BA1B0
                                    + ((dword_271DC0 & dword_271DC4)
                                     + (~(dword_271DC0 & dword_271DC4) | 0xD217B706)
                                     + 2137828292
                                     - (2 * (v0 & 0xDE7C16FD)
                                      + 562292995
                                      + 2 * ((v0 - (2 * (v0 & 0xDE7C16FD) + 562292995)) & 0x7F6CABC3)) > 0x37B4D81)));
  return v1();
}
