/*
 * func-name: sub_1000C8FD0
 * func-address: 0x1000c8fd0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C8FD0()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 768))(
         *(_QWORD *)(v0 + 808),
         *(_QWORD *)(v0 + 880),
         *(_QWORD *)(v0 + 776));
  **(_DWORD **)(v0 + 32) = -827427475;
  return sub_1000D0204(v1);
}
