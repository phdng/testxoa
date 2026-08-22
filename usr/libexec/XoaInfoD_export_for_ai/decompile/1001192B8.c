/*
 * func-name: sub_1001192B8
 * func-address: 0x1001192b8
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_1001192B8(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258250, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CA20
                            + (((dword_10025763C * dword_100257640 + 1171689290) ^ 0x283A1A51u) < 0x50088CD)),
                            v2);
  return v3();
}
