/*
 * func-name: sub_1000BF4CC
 * func-address: 0x1000bf4cc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

__int64 sub_1000BF4CC()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  __int64 v2; // x0
  __int64 v3; // x9
  __int64 v4; // x8
  int v5; // w8

  v1 = (dword_100207C48 & dword_100207C4C & 0x3442112 | 0x400DA40) - 1951700042;
  objc_release(*(id *)(v0 + 2176));
  v3 = *(_QWORD *)(v0 + 128);
  v4 = *(_QWORD *)(v0 + 120) + 1LL;
  *(_QWORD *)(v0 + 1712) = v4;
  *(_BYTE *)(v0 + 1711) = v4 == v3;
  if ( v1 <= 0x1C5C868D )
    v5 = -1662222356;
  else
    v5 = -486907637;
  **(_DWORD **)(v0 + 32) = v5;
  return sub_1000D0204(v2);
}
