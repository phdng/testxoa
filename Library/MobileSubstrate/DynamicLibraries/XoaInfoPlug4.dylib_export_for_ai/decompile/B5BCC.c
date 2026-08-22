/*
 * func-name: sub_B5BCC
 * func-address: 0xb5bcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B5BCC()
{
  unsigned int v0; // w23
  int v1; // w24
  __int64 (*v2)(void); // x0

  nullsub_7(off_27D6C0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A3EF0
                                    + (dword_26A358
                                     - dword_26A35C
                                     + v0
                                     - 2 * (v0 & ~((dword_26A358 - dword_26A35C) ^ v0))
                                     - v1
                                     + 533423352 < 0x8791CD0C)));
  return v2();
}
