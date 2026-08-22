/*
 * func-name: sub_10011A3AC
 * func-address: 0x10011a3ac
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011A3AC(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_1002583E0, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CC20
                            + (((-11523694 * dword_100257734 * dword_100257738 + 58838912) ^ 0xEF56CC55) < 0x65E8F954)),
                            v2);
  return v3();
}
