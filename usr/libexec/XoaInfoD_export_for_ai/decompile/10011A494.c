/*
 * func-name: sub_10011A494
 * func-address: 0x10011a494
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011A494(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258338, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CB50
                            + ((((dword_1002576CC * dword_1002576D0) | 0x514E6096) ^ 0xC4B3EF71) + 954130229 < 0x6617A5D)),
                            v2);
  return v3();
}
