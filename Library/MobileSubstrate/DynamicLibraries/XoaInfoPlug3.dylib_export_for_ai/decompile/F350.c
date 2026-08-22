/*
 * func-name: sub_F350
 * func-address: 0xf350
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_F350(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11EB0, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12E00
                            + (-28704241 * (((dword_110F8 & dword_110FC) - 366118199) & 0x9259C39C) < 0x54F4D5A0)),
                            v4,
                            v5,
                            v6);
  return v7();
}
