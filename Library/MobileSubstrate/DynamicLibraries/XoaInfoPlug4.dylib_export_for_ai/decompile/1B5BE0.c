/*
 * func-name: sub_1B5BE0
 * func-address: 0x1b5be0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1B5BE0()
{
  __int64 v0; // x20
  __int64 v1; // x21
  int v2; // w24
  int v3; // w25
  __int64 v4; // x26
  id v5; // x0
  _BOOL4 v6; // w27
  __int64 (*v7)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v4 + 3424))(v1, v0));
  nullsub_7(off_293628);
  v6 = dword_271E58 - dword_271E5C + (v3 | ~(dword_271E58 - dword_271E5C)) + v2 == 436186084;
  objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v4 + 3424))(v1, v0));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2BA300 + v6));
  return v7();
}
