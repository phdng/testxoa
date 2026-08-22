/*
 * func-name: sub_DE04
 * func-address: 0xde04
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfab8
 */

__int64 sub_DE04()
{
  __int64 v0; // x1
  __int64 v1; // x2
  __int64 v2; // x3
  _BOOL4 v3; // w19
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  NSLog(&stru_10A00.isa);
  nullsub_1(off_11C68, v0, v1, v2);
  v3 = 648440662 * ((dword_11058 / (unsigned int)dword_1105C) ^ 0xC57CD7C8) - 15462711 < 0x414A4555;
  NSLog(&stru_10A00.isa);
  v7 = (__int64 (*)(void))nullsub_1(*(&off_12B90 + v3), v4, v5, v6);
  return v7();
}
