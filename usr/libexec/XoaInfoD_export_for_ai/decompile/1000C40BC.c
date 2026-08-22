/*
 * func-name: sub_1000C40BC
 * func-address: 0x1000c40bc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C40BC()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 360))(
         *(_QWORD *)(v0 + 464),
         *(_QWORD *)(v0 + 520),
         *(_QWORD *)(v0 + 368));
  **(_DWORD **)(v0 + 32) = 643869938;
  return sub_1000D0204(v1);
}
