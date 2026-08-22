/*
 * func-name: sub_1000B8854
 * func-address: 0x1000b8854
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B8854(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  __int64 v3; // x9
  __int64 v4; // x10

  v3 = *(_QWORD *)(v2 - 176);
  v4 = *(_QWORD *)(v3 + 16);
  *(_QWORD *)(v1 + 936) = v3 + 16;
  *(_QWORD *)(v1 + 928) = v4;
  **(_DWORD **)(v1 + 32) = -554183550;
  return sub_1000D0204(a1);
}
