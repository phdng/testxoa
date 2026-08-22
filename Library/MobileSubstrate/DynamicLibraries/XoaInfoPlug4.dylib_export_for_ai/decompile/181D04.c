/*
 * func-name: sub_181D04
 * func-address: 0x181d04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_181D04()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_2700A0 & dword_2700A4)
     + (dword_2700A0 & dword_2700A4 ^ 0x42323285)
     - (dword_2700A0 & dword_2700A4 & 0xBDCDCD7A);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B3F20
                                    + ((v0 & 0xF66E30F6) * (~v0 & 0x991CF09) + (v0 | 0x991CF09) * (v0 & 0x991CF09) == -1303233942)));
  return v1();
}
