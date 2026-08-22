/*
 * func-name: sub_100631E90
 * func-address: 0x100631e90
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100631E90(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  int v3; // w8

  if ( *(_BYTE *)(v2 - 210) )
    v3 = 38843900;
  else
    v3 = -1649532624;
  **(_DWORD **)(v1 + 16) = v3;
  *(_BYTE *)(v1 + 631) = 1;
  *(_QWORD *)(v1 + 616) = *(_QWORD *)(v1 + 288);
  return sub_100633780(a1);
}
