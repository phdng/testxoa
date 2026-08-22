/*
 * func-name: sub_1000C8378
 * func-address: 0x1000c8378
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e5174
 */

__int64 __fastcall sub_1000C8378(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( ((dword_100207E10 ^ dword_100207E14) & 0x30001000 | 0xCFF96276) <= 0xEBFC3E4E )
    v2 = -1517214028;
  else
    v2 = -1154916326;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_1000D0204(a1);
}
