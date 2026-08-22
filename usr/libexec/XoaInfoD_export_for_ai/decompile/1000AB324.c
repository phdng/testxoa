/*
 * func-name: sub_1000AB324
 * func-address: 0x1000ab324
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000AB324()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 192))(
         *(_QWORD *)(v0 + 80),
         *(_QWORD *)(v1 - 176),
         *(_QWORD *)(v1 - 144),
         *(_QWORD *)(v1 - 152),
         16);
  **(_DWORD **)(v0 + 24) = 1580738418;
  return sub_1000AF108(v2);
}
