/*
 * func-name: sub_1002A8D34
 * func-address: 0x1002a8d34
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1002A8D34(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 2031) )
    v2 = 1071979833;
  else
    v2 = 724601128;
  **(_DWORD **)(v1 + 24) = v2;
  *(_QWORD *)(v1 + 464) = *(_QWORD *)(v1 + 2032);
  return sub_1002AB650(a1);
}
