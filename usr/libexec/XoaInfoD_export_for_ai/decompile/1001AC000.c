/*
 * func-name: sub_1001AC000
 * func-address: 0x1001ac000
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1001AC000()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 631) )
    v1 = 1833011961;
  else
    v1 = -1819291644;
  **(_DWORD **)(v0 + 16) = v1;
  *(_QWORD *)(v0 + 160) = *(_QWORD *)(v0 + 632);
  return sub_1001AD39C();
}
