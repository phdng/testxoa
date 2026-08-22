/*
 * func-name: sub_9FC8
 * func-address: 0x9fc8
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_9FC8(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11640, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_124B0
                            + (347329364 * ((dword_10D80 & dword_10D84 | 0xA513A6D0) / 0xF828FC3E) < 0xEB03DBCB)),
                            v4,
                            v5,
                            v6);
  return v7();
}
