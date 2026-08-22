/*
 * func-name: sub_BE98
 * func-address: 0xbe98
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_BE98(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_119C8, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12880
                            + ((((dword_10F08 - dword_10F0C + 1636342369) ^ 0x2040030E) & 0xA4458B8F) > 0xBAD50006)),
                            v4,
                            v5,
                            v6);
  return v7();
}
