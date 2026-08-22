/*
 * func-name: sub_1000C7E14
 * func-address: 0x1000c7e14
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C7E14()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 1696))(
         *(_QWORD *)(v0 + 136),
         *(_QWORD *)(v0 + 2352),
         *(_QWORD *)(v1 - 128),
         *(_QWORD *)(v1 - 136),
         16);
  **(_DWORD **)(v0 + 32) = -798440391;
  return sub_1000D0204(v2);
}
