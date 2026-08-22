/*
 * func-name: sub_CBB0
 * func-address: 0xcbb0
 * export-type: decompile
 * callers: 0xcbb0, 0xdfd0
 * callees: 0xfa9c
 */

__int64 __fastcall sub_CBB0(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11C48, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12B60 + ((dword_11040 ^ (unsigned int)dword_11044) + 744497411 > 0xC2AD708A)),
                            v4,
                            v5,
                            v6);
  return v7();
}
