/*
 * func-name: sub_176058
 * func-address: 0x176058
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_176058()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = 1745883272 - (dword_26F7A0 & dword_26F7A4 | ~dword_26F7A0 & ~dword_26F7A4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B25B0
                                    + (((~v0 & 0xD958976A | v0 & 0x26A76895) ^ 0x9C87ED5 | ~(~v0 | 0x2F6F1640))
                                     + 336473765 < 0x53E80CDC)));
  return v1();
}
