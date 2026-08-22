/*
 * func-name: sub_14A600
 * func-address: 0x14a600
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_14A600()
{
  __int64 v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "initWithFrame:", gyrcPsleojdoAnFDtJKraPoQLpmOOfxP, &IkdeBDTsFuBAYZiJmnOnTwndTroLmEFX);
  v1 = ((dword_26D870 + dword_26D874 - (dword_26D874 & dword_26D870)) & 0x2DE9F5A8)
     - (~(dword_26D870 + dword_26D874 - (dword_26D874 & dword_26D870)) & 0xD2160A57);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE1D0
                                    + (~(v1 | 0x6F4C1BFE) * (v1 & 0x6F4C1BFE)
                                     + (v1 | 0x90B3E401) * (v1 & 0x90B3E401)
                                     - 519822468 > 0xB7A14673)));
  return v2();
}
