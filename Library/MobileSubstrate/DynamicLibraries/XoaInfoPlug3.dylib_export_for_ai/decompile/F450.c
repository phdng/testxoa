/*
 * func-name: sub_F450
 * func-address: 0xf450
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_F450(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11EF8, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12E70 + ((((dword_11128 ^ dword_1112C) + 491590512) | 0x3391B394) == 163280865)),
                            v4,
                            v5,
                            v6);
  return v7();
}
