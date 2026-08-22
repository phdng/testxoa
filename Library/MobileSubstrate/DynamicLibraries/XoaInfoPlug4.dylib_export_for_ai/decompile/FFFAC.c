/*
 * func-name: sub_FFFAC
 * func-address: 0xfffac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FFFAC()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(CFSTR("P;\xF8^H\x1D\xAE\xE0\x3EN7\xE9\xF9\xE3\x8B`j"), *(CFStringRef *)(v0 - 104), 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB6F0
                                    + (((unsigned int)((3439033813u
                                                      * (unsigned __int64)(dword_26C9F0 | dword_26C9F4 | 0x58C5E220u)) >> 32) >> 31)
                                     + 994619933 > 0x837F1223)));
  return v1();
}
