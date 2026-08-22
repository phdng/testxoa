/*
 * func-name: sub_1000C3004
 * func-address: 0x1000c3004
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C3004(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( ((dword_100207E98 + dword_100207E9C + 854488036) & 0xAD694FAB ^ 0x82AAE927) <= 0xA082F40B )
    v2 = -1380395122;
  else
    v2 = 204728371;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_1000D0204(a1);
}
