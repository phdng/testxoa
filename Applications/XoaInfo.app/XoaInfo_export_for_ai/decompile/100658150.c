/*
 * func-name: sub_100658150
 * func-address: 0x100658150
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100658150(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 183) )
    v2 = 555659234;
  else
    v2 = -2022019058;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 56) = *(_QWORD *)(v1 + 184);
  return sub_10065FEF0(a1);
}
