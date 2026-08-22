/*
 * func-name: sub_10062F6C4
 * func-address: 0x10062f6c4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10062F6C4(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 867) )
    v2 = 604959202;
  else
    v2 = -422842227;
  **(_DWORD **)(v1 + 16) = v2;
  *(_DWORD *)(v1 + 500) = *(_DWORD *)(v1 + 868);
  return sub_100633780(a1);
}
