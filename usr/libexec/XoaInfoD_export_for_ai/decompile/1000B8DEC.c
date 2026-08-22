/*
 * func-name: sub_1000B8DEC
 * func-address: 0x1000b8dec
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B8DEC(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( (((dword_100207B78 - dword_100207B7C) | 0xDFF63FD6) ^ 0xE9C7CDFE) <= 0x4FE16531 )
    v2 = -1200839360;
  else
    v2 = -560431332;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_1000D0204(a1);
}
