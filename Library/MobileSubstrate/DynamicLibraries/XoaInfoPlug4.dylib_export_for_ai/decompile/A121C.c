/*
 * func-name: sub_A121C
 * func-address: 0xa121c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A121C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (~dword_2699A0 & 0xD864D603 | dword_2699A0 & 0x279B29FC)
     ^ (~dword_2699A4 & 0xD864D603 | dword_2699A4 & 0x279B29FC);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A10F0
                                    + (((v0 + (v0 ^ 0xC57C11B6) - (v0 & 0x3A83EE49) + 1559706365) & 0xA7D37BE4) != -829148004)));
  return v1();
}
