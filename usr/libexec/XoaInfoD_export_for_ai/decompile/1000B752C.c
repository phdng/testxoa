/*
 * func-name: sub_1000B752C
 * func-address: 0x1000b752c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B752C(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( ((unsigned int)((2401561301u * (unsigned __int64)((dword_100208340 | (unsigned int)dword_100208344) + 268363984)) >> 32) >> 31)
     + 1585604833 <= 0x4BBC2FE1 )
    v2 = 1961655966;
  else
    v2 = -916717696;
  **(_DWORD **)(v1 + 32) = v2;
  return sub_1000D0204(a1);
}
