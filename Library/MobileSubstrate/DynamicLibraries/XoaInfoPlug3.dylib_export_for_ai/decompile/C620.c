/*
 * func-name: sub_C620
 * func-address: 0xc620
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c
 */

__int64 __fastcall sub_C620(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
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

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10880.isa, a2, a3, a4);
  nullsub_1(off_11A88, v4, v5, v6);
  v7 = 676863937 * ((dword_10F68 | dword_10F6C) ^ 0xA063C351) + 1958862907 < 0x5494432D;
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10880.isa, v8, v9, v10);
  v14 = (__int64 (*)(void))nullsub_1(*(&off_12970 + v7), v11, v12, v13);
  return v14();
}
