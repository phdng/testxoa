/*
 * func-name: sub_150BC4
 * func-address: 0x150bc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c, 0x227678
 */

__int64 sub_150BC4()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  v0 = MSGetImageByName(&byte_2620B0);
  MSFindSymbol(v0, &byte_262190);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF3B0
                                    + ((~((dword_26E0A0 - dword_26E0A4) / 0x11A67B57u - 24633897) | 0xD339AD11) != 1836415642)));
  return v1();
}
