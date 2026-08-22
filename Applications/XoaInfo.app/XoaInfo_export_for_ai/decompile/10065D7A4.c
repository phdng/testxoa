/*
 * func-name: sub_10065D7A4
 * func-address: 0x10065d7a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10065D7A4(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 310) )
    v2 = 365377663;
  else
    v2 = 1574487041;
  **(_DWORD **)(v1 + 16) = v2;
  return sub_10065FEF0(a1);
}
