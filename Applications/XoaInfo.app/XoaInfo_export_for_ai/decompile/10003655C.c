/*
 * func-name: sub_10003655C
 * func-address: 0x10003655c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003655C()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 975) )
    v1 = -1666268639;
  else
    v1 = -1576962619;
  **(_DWORD **)(v0 + 16) = v1;
  *(_QWORD *)(v0 + 304) = *(_QWORD *)(v0 + 976);
  JUMPOUT(0x10003F3BCLL);
}
