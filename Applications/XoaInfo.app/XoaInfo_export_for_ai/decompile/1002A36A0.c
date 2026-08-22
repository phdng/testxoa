/*
 * func-name: sub_1002A36A0
 * func-address: 0x1002a36a0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002A36A0()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 991) )
    v1 = 583772391;
  else
    v1 = 437132478;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 344) = *(_QWORD *)(v0 + 992);
  return sub_1002AB650();
}
