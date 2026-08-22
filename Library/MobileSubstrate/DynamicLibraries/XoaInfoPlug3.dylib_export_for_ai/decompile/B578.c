/*
 * func-name: sub_B578
 * func-address: 0xb578
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c
 */

__int64 __fastcall sub_B578(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  _BOOL4 v7; // w20
  __int64 v8; // x1
  __int64 v9; // x2
  __int64 v10; // x3
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  __int64 (*v14)(void); // x0

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10740.isa, a2, a3, a4);
  nullsub_1(off_11878, v4, v5, v6);
  v7 = -1869434462 * (dword_10E88 | dword_10E8C) == 1439197925;
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10740.isa, v8, v9, v10);
  v14 = (__int64 (*)(void))nullsub_1(*(&off_12730 + v7), v11, v12, v13);
  return v14();
}
