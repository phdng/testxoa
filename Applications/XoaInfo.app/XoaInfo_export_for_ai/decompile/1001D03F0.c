/*
 * func-name: sub_1001D03F0
 * func-address: 0x1001d03f0
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x10079889c, 0x100798e78, 0x100798e9c
 */

__int64 __fastcall sub_1001D03F0(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 (*v5)(void); // x0

  nullsub_12(off_100865EB8, a2, a3);
  v5 = (__int64 (*)(void))nullsub_12(
                            *(&off_100867198
                            + (1140120748 * (((dword_100865B40 ^ dword_100865B44) - 1359314464) & 0x82C1FB30) == -203536270)),
                            v3,
                            v4);
  return v5();
}
