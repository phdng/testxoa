/*
 * func-name: sub_6B60
 * func-address: 0x6b60
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_6B60(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11280, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12100 + (1928200879 * (dword_10BE0 ^ dword_10BE4 | 0x4B4663FE) != 1356372152)),
                            v4,
                            v5,
                            v6);
  return v7();
}
