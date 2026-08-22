/*
 * func-name: sub_100119F8C
 * func-address: 0x100119f8c
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_100119F8C(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_1002582E0, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CAE0
                            + (1580638408
                             * ((dword_100257694 / (unsigned int)dword_100257698) | 0x586E64A8)
                             / 0x4D6AF962 > 0xEF4D42A7)),
                            v2);
  return v3();
}
