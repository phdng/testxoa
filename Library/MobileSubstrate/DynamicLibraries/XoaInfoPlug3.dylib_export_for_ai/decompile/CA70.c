/*
 * func-name: sub_CA70
 * func-address: 0xca70
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_CA70()
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

  (*(void (**)(void))(v0 + 3808))();
  v4 = nullsub_1(off_11AA8, v1, v2, v3);
  v5 = ((dword_10F78 - dword_10F7C - 604847852) ^ 0x126C0003 | 0xCD829D38) != -1813250154;
  (*(void (__fastcall **)(__int64))(v0 + 3808))(v4);
  v9 = (__int64 (*)(void))nullsub_1(*(&off_12990 + v5), v6, v7, v8);
  return v9();
}
