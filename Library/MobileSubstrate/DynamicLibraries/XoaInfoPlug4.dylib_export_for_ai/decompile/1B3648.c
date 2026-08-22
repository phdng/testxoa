/*
 * func-name: sub_1B3648
 * func-address: 0x1b3648
 * export-type: decompile
 * callers: 0x1b3648
 * callees: 0x2016c0
 */

__int64 sub_1B3648()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_292808);
  v0 = (dword_2719E0 & ~dword_2719E4) * (dword_2719E4 & ~dword_2719E0)
     + (dword_2719E0 | dword_2719E4) * (dword_2719E0 & dword_2719E4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9790
                                    + (764462073 * ~(~(2 * (v0 & 0xF83243AB) - (v0 ^ 0x7CDBC54)) | 0x1548A4D8) == 1939165521)));
  return v1();
}
