/*
 * func-name: sub_1000BF9B4
 * func-address: 0x1000bf9b4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000BF9B4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 648))(
         *(_QWORD *)(v0 + 136),
         *(_QWORD *)(v0 + 960),
         *(_QWORD *)(v1 - 176),
         *(_QWORD *)(v1 - 184),
         16);
  **(_DWORD **)(v0 + 32) = -1439933575;
  return sub_1000D0204(v2);
}
