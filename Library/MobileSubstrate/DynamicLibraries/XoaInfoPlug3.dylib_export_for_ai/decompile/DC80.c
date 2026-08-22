/*
 * func-name: sub_DC80
 * func-address: 0xdc80
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_DC80(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11C80, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12BB0 + ((((dword_11068 - dword_1106C) / 0xB7A887E0) | 0x96675DA6) < 0xA03ECC96)),
                            v4,
                            v5,
                            v6);
  return v7();
}
