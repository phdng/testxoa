/*
 * func-name: sub_1000AE6C0
 * func-address: 0x1000ae6c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000AE6C0()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 544))(
         *(_QWORD *)(v0 + 1040),
         *(_QWORD *)(v0 + 872),
         *(_QWORD *)(v0 + 552));
  **(_DWORD **)(v0 + 24) = 1982608046;
  return sub_1000AF108(v1);
}
