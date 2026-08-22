/*
 * func-name: sub_1000B3A20
 * func-address: 0x1000b3a20
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000B3A20()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 592))(
         *(_QWORD *)(v0 + 136),
         *(_QWORD *)(v0 + 600),
         *(_QWORD *)(v1 - 192),
         *(_QWORD *)(v1 - 200),
         16);
  **(_DWORD **)(v0 + 32) = -513516177;
  return sub_1000D0204(v2);
}
