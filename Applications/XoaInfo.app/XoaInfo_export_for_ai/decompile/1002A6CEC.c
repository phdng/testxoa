/*
 * func-name: sub_1002A6CEC
 * func-address: 0x1002a6cec
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002A6CEC()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x9

  if ( *(_BYTE *)(v0 + 511) )
    v1 = 677318683;
  else
    v1 = -1141005288;
  **(_DWORD **)(v0 + 24) = v1;
  v2 = *(_QWORD *)(v0 + 48);
  *(_QWORD *)(v0 + 440) = *(_QWORD *)(v0 + 512);
  *(_QWORD *)(v0 + 448) = v2;
  *(_QWORD *)(v0 + 264) = v2;
  return sub_1002AB650();
}
