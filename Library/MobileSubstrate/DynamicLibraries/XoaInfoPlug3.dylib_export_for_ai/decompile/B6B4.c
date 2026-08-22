/*
 * func-name: sub_B6B4
 * func-address: 0xb6b4
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfb18
 */

__int64 __fastcall sub_B6B4(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  id v4; // x0
  id v5; // x0
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  _BOOL4 v9; // w20
  __int64 v10; // x1
  __int64 v11; // x2
  __int64 v12; // x3
  id v13; // x0
  __int64 v14; // x1
  __int64 v15; // x2
  __int64 v16; // x3
  __int64 (*v17)(void); // x0

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10740.isa, a2, a3, a4);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  nullsub_1(off_11848, v6, v7, v8);
  v9 = dword_10E68 - dword_10E6C == 631145049;
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10740.isa, v10, v11, v12);
  objc_retainAutoreleasedReturnValue(v13);
  v17 = (__int64 (*)(void))nullsub_1(*(&off_126E0 + v9), v14, v15, v16);
  return v17();
}
