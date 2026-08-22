/*
 * func-name: sub_10011A350
 * func-address: 0x10011a350
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011A350(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258400, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CC50
                            + (((dword_100257744 / (unsigned int)dword_100257748) & 0x1000401 | 0x1B110) != -1932552562)),
                            v2);
  return v3();
}
