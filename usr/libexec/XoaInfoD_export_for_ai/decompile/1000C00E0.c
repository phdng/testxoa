/*
 * func-name: sub_1000C00E0
 * func-address: 0x1000c00e0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C00E0(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( ((dword_100208338 + dword_10020833C) & 0x63F15B75u) / 0x57849462 <= 0xD460D8B9 )
    v2 = 586992582;
  else
    v2 = -671493808;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_1000D0204(a1);
}
