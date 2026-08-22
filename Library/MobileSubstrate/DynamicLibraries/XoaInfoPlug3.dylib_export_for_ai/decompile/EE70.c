/*
 * func-name: sub_EE70
 * func-address: 0xee70
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_EE70(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11F38, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12EA0
                            + (327155853 * (dword_11140 | (unsigned int)dword_11144) + 697799302 > 0x3D88E2FE)),
                            v4,
                            v5,
                            v6);
  return v7();
}
