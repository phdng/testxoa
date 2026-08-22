/*
 * func-name: sub_1000B2CA4
 * func-address: 0x1000b2ca4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000B2CA4()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1768))(
         *(_QWORD *)(v0 + 2176),
         *(_QWORD *)(v0 + 2256),
         *(_QWORD *)(v0 + 1776));
  *(_BYTE *)(v0 + 1767) = v1;
  **(_DWORD **)(v0 + 32) = -94422796;
  return sub_1000D0204(v1);
}
