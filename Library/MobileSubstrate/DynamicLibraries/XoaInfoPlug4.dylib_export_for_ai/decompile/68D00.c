/*
 * func-name: sub_68D00
 * func-address: 0x68d00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_68D00()
{
  __int64 v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_msgSend(*(id *)(v1 - 216), "writeObject:forKey:", v0, CFSTR("\xD6\xC5\xB5\xB7P\u0380\xE2\x07\xA1\x88iv "));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29DE00
                                    + (((((dword_2685A0 | (unsigned int)dword_2685A4) + 970825917) / 0x21040C27)
                                      & 0x53E7EB72)
                                     * (~(((dword_2685A0 | (unsigned int)dword_2685A4) + 970825917) / 0x21040C27)
                                      & 0xAC18148D)
                                     + ((((dword_2685A0 | (unsigned int)dword_2685A4) + 970825917) / 0x21040C27)
                                      | 0xAC18148D)
                                     * ((((dword_2685A0 | (unsigned int)dword_2685A4) + 970825917) / 0x21040C27)
                                      & 0xFFFFFFFD) > 0xE3360A34)));
  return v2();
}
