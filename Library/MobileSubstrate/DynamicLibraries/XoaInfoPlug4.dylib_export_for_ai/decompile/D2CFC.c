/*
 * func-name: sub_D2CFC
 * func-address: 0xd2cfc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D2CFC()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_27FBC0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A69B0
                                    + ((((((dword_26AAE8 & (unsigned int)dword_26AAEC) / 0x9B1C3A09) ^ v0)
                                       + 2 * (((dword_26AAE8 & (unsigned int)dword_26AAEC) / 0x9B1C3A09) & v0))
                                      & 0x99DFEDEF) < 0xA1D21998)));
  return v1();
}
