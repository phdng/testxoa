/*
 * func-name: sub_DC10
 * func-address: 0xdc10
 * export-type: decompile
 * callers: 0xdc10
 * callees: 0xfa9c
 */

__int64 __fastcall sub_DC10(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11C78, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12BA0
                            + (153449919 * (dword_11060 / (unsigned int)dword_11064) / 0x3DAFE39C - 1948109667 > 0xEED01A60)),
                            v4,
                            v5,
                            v6);
  return v7();
}
