/*
 * func-name: sub_1001DC6A0
 * func-address: 0x1001dc6a0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1001DC6A0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 360))(
         *(_QWORD *)(v0 + 552),
         *(_QWORD *)(v0 + 544),
         *(_QWORD *)(v1 - 128),
         *(_QWORD *)(v1 - 136),
         16);
  **(_DWORD **)(v0 + 24) = 437210048;
  return sub_1001E2C5C(v2);
}
