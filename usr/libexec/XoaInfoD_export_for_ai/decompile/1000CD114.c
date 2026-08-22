/*
 * func-name: sub_1000CD114
 * func-address: 0x1000cd114
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000CD114()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 336))(
         *(_QWORD *)(v0 + 2384),
         *(_QWORD *)(v0 + 520),
         *(_QWORD *)(v0 + 344));
  **(_DWORD **)(v0 + 32) = -1643208828;
  return sub_1000D0204(v1);
}
