/*
 * func-name: sub_B0E0
 * func-address: 0xb0e0
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_B0E0(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_118D0, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12780 + (1974422219 * ((dword_10EB0 * dword_10EB4) & 0x706012B3u) < 0x246B6522)),
                            v4,
                            v5,
                            v6);
  return v7();
}
