/*
 * func-name: sub_194644
 * func-address: 0x194644
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_194644()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x23
  int v4; // w24
  int v5; // w25
  __int64 v6; // x27
  id v7; // x0
  int v8; // w8
  _BOOL4 v9; // w28
  __int64 (*v10)(void); // x0

  v7 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64, __int64, __int64))(v6 + 3216))(
                                                v3,
                                                v2,
                                                v1,
                                                v0));
  nullsub_7(off_28F5A0);
  v8 = (dword_2708E8 ^ dword_2708EC) + 2 * (dword_2708E8 & dword_2708EC) - v4 + 1670247838;
  v9 = (v8 & ~(v5 ^ v8)) == 787184309;
  objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64, __int64, __int64))(v6 + 3216))(
                                           v3,
                                           v2,
                                           v1,
                                           v0));
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2B5D00 + v9));
  return v10();
}
