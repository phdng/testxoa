/*
 * func-name: sub_100119940
 * func-address: 0x100119940
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_100119940(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258360, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CB80
                            + (1029815383 * ((dword_1002576E4 * dword_1002576E8) ^ 0x7D5DD71Du) < 0x160EE362)),
                            v2);
  return v3();
}
