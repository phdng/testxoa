/*
 * func-name: sub_1002FE384
 * func-address: 0x1002fe384
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002FE384()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x9

  if ( *(_BYTE *)(v0 + 535) )
    v1 = -848943139;
  else
    v1 = -1291267992;
  **(_DWORD **)(v0 + 32) = v1;
  v2 = *(_QWORD *)(v0 + 88);
  *(_QWORD *)(v0 + 288) = *(_QWORD *)(v0 + 536);
  *(_QWORD *)(v0 + 296) = v2;
  *(_QWORD *)(v0 + 208) = v2;
  return sub_1002FF3B0();
}
