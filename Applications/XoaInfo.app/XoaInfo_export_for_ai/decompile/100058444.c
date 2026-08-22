/*
 * func-name: sub_100058444
 * func-address: 0x100058444
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100058444(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 407) )
    v2 = -1586944187;
  else
    v2 = 744264777;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 200) = *(_QWORD *)(v1 + 408);
  return sub_10005ECD0(a1);
}
