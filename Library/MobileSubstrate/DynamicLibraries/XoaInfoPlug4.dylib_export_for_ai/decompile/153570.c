/*
 * func-name: sub_153570
 * func-address: 0x153570
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_153570()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "isoCountryCode", dVTWvxouGNSQTDsvtdFpJHvQyJgUglDP, &tAemFKNkWFXbhYycDcSFrRyHYDWqpxdJ);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AFE50
                                    + (((((~dword_26E570 & 0xF44D31B9 | dword_26E570 & 0xBB2CE46)
                                        ^ (~dword_26E574 & 0xF44D31B9 | dword_26E574 & 0xBB2CE46)
                                        | ~(~dword_26E570 | ~dword_26E574)
                                        | 0x45CA9D62)
                                       + 1005516505)
                                      | 0x9D4D32C8) != 1482830257)));
  return v1();
}
