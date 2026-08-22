/*
 * func-name: sub_5E30
 * func-address: 0x5e30
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_5E30(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11168, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_11FE0
                            + ((((unsigned int)((3055871311u
                                               * (unsigned __int64)(dword_10B68 & (unsigned int)dword_10B6C)) >> 32) >> 31)
                              | 0x1900C0) > 0x51BAD331)),
                            v4,
                            v5,
                            v6);
  return v7();
}
