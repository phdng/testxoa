/*
 * func-name: sub_1000AFF58
 * func-address: 0x1000aff58
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000AFF58()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1064))(
         *(_QWORD *)(v0 + 2376),
         *(_QWORD *)(v0 + 1216),
         *(_QWORD *)(v0 + 1168));
  **(_DWORD **)(v0 + 32) = 1247706715;
  return sub_1000D0204(v1);
}
