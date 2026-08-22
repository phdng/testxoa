/*
 * func-name: sub_E7140
 * func-address: 0xe7140
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E7140()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_26BAB0 ^ *(_DWORD *)aPqtBw) + 2 * (dword_26BAB0 & *(_DWORD *)aPqtBw) - 1574186035;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9160
                                    + (~(v0 | 0x416CB375) * (v0 & 0x416CB375)
                                     + (v0 | 0xBE934C8A) * (v0 & 0xBE934C8A)
                                     - 279438187 > 0x830C8421)));
  return v1();
}
