/*
 * func-name: sub_100172B0C
 * func-address: 0x100172b0c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100172B0C(__int64 a1)
{
  int v1; // w10
  __int64 v2; // x19
  int v3; // w8

  if ( ((unsigned int)((590089387 * (unsigned __int64)(dword_100277000 / (unsigned int)dword_100277004)) >> 32) >> 29)
     + 317443271 <= 0x9F7129B1 )
    v3 = 2139942417;
  else
    v3 = v1;
  **(_DWORD **)(v2 + 32) = v3;
  return sub_10017BC0C(a1);
}
