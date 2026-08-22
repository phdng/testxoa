/*
 * func-name: sub_1000C08B4
 * func-address: 0x1000c08b4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C08B4()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1128))(
         *(_QWORD *)(v0 + 1168),
         *(_QWORD *)(v0 + 1224),
         *(_QWORD *)(v0 + 1136));
  **(_DWORD **)(v0 + 32) = -104355778;
  return sub_1000D0204(v1);
}
