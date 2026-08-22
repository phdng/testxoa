/*
 * func-name: sub_16D240
 * func-address: 0x16d240
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16D240()
{
  int v0; // w22
  __int64 (*v1)(void); // x0

  nullsub_7(off_28B608);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1E10
                                    + ((((dword_26F458 | dword_26F45C) & ~(~dword_26F458 & (unsigned int)~dword_26F45C))
                                      - v0
                                      + 125943237)
                                     / 0x33C8EA34 > 0x534995C2)));
  return v1();
}
