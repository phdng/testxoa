/*
 * func-name: sub_1000B9A3C
 * func-address: 0x1000b9a3c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000B9A3C()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1720))(
         *(_QWORD *)(v0 + 2400),
         *(_QWORD *)(v0 + 2208),
         *(_QWORD *)(v0 + 1728));
  **(_DWORD **)(v0 + 32) = -1352524331;
  return sub_1000D0204(v1);
}
