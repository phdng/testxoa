/*
 * func-name: sub_1000BB288
 * func-address: 0x1000bb288
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000BB288(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( ((1447172856 * dword_1002080C0 * dword_1002080C4) ^ 0x20480 | 0xAED5EB37) <= 0xBB1C257B )
    v2 = 1122455184;
  else
    v2 = 635585915;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_1000D0204(a1);
}
