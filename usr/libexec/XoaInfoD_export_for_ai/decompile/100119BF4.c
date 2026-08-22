/*
 * func-name: sub_100119BF4
 * func-address: 0x100119bf4
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_100119BF4(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258380, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CBB0
                            + (-1661012066 * ((dword_1002576FC * dword_100257700 / 0x210CD2EAu) & 6) < 0xF389C1E)),
                            v2);
  return v3();
}
