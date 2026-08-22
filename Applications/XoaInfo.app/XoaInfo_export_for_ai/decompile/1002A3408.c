/*
 * func-name: sub_1002A3408
 * func-address: 0x1002a3408
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002A3408()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 695) )
    v1 = -151245034;
  else
    v1 = 243594848;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 320) = *(_QWORD *)(v0 + 696);
  return sub_1002AB650();
}
