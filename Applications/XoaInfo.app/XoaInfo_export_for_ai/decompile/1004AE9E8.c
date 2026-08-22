/*
 * func-name: sub_1004AE9E8
 * func-address: 0x1004ae9e8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1004AE9E8()
{
  int v0; // w9
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 100) >= 0x198A28E4u )
    v2 = 1453141619;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 112) = v2;
  JUMPOUT(0x1004AE9DCLL);
}
