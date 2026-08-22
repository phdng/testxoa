/*
 * func-name: sub_1000ADCFC
 * func-address: 0x1000adcfc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000ADCFC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 1184))(
         *(_QWORD *)(v1 - 160),
         *(_QWORD *)(v1 - 176),
         *(_QWORD *)(v1 - 120),
         *(_QWORD *)(v1 - 128),
         16);
  *(_QWORD *)(v0 + 1176) = v2;
  **(_DWORD **)(v0 + 24) = -1168066784;
  return sub_1000AF108(v2);
}
