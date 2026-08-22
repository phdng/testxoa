/*
 * func-name: sub_10016EEE0
 * func-address: 0x10016eee0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10016EEE0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 176))(
         *(_QWORD *)(v0 + 592),
         *(_QWORD *)(v0 + 584),
         *(_QWORD *)(v1 - 120),
         *(_QWORD *)(v1 - 128),
         16);
  **(_DWORD **)(v0 + 32) = 1896537282;
  return sub_10017BC0C(v2);
}
