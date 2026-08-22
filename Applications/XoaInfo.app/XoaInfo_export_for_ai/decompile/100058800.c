/*
 * func-name: sub_100058800
 * func-address: 0x100058800
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100058800(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1751) )
    v2 = 1100326574;
  else
    v2 = -1081377843;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 344) = *(_QWORD *)(v1 + 1752);
  return sub_10005ECD0(a1);
}
