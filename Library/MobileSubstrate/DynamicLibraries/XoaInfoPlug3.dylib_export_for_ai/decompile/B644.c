/*
 * func-name: sub_B644
 * func-address: 0xb644
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_B644()
{
  __int64 v0; // x20
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 v4; // x0
  _BOOL4 v5; // w21
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 (*v9)(void); // x0

  (*(void (**)(void))(v0 + 3792))();
  v4 = nullsub_1(off_118A0, v1, v2, v3);
  v5 = ((dword_10E98 * dword_10E9C) & 0xC67E3BE8) + 578706807 > 0x4303C47B;
  (*(void (__fastcall **)(__int64))(v0 + 3792))(v4);
  v9 = (__int64 (*)(void))nullsub_1(*(&off_12750 + v5), v6, v7, v8);
  return v9();
}
