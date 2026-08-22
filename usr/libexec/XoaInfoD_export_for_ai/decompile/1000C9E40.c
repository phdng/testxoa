/*
 * func-name: sub_1000C9E40
 * func-address: 0x1000c9e40
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C9E40()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 704))(
         *(_QWORD *)(v0 + 2376),
         *(_QWORD *)(v0 + 872),
         *(_QWORD *)(v0 + 808));
  *(_BYTE *)(v0 + 703) = v1;
  **(_DWORD **)(v0 + 32) = 1676331924;
  return sub_1000D0204(v1);
}
