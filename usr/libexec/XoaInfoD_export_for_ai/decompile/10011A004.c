/*
 * func-name: sub_10011A004
 * func-address: 0x10011a004
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011A004(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258408, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CC60
                            + (1637642251 * (((dword_10025774C + dword_100257750) ^ 0x28853630) & 0x7C957670u) > 0x4B52405A)),
                            v2);
  return v3();
}
