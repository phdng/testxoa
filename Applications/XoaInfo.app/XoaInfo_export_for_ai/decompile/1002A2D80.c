/*
 * func-name: sub_1002A2D80
 * func-address: 0x1002a2d80
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002A2D80()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 2135) )
    v1 = -1200531041;
  else
    v1 = -1437036469;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 480) = *(_QWORD *)(v0 + 2136);
  return sub_1002AB650();
}
