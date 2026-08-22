/*
 * func-name: sub_AE20
 * func-address: 0xae20
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_AE20(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_117D8, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12680
                            + (1024464764 * ((dword_10E48 / (unsigned int)dword_10E4C / 0xAA4CDB5) ^ 0x35EBF526) < 0x11FF1B5E)),
                            v4,
                            v5,
                            v6);
  return v7();
}
