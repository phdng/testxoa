/*
 * func-name: sub_1000B5564
 * func-address: 0x1000b5564
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000B5564()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 2096))(
         *(_QWORD *)(v0 + 112),
         *(_QWORD *)(v0 + 2256),
         *(_QWORD *)(v0 + 2104));
  **(_DWORD **)(v0 + 32) = -681661452;
  return sub_1000D0204(v1);
}
