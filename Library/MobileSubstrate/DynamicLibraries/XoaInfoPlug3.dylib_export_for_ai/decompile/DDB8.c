/*
 * func-name: sub_DDB8
 * func-address: 0xddb8
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_DDB8(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11C60, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12B80 + (((dword_11050 - dword_11054) & 0x10410000) != -1092028499)),
                            v4,
                            v5,
                            v6);
  return v7();
}
