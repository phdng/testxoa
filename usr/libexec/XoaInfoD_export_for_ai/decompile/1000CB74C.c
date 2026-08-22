/*
 * func-name: sub_1000CB74C
 * func-address: 0x1000cb74c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

__int64 __fastcall sub_1000CB74C(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 687) )
    v2 = 2033502642;
  else
    v2 = 901322108;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_1000D0204(a1);
}
