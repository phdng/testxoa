/*
 * func-name: sub_1000ADCB0
 * func-address: 0x1000adcb0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000ADCB0()
{
  __int64 v0; // x19
  int v1; // w28
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 752))(
         *(_QWORD *)(v0 + 56),
         *(_QWORD *)(v0 + 872),
         *(_QWORD *)(v0 + 760));
  **(_DWORD **)(v0 + 24) = v1;
  return sub_1000AF108(v2);
}
