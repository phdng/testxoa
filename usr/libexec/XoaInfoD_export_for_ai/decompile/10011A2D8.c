/*
 * func-name: sub_10011A2D8
 * func-address: 0x10011a2d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011A2D8(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258290, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CA80
                            + (((((dword_100257664 | dword_100257668) ^ 0x5C486A4D) + 750783638) | 0x2AD32152u) > 0x31DC31F9)),
                            v2);
  return v3();
}
