/*
 * func-name: sub_B4158
 * func-address: 0xb4158
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B4158()
{
  int v0; // w22
  int v1; // w24
  int v2; // w25
  __int64 (*v3)(void); // x0

  nullsub_7(off_27D290);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A3A90
                                    + ((((dword_26A1D8 / (unsigned int)dword_26A1DC) | v0) ^ v1)
                                     + 2 * (((dword_26A1D8 / (unsigned int)dword_26A1DC) | v0) & v1)
                                     - v2 > 0x6F6E2C3)));
  return v3();
}
