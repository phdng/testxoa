/*
 * func-name: sub_14F92C
 * func-address: 0x14f92c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c
 */

__int64 sub_14F92C()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  MSFindSymbol(v0, &byte_261450);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF4D0
                                    + (2 * ((dword_26E130 / (unsigned int)dword_26E134 + 2120235553) & 0x67FC3149)
                                     - ((dword_26E130 / (unsigned int)dword_26E134 + 2120235553) ^ 0x9803CEB6) < 0xCFD31CBB)));
  return v1();
}
