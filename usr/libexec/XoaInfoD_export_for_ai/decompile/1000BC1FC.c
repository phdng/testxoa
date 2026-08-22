/*
 * func-name: sub_1000BC1FC
 * func-address: 0x1000bc1fc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000BC1FC(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( ((((dword_1002077A8 ^ dword_1002077AC) - 1910396217) ^ 0x3F901102) & 0x3FD8991Au) <= 0x1E0CFEFC )
    v2 = -2038047875;
  else
    v2 = 1811506177;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_1000D0204(a1);
}
