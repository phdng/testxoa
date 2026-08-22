/*
 * func-name: sub_1592D8
 * func-address: 0x1592d8
 * export-type: decompile
 * callers: 0x14ef60, 0x1592cc
 * callees: 0x2016c0
 */

__int64 sub_1592D8()
{
  int v0; // w20
  int v1; // w22
  int v2; // w23
  __int64 (*v3)(void); // x0

  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF160
                                    + (dword_26DF88
                                     + dword_26DF8C
                                     - v0
                                     - v1
                                     + v2
                                     - (v2 & (unsigned int)(dword_26DF88 + dword_26DF8C - v0 - v1)) < 0x5351C323)));
  return v3();
}
