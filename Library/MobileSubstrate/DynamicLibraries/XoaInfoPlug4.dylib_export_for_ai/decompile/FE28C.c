/*
 * func-name: sub_FE28C
 * func-address: 0xfe28c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FE28C()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_26BCD0 & ~dword_26BCD4) * (dword_26BCD4 & ~dword_26BCD0)
     + (dword_26BCD0 | dword_26BCD4) * (dword_26BCD0 & dword_26BCD4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9710
                                    + (((~(v0 | 0x77F536A4) * (v0 & 0x77F536A4)
                                       + (v0 | 0x880AC95B) * (v0 & 0x880AC95B)
                                       - 1952333334)
                                      ^ 0x36AA8463) < 0xB7CE7D29)));
  return v1();
}
