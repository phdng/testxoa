/*
 * func-name: sub_10011986C
 * func-address: 0x10011986c
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011986C(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258440, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CCB0
                            + (-1715663184 * ((dword_10025776C ^ dword_100257770) & 0x4306FA5Eu) + 886642551 < 0x8FFA0823)),
                            v2);
  return v3();
}
