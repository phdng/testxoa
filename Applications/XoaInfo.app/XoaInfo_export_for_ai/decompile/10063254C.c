/*
 * func-name: sub_10063254C
 * func-address: 0x10063254c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10063254C(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1087) )
    v2 = 178590664;
  else
    v2 = 1197757836;
  **(_DWORD **)(v1 + 16) = v2;
  *(_BYTE *)(v1 + 607) = 0;
  return sub_100633780(a1);
}
