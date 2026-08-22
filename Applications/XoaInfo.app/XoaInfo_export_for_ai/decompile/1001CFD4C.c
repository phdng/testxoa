/*
 * func-name: sub_1001CFD4C
 * func-address: 0x1001cfd4c
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04
 */

__int64 __fastcall sub_1001CFD4C(__int64 a1, __int64 a2, __int64 a3)
{
  unsigned int *v3; // x20
  _BOOL4 v4; // w8
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 (*v7)(void); // x0

  atomic_load(v3);
  nullsub_12(off_100865DD8, a2, a3);
  v4 = ((((dword_100865AC8 | dword_100865ACC) - 923853394) ^ 0x94020049) & 0x944A42E9) == 1939864296;
  atomic_load(v3);
  v7 = (__int64 (*)(void))nullsub_12(*(&off_100867078 + v4), v5, v6);
  return v7();
}
