/*
 * func-name: sub_10064E890
 * func-address: 0x10064e890
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10064E890(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 311) )
    v2 = 365377663;
  else
    v2 = 202500026;
  **(_DWORD **)(v1 + 16) = v2;
  return sub_10065FEF0(a1);
}
