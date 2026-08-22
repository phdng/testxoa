/*
 * func-name: sub_1B1AF0
 * func-address: 0x1b1af0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B1AF0()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  __int64 v5; // x24
  __int64 v6; // x25
  __int64 v7; // x29
  __int64 (*v8)(void); // x0

  (*(void (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v3 + 3400))(v1, v6, v0, v2, v5, v4);
  nullsub_7(off_2929A0);
  *(_DWORD *)(v7 - 96) = (*(__int64 (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v3 + 3400))(
                           v1,
                           v6,
                           v0,
                           v2,
                           v5,
                           v4);
  v8 = (__int64 (*)(void))nullsub_7(off_2B99E0);
  return v8();
}
