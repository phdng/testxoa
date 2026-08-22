/*
 * func-name: sub_1000BEE70
 * func-address: 0x1000bee70
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000BEE70()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1960))(
         *(_QWORD *)(v0 + 2176),
         *(_QWORD *)(v0 + 2256),
         *(_QWORD *)(v0 + 1968));
  *(_BYTE *)(v0 + 1959) = v1;
  **(_DWORD **)(v0 + 32) = -670009431;
  return sub_1000D0204(v1);
}
