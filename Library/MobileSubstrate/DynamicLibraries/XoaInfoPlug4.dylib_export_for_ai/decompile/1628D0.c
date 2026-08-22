/*
 * func-name: sub_1628D0
 * func-address: 0x1628d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1628D0()
{
  unsigned __int64 v0; // x8
  __int64 (*v1)(void); // x0

  v0 = (1647535525 * (unsigned __int64)((dword_26DDB0 & ~dword_26DDB4) - (dword_26DDB4 & (unsigned int)~dword_26DDB0))) >> 62;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AED80
                                    + (((unsigned int)v0 | (unsigned int)v0 ^ 0x5C871D03) - 1633391689 > 0xB17F9692)));
  return v1();
}
