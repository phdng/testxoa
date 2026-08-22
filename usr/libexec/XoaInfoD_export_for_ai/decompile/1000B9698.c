/*
 * func-name: sub_1000B9698
 * func-address: 0x1000b9698
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000B9698()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1888))(
         *(_QWORD *)(v0 + 2176),
         *(_QWORD *)(v0 + 2240),
         *(_QWORD *)(v0 + 1896));
  **(_DWORD **)(v0 + 32) = -633112480;
  return sub_1000D0204(v1);
}
