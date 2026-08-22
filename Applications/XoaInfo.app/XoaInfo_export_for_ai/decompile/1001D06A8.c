/*
 * func-name: sub_1001D06A8
 * func-address: 0x1001d06a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04
 */

__int64 __fastcall sub_1001D06A8(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 (*v5)(void); // x0

  nullsub_12(off_100865E60, a2, a3);
  v5 = (__int64 (*)(void))nullsub_12(
                            *(&off_100867138
                            + (-10149829 * (((dword_100865B18 - dword_100865B1C) ^ 0x557FB06Du) / 0x2127542C) > 0x1B8A0214)),
                            v3,
                            v4);
  return v5();
}
