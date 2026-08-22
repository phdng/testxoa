/*
 * func-name: sub_E6A2C
 * func-address: 0xe6a2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E6A2C()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26BA20 | ~dword_26BA24) * (dword_26BA20 & ~dword_26BA24)
     + (dword_26BA20 | dword_26BA24) * (dword_26BA20 & dword_26BA24);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9010
                                    + ((((2 * (v0 & 0xF9E8DD4C) - (v0 ^ 0x61722B3)) | 0x69D1D0E2)
                                      & ~((2 * (v0 & 0xF9E8DD4C) - (v0 ^ 0x61722B3)) ^ 0x69D1D0E2)
                                      & 0xBC7823E7) > 0xE6D68831)));
  return v1();
}
