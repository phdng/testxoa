/*
 * func-name: sub_1000A95F8
 * func-address: 0x1000a95f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000A95F8()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 336))(
         *(_QWORD *)(v0 + 824),
         *(_QWORD *)(v0 + 872),
         *(_QWORD *)(v0 + 344));
  **(_DWORD **)(v0 + 24) = 609903142;
  return sub_1000AF108(v1);
}
