/*
 * func-name: sub_100119D34
 * func-address: 0x100119d34
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e5180
 */

__int64 __fastcall sub_100119D34(__int64 a1, __int64 a2)
{
  void *v2; // x22
  __int64 v3; // x1
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  nullsub_6(off_1002584A8, a2);
  objc_retain(v2);
  nullsub_6(off_1002584B0, v3);
  v5 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CD20
                            + (-775372000 * (dword_1002577A4 & dword_1002577A8 ^ 0x2521151E) == 1816421415)),
                            v4);
  return v5();
}
