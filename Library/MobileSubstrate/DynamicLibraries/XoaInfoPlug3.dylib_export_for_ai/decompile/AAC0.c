/*
 * func-name: sub_AAC0
 * func-address: 0xaac0
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_AAC0(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11778, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12600
                            + ((((dword_10E10 / (unsigned int)dword_10E14) ^ 0x20188881) & 0xA0188ADF) + 649773514 < 0xDCD275E3)),
                            v4,
                            v5,
                            v6);
  return v7();
}
