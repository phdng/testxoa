/*
 * func-name: sub_100059AFC
 * func-address: 0x100059afc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100059AFC(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 791) )
    v2 = 1260951216;
  else
    v2 = 1982657146;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 256) = *(_QWORD *)(v1 + 792);
  return sub_10005ECD0(a1);
}
