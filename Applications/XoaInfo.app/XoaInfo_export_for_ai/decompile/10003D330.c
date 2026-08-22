/*
 * func-name: sub_10003D330
 * func-address: 0x10003d330
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003D330()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 471) )
    v1 = 1902673811;
  else
    v1 = 1896426859;
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x10003D358LL);
}
