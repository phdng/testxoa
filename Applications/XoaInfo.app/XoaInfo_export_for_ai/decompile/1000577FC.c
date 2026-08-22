/*
 * func-name: sub_1000577FC
 * func-address: 0x1000577fc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000577FC(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 807) )
    v2 = 1433440026;
  else
    v2 = -1305520451;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 248) = *(_QWORD *)(v1 + 808);
  return sub_10005ECD0(a1);
}
