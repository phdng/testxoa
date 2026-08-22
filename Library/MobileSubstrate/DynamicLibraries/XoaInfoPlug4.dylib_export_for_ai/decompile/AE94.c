/*
 * func-name: sub_AE94
 * func-address: 0xae94
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

__int64 __fastcall sub_AE94(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 (*v5)(void); // x0

  nullsub_2(off_248B50, a2, a3);
  v5 = (__int64 (*)(void))nullsub_2(
                            *(&off_24A660 + ((((dword_2486B4 ^ dword_2486B8) - 42780247) | 0xEAAE6755) != -87873863)),
                            v3,
                            v4);
  return v5();
}
