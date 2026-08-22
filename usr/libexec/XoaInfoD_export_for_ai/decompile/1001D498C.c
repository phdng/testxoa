/*
 * func-name: sub_1001D498C
 * func-address: 0x1001d498c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1001D498C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 536))(
         *(_QWORD *)(v0 + 552),
         *(_QWORD *)(v0 + 544),
         *(_QWORD *)(v1 - 128),
         *(_QWORD *)(v1 - 136),
         16);
  *(_QWORD *)(v0 + 528) = v2;
  *(_BYTE *)(v0 + 527) = v2 == 0;
  **(_DWORD **)(v0 + 24) = 1217601514;
  return sub_1001E2C5C(v2);
}
