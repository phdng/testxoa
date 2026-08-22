/*
 * func-name: sub_C420
 * func-address: 0xc420
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfb00, 0xfb18
 */

__int64 __fastcall sub_C420(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  id v4; // x0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  _BOOL4 v8; // w20
  __int64 v9; // x1
  __int64 v10; // x2
  __int64 v11; // x3
  id v12; // x0
  __int64 v13; // x1
  __int64 v14; // x2
  __int64 v15; // x3
  __int64 (*v16)(void); // x0

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10880.isa, a2, a3, a4);
  objc_release(objc_retainAutoreleasedReturnValue(v4));
  nullsub_1(off_11A70, v5, v6, v7);
  v8 = ((-1489763123 * (dword_10F58 / (unsigned int)dword_10F5C)) ^ 0x30FC40CB | 0xCB01BC00) != 2025436620;
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10880.isa, v9, v10, v11);
  objc_release(objc_retainAutoreleasedReturnValue(v12));
  v16 = (__int64 (*)(void))nullsub_1(off_12940[v8], v13, v14, v15);
  return v16();
}
