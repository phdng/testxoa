/*
 * func-name: sub_1000BF2F0
 * func-address: 0x1000bf2f0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000BF2F0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 1696))(
         *(_QWORD *)(v0 + 136),
         *(_QWORD *)(v0 + 2352),
         *(_QWORD *)(v1 - 128),
         *(_QWORD *)(v1 - 136),
         16);
  *(_QWORD *)(v0 + 1688) = v2;
  *(_BYTE *)(v0 + 1687) = v2 == 0;
  JUMPOUT(0x1000D01FCLL);
}
