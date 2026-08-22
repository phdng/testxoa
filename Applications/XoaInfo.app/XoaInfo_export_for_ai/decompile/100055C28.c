/*
 * func-name: sub_100055C28
 * func-address: 0x100055c28
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100055C28(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 559) )
    v2 = 665936253;
  else
    v2 = -146352204;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 240) = *(_QWORD *)(v1 + 560);
  return sub_10005ECD0(a1);
}
