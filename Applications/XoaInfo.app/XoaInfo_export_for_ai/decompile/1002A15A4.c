/*
 * func-name: sub_1002A15A4
 * func-address: 0x1002a15a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002A15A4()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 743) )
    v1 = -763607637;
  else
    v1 = 1675199711;
  **(_DWORD **)(v0 + 24) = v1;
  *(_BYTE *)(v0 + 311) = 0;
  return sub_1002AB650();
}
