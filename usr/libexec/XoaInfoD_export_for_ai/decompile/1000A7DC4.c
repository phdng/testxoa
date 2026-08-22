/*
 * func-name: sub_1000A7DC4
 * func-address: 0x1000a7dc4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000A7DC4()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 688))(
         *(_QWORD *)(v0 + 56),
         *(_QWORD *)(v0 + 872),
         *(_QWORD *)(v0 + 696));
  **(_DWORD **)(v0 + 24) = 1234241410;
  return sub_1000AF108(v1);
}
