/*
 * func-name: sub_1000A9BD4
 * func-address: 0x1000a9bd4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000A9BD4()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 416))(
         *(_QWORD *)(v0 + 1040),
         *(_QWORD *)(v0 + 872),
         *(_QWORD *)(v0 + 424));
  **(_DWORD **)(v0 + 24) = -41502884;
  return sub_1000AF108(v1);
}
