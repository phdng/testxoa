/*
 * func-name: sub_B000
 * func-address: 0xb000
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_B000(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 (*v4)(void); // x0

  v4 = (__int64 (*)(void))nullsub_1(
                            *(&off_12760
                            + ((((dword_10EA0 | dword_10EA4 | 0xD0D833CA) / 0x3437D268) | 0x54080F60) != -574656527)),
                            a2,
                            a3,
                            a4);
  return v4();
}
