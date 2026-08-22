/*
 * func-name: sub_10009F304
 * func-address: 0x10009f304
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10009F304()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 248))(
         *(_QWORD *)(v1 - 160),
         *(_QWORD *)(v0 + 856),
         *(_QWORD *)(v0 + 824));
  **(_DWORD **)(v0 + 24) = 268163759;
  return sub_1000AF108(v2);
}
