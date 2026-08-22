/*
 * func-name: sub_10016AF2C
 * func-address: 0x10016af2c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10016AF2C(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 815) )
    v2 = 2019927534;
  else
    v2 = 1850009866;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_10017BC0C(a1);
}
