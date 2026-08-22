/*
 * func-name: sub_1000A7C08
 * func-address: 0x1000a7c08
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000A7C08()
{
  __int64 v0; // x19
  int v1; // w25
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 1088))(
         *(_QWORD *)(v0 + 1160),
         *(_QWORD *)(v0 + 1128),
         *(_QWORD *)(v0 + 1112),
         *(_QWORD *)(v0 + 1096));
  *(_QWORD *)(v0 + 1080) = &kSecReturnData;
  **(_DWORD **)(v0 + 24) = v1;
  return sub_1000AF108(v2);
}
