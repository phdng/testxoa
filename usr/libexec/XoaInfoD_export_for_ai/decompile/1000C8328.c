/*
 * func-name: sub_1000C8328
 * func-address: 0x1000c8328
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C8328()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1408))(
         *(_QWORD *)(v0 + 2376),
         *(_QWORD *)(v0 + 1576),
         *(_QWORD *)(v0 + 1512));
  **(_DWORD **)(v0 + 32) = 48448746;
  return sub_1000D0204(v1);
}
