/*
 * func-name: sub_1000AE260
 * func-address: 0x1000ae260
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000AE260()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 1184))(
         *(_QWORD *)(v1 - 160),
         *(_QWORD *)(v1 - 176),
         *(_QWORD *)(v1 - 120),
         *(_QWORD *)(v1 - 128),
         16);
  **(_DWORD **)(v0 + 24) = -433343817;
  return sub_1000AF108(v2);
}
