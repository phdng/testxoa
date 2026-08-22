/*
 * func-name: sub_104EA0
 * func-address: 0x104ea0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_104EA0()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR("\x16\f3\xFC\xC1\xC9\x98\f\x91\x1A\f\x16\xF1\x09\x62\x27\xBE\x7F\xA2\x95\t\x1C!"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A99D0
                                    + (2
                                     * ((-869999752 * (dword_26BDE0 / (unsigned int)dword_26BDE4 / 0xDADDA45B))
                                      & 0xEF8F620B)
                                     - ((-869999752 * (dword_26BDE0 / (unsigned int)dword_26BDE4 / 0xDADDA45B))
                                      ^ 0x10709DF4) == 174449435)));
  return v1();
}
