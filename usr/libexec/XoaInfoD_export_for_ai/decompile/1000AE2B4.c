/*
 * func-name: sub_1000AE2B4
 * func-address: 0x1000ae2b4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000AE2B4(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 207) )
    v2 = 1879607011;
  else
    v2 = -1258870753;
  **(_DWORD **)(v1 + 24) = v2;
  *(_QWORD *)(v1 + 136) = *(_QWORD *)(v1 + 208);
  return sub_1000AF108(a1);
}
