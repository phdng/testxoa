/*
 * func-name: sub_1641B8
 * func-address: 0x1641b8
 * export-type: decompile
 * callers: 0x16b0b8
 * callees: 0x2016c0, 0x227690
 */

__int64 __fastcall sub_1641B8(__int64 a1)
{
  __int64 v1; // x19
  __int64 (*v2)(void); // x0

  MSHookMessageEx(a1, v1, iuxXDaPqFsxdGXNqjKNHPKeEvYBwbftd, &jCKEUMeQmMnptRWHWVzyyFhIWJWqTXow);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0150
                                    + (((((dword_26E6D0 | dword_26E6D4) & 0x6A902A30)
                                       - (~(dword_26E6D0 | dword_26E6D4) & 0x956FD5CF))
                                      | 0xDFF7BDFB) == -829586387)));
  return v2();
}
