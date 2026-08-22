/*
 * func-name: sub_100079928
 * func-address: 0x100079928
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100079928(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x22
  int v10; // w8

  if ( ((((dword_1007FD050 | dword_1007FD054) ^ 0xA5769FBC) + 532171664) | 0x7D109C3E) == 0xABCA6ED8 )
    v10 = 1834526782;
  else
    v10 = -2069444206;
  *a9 = v10;
  nullsub_7(*(_QWORD *)(v9 + 2624));
  JUMPOUT(0x100079880LL);
}
