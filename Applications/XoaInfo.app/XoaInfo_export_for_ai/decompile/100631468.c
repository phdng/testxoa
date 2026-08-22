/*
 * func-name: sub_100631468
 * func-address: 0x100631468
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100631468(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w26
  __int64 v3; // x29
  unsigned int v4; // w8
  int v5; // w8

  v4 = (-861607322 * (dword_1009A5DC8 & dword_1009A5DCC | 0xBD1617AF)) ^ 0x7B6E2F4B;
  **(_DWORD **)(v3 - 176) &= ~0x80000u;
  if ( v4 >= 0x2999D0D2 )
    v5 = v2;
  else
    v5 = 129413005;
  **(_DWORD **)(v1 + 16) = v5;
  return sub_100633780(a1);
}
