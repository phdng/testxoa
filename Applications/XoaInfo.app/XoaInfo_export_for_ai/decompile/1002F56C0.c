/*
 * func-name: sub_1002F56C0
 * func-address: 0x1002f56c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002F56C0()
{
  __int64 v0; // x19
  __int64 v1; // x8
  int v2; // w9
  __int64 v3; // x9

  v1 = *(_QWORD *)(v0 + 152) + 1LL;
  if ( v1 == *(_QWORD *)(v0 + 168) )
    v2 = -892034837;
  else
    v2 = -395980515;
  **(_DWORD **)(v0 + 32) = v2;
  v3 = *(_QWORD *)(v0 + 88);
  *(_QWORD *)(v0 + 272) = v1;
  *(_QWORD *)(v0 + 280) = v3;
  return sub_1002FF3B0();
}
