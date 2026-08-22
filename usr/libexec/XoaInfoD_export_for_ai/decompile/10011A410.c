/*
 * func-name: sub_10011A410
 * func-address: 0x10011a410
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011A410(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_1002583E8, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CC30
                            + ((((dword_10025773C & dword_100257740) - 1104356657) & 0x202E2300 | 0x16001803) == -842853547)),
                            v2);
  return v3();
}
