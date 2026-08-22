/*
 * func-name: sub_165A74
 * func-address: 0x165a74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_165A74()
{
  unsigned int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_289DF8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1520
                                    + (((((dword_26F018 ^ dword_26F01C) + 2 * (dword_26F018 & dword_26F01C) - v1) | v0)
                                      & ~(((dword_26F018 ^ dword_26F01C) + 2 * (dword_26F018 & dword_26F01C) - v1) ^ v0))
                                     / 0x5FFD0E2A > 0xB6C4BECD)));
  return v2();
}
