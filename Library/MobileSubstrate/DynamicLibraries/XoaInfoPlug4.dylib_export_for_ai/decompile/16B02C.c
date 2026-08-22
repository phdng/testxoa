/*
 * func-name: sub_16B02C
 * func-address: 0x16b02c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_16B02C()
{
  __int64 v0; // x19
  __int64 v1; // x26
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, v1, nFXKLfaKcUzIJAvekPyZYpCmMlySkHux, &ahozFPHpyLCsKyPhWZKXwTlvLVRkqJUa);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE2F0
                                    + (((dword_26D900 & (unsigned int)dword_26D904) - 1885230882) / 0x71FD46B3
                                     + 1958074514
                                     - 2
                                     * ((((dword_26D900 & (unsigned int)dword_26D904) - 1885230882) / 0x71FD46B3)
                                      & 0xFFFFFFFE) < 0x18C6AF40)));
  return v2();
}
