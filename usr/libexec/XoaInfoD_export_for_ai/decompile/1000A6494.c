/*
 * func-name: sub_1000A6494
 * func-address: 0x1000a6494
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4e08, 0x1001e515c, 0x1001e5174
 */

__int64 __fastcall sub_1000A6494(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 438) )
    v2 = 1361819045;
  else
    v2 = 1388443417;
  **(_DWORD **)(v1 + 24) = v2;
  return sub_1000AF108(a1);
}
