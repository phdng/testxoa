/*
 * func-name: sub_FCB24
 * func-address: 0xfcb24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FCB24()
{
  __int64 v0; // x29
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  CFStringCompare(CFSTR("\x16\xE0\xBE\xD1\x9D&-\x81\xA7\xA7\xAEw\x88\xB9\x1C"), *(CFStringRef *)(v0 - 104), 0);
  v1 = ((dword_26C0F0 / (unsigned int)dword_26C0F4) & 0xA5E3518E)
     * (~(dword_26C0F0 / (unsigned int)dword_26C0F4) & 0x5A1CAE71)
     + ((dword_26C0F0 / (unsigned int)dword_26C0F4) | 0x5A1CAE71)
     * ((dword_26C0F0 / (unsigned int)dword_26C0F4) & 0x5A1CAE71);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA140
                                    + ((((v1 ^ 0xA4176C06) + 2 * (v1 & 0xA4176C06)) | 0x17B7267D) != -1945044649)));
  return v2();
}
